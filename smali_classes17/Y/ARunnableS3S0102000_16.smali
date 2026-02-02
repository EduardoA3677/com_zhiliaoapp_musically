.class public LY/ARunnableS3S0102000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LY/ARunnableS3S0102000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS3S0102000_16;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS3S0102000_16;->i1:I

    iput p3, v0, LY/ARunnableS3S0102000_16;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS3S0102000_16;)V
    .locals 3

    const-string v2, "LiveMatchProgressBar@da79.calculatePosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S0102000_16;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS3S0102000_16;)V
    .locals 3

    const-string v2, "VerifyDialog@71f4.changeDialog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S0102000_16;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 7

    :try_start_0
    iget-object v2, p0, LY/ARunnableS3S0102000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ZEA;

    iget v1, p0, LY/ARunnableS3S0102000_16;->i1:I

    iget v0, p0, LY/ARunnableS3S0102000_16;->i2:I

    invoke-virtual {v2, v1, v0}, LX/0ZEA;->LIZJ(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculatePositionInternal: error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchIndividualProgressBar"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, LY/ARunnableS3S0102000_16;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ZEA;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xc8

    :goto_1
    iget-object v0, v4, LX/0ZEA;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v6, v4, LX/0ZEA;->LLJILLL:[F

    iget-object v5, v4, LX/0ZEA;->LLJI:[F

    array-length v3, v6

    const/4 v0, 0x0

    invoke-static {v6, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    iput v0, v4, LX/0ZEA;->LLJ:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, v2, v0, v1}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v4, LX/0ZEA;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    return-void

    :cond_1
    const-wide/16 v1, 0x3e8

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$1()V
    .locals 2

    iget-object v1, p0, LY/ARunnableS3S0102000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZdK;

    iget-boolean v0, v1, LX/0ZdK;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0ZdK;->LJJLJLI()V

    iget-object v0, p0, LY/ARunnableS3S0102000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJJI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LY/ARunnableS3S0102000_16;->i1:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LY/ARunnableS3S0102000_16;->i2:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/ARunnableS3S0102000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJJI:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS3S0102000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZdK;

    iget-object v1, v0, LX/0ZdK;->LLJJI:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS3S0102000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS3S0102000_16;->run$1(LY/ARunnableS3S0102000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS3S0102000_16;->run$0(LY/ARunnableS3S0102000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS3S0102000_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
