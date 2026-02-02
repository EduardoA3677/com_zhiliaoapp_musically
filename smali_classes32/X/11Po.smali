.class public final LX/11Po;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Landroid/animation/AnimatorSet;

.field public LIZJ:Landroid/animation/ObjectAnimator;

.field public LIZLLL:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Po;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/11Pq;)V
    .locals 3

    iget-object v0, p0, LX/11Po;->LIZIZ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/11Po;->LIZIZ:Landroid/animation/AnimatorSet;

    :cond_0
    :goto_0
    const/4 v2, 0x2

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/11Po;->LIZJ:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/11Po;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    new-array v2, v2, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/11Po;->LIZLLL:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/11Po;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/11Po;->LIZJ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/11Po;->LIZLLL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    iget-object v2, p0, LX/11Po;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v2, p0, LX/11Po;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3

    new-instance v1, LY/ALAdapterS1S0310000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, p2, v0}, LY/ALAdapterS1S0310000_31;-><init>(Landroid/view/View;LX/11Po;LX/11Pq;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, p0, LX/11Po;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/11Po;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
