.class public final LX/12hf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroid/widget/TextView;

.field public LIZJ:Landroid/animation/ValueAnimator;

.field public LIZLLL:Landroid/animation/ValueAnimator;

.field public LJ:Landroid/animation/ValueAnimator;

.field public LJFF:Z

.field public LJI:Ljava/lang/CharSequence;

.field public LJII:Ljava/lang/CharSequence;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12hf;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/12hf;->LIZIZ:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12hf;->LJFF:Z

    const-string v0, ""

    iput-object v0, p0, LX/12hf;->LJI:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/12hf;->LJII:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12hf;->LJFF:Z

    iget-object v1, p0, LX/12hf;->LIZJ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/12hf;->LIZLLL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, LX/12hf;->LJ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-boolean v0, p0, LX/12hf;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12hf;->LJIIIIZZ:Z

    iget-object v0, p0, LX/12hf;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    iget-object v0, p0, LX/12hf;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    iget-object v0, p0, LX/12hf;->LIZ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->Y5(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/12hf;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0X3I;->z6(Landroid/view/ViewGroup;F)V

    new-instance v5, LX/03OC;

    invoke-direct {v5}, LX/03OC;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v3, 0x3eae147b    # 0.34f

    const v2, 0x3fa66666    # 1.3f

    const v1, 0x3f23d70a    # 0.64f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS189S0200000_32;

    const/4 v0, 0x7

    invoke-direct {v1, v5, p0, v0}, LY/AUListenerS189S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, p0, LX/12hf;->LIZJ:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZJ(Ljava/lang/Long;)V
    .locals 3

    iget-boolean v0, p0, LX/12hf;->LJIIIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/12hf;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12hf;->LJIIIZ:Z

    iput-boolean v0, p0, LX/12hf;->LJFF:Z

    iget-object v2, p0, LX/12hf;->LIZJ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_0
    iget-object v0, p0, LX/12hf;->LIZJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
