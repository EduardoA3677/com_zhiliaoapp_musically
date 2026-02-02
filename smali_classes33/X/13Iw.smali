.class public final LX/13Iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/13Ip;


# direct methods
.method public constructor <init>(LX/13Ip;)V
    .locals 1

    iput-object p1, p0, LX/13Iw;->LLILLIZIL:LX/13Ip;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13Iw;->LL:F

    const/16 v0, 0x12c

    iput v0, p0, LX/13Iw;->LLILIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Iw;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v2, p0, LX/13Iw;->LLILLIZIL:LX/13Ip;

    iget-object v1, v2, LX/13Ip;->LLLLLLIL:LX/13Ix;

    sget-object v0, LX/13Ix;->Refreshing:LX/13Ix;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v2, p0, LX/13Iw;->LLILLIZIL:LX/13Ip;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/13Ip;->LLIZ:F

    iget-object v0, p0, LX/13Iw;->LLILLIZIL:LX/13Ip;

    iget-object v1, v0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->PullDownToRefresh:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    iget-object v4, p0, LX/13Iw;->LLILLIZIL:LX/13Ip;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget v0, v4, LX/13Ip;->LLILIL:I

    const/4 v3, 0x0

    aput v0, v2, v3

    iget v0, v4, LX/13Ip;->LLLJL:I

    int-to-float v1, v0

    iget v0, p0, LX/13Iw;->LL:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v4, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/13Iw;->LLILLIZIL:LX/13Ip;

    iget-object v2, v0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    iget v0, p0, LX/13Iw;->LLILIL:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/13Iw;->LLILLIZIL:LX/13Ip;

    iget-object v1, v0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    new-instance v0, LX/137X;

    invoke-direct {v0, v3}, LX/137X;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/13Iw;->LLILLIZIL:LX/13Ip;

    iget-object v2, v0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/13Iw;->LLILLIZIL:LX/13Ip;

    iget-object v2, v0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/13Iw;->LLILLIZIL:LX/13Ip;

    iget-object v0, v0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SmartRefreshLayout@e706.autoRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13Iw;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
