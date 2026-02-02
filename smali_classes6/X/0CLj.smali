.class public final LX/0CLj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZLLL:Landroid/animation/ValueAnimator;

.field public final LJ:LX/05ta;

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0CLj;->LIZLLL:Landroid/animation/ValueAnimator;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CLj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CLj;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    if-eqz p3, :cond_1

    if-nez p2, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iput-object p1, p0, LX/0CLj;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0CLj;->LIZIZ:Landroid/view/View;

    iput-object v0, p0, LX/0CLj;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0CLj;->LIZIZ:Landroid/view/View;

    iget-object v5, p0, LX/0CLj;->LIZLLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    iget-boolean v0, p0, LX/0CLj;->LJFF:Z

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iput-boolean v6, p0, LX/0CLj;->LJFF:Z

    iget-object v0, p0, LX/0CLj;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05gi;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_3
    const v4, 0x3e19999a    # 0.15f

    if-nez p2, :cond_5

    const v3, 0x3e19999a    # 0.15f

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    const/4 v0, 0x2

    new-array v2, v0, [F

    int-to-float v1, v6

    sub-float v0, v1, v3

    aput v0, v2, v7

    sub-float/2addr v1, v4

    aput v1, v2, v6

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance v1, LY/AUListenerS169S0200000_5;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v0}, LY/AUListenerS169S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_4

    const-wide/16 v0, 0xc8

    :goto_2
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    goto :goto_0
.end method
