.class public abstract LX/0LM1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/animation/ValueAnimator;

.field public LIZIZ:Landroid/animation/ValueAnimator;

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0LM1;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LM1;->LIZIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, LX/0LM1;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LM1;->LIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    invoke-virtual {p0}, LX/0LM1;->LIZ()V

    iget v0, p0, LX/0LM1;->LIZLLL:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0LM1;->LIZIZ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, LX/0LM1;->LIZIZ:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p0, LX/0LM1;->LIZIZ:Landroid/animation/ValueAnimator;

    iget v0, p0, LX/0LM1;->LIZJ:I

    if-nez v0, :cond_2

    const-wide/16 v0, 0xc8

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, p0, LX/0LM1;->LIZIZ:Landroid/animation/ValueAnimator;

    new-instance v4, LX/0CT9;

    const v3, 0x3ea3d70a    # 0.32f

    const v2, 0x3f70a3d7    # 0.94f

    const v1, 0x3f19999a    # 0.6f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CT9;-><init>(FFFF)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/0LM1;->LIZIZ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS212S0100000_9;

    move-object v3, p0

    check-cast v3, LX/0LM2;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0}, LY/AUListenerS212S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/0LM1;->LIZIZ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS7S0100000_9;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, LY/ALAdapterS7S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, LX/0LM1;->LIZIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    int-to-long v0, v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
