.class public LY/ARunnableS2S0100001_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LY/ARunnableS2S0100001_6;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS2S0100001_6;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS2S0100001_6;->f1:F

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S0100001_6;)V
    .locals 8

    iget-object v0, p0, LY/ARunnableS2S0100001_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E1r;

    iget v2, p0, LY/ARunnableS2S0100001_6;->f1:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LiveRoomFragment$OnSlideInterceptor@2892.intercept$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0E1r;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    iget v0, v3, LX/13Jz;->LLILZIL:I

    if-lez v0, :cond_0

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    iput-boolean v5, v3, LX/13Jz;->LLJJJ:Z

    const/4 v7, 0x1

    move v6, v5

    move p0, v5

    invoke-virtual/range {v3 .. v8}, LX/13Jz;->LJIL(IIIZZ)V

    :cond_0
    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/13Jz;->LJIILIIL()Z

    goto :goto_0
.end method

.method public static final run$1(LY/ARunnableS2S0100001_6;)V
    .locals 5

    const-string v4, "TrackCursorView@12da.setProgress$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS2S0100001_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2U;

    invoke-virtual {v0}, LX/0F2U;->getParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ARunnableS2S0100001_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2U;

    invoke-virtual {v0}, LX/0F2U;->getMinStartMargin()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS2S0100001_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2U;

    invoke-virtual {v0}, LX/0F2U;->getMaxStartMargin()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS2S0100001_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2U;

    invoke-virtual {v0}, LX/0F2U;->getMinStartMargin()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LY/ARunnableS2S0100001_6;->f1:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS2S0100001_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0F2U;

    invoke-virtual {v1}, LX/0F2U;->getParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S0100001_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S0100001_6;->run$1(LY/ARunnableS2S0100001_6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S0100001_6;->run$0(LY/ARunnableS2S0100001_6;)V

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

    iget v0, p0, LY/ARunnableS2S0100001_6;->$t:I

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
