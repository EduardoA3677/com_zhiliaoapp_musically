.class public abstract LX/0LKX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/animation/ValueAnimator;

.field public LIZIZ:Landroid/animation/ValueAnimator;

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0LKX;->LIZIZ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0LKX;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, LX/0LKX;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0LKX;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    invoke-virtual {p0}, LX/0LKX;->LIZ()V

    iget v0, p0, LX/0LKX;->LIZLLL:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0LKX;->LIZIZ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, LX/0LKX;->LIZIZ:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p0, LX/0LKX;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    iget v0, p0, LX/0LKX;->LIZJ:I

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    :cond_1
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v5, p0, LX/0LKX;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_3

    new-instance v4, LX/0CT9;

    const v3, 0x3ea3d70a    # 0.32f

    const v2, 0x3f70a3d7    # 0.94f

    const v1, 0x3f19999a    # 0.6f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CT9;-><init>(FFFF)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v3, p0, LX/0LKX;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    new-instance v2, LY/AUListenerS212S0100000_9;

    move-object v1, p0

    check-cast v1, LX/0LKY;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LY/AUListenerS212S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object v3, p0, LX/0LKX;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    new-instance v2, LY/ALAdapterS7S0100000_9;

    move-object v1, p0

    check-cast v1, LX/0LKY;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LY/ALAdapterS7S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v0, p0, LX/0LKX;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
