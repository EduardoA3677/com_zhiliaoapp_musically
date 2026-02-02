.class public LY/ARunnableS5S0100200_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS5S0100200_18;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/ARunnableS5S0100200_18;->j1:J

    iput-wide p3, v0, LY/ARunnableS5S0100200_18;->j2:J

    iput-object p5, v0, LY/ARunnableS5S0100200_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS5S0100200_18;)V
    .locals 8

    const-string v7, "PinMessageManager@ae43.countDown$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v6, LX/0coR;->LIZ:LX/0coR;

    iget-wide v4, p0, LY/ARunnableS5S0100200_18;->j1:J

    iget-wide v2, p0, LY/ARunnableS5S0100200_18;->j2:J

    const-wide/16 v0, 0x3e8

    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS5S0100200_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnQ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, v3, v0}, LX/0coR;->LJIILLIIL(JJLX/0cnQ;)V

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
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS5S0100200_18;)V
    .locals 8

    const-string v7, "PinMessageManager@ae43.promoteCountDown$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v6, LX/0coR;->LIZ:LX/0coR;

    iget-wide v4, p0, LY/ARunnableS5S0100200_18;->j1:J

    iget-wide v2, p0, LY/ARunnableS5S0100200_18;->j2:J

    const-wide/16 v0, 0x3e8

    sub-long/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS5S0100200_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnQ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, v3, v0}, LX/0coR;->LJIILLIIL(JJLX/0cnQ;)V

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
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS5S0100200_18;)V
    .locals 3

    const-string v2, "LiveAbsPollEffectWidget@6e12.setContentText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S0100200_18;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS5S0100200_18;)V
    .locals 3

    const-string v2, "LiveGiftPollEffectWidget@53e9.setContentText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S0100200_18;->LIZ$1()V

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

.method public static final run$4(LY/ARunnableS5S0100200_18;)V
    .locals 3

    const-string v2, "StarCommentPaymentDialog@9fd7.checkPriceAdjustment$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S0100200_18;->LIZ$2()V

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

.method public static final run$5(LY/ARunnableS5S0100200_18;)V
    .locals 8

    const-string v2, "CustomPollManager@2501.countDown$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0cRq;->LL:LX/0cRq;

    iget-wide v4, p0, LY/ARunnableS5S0100200_18;->j1:J

    iget-wide v6, p0, LY/ARunnableS5S0100200_18;->j2:J

    const-wide/16 v0, 0x3e8

    rem-long v0, v6, v0

    sub-long/2addr v6, v0

    iget-object p0, p0, LY/ARunnableS5S0100200_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cRt;

    invoke-virtual/range {v3 .. v8}, LX/0cRq;->LJIILJJIL(JJLX/0cRt;)V

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

    iget-object v2, p0, LY/ARunnableS5S0100200_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    iget-wide v1, p0, LY/ARunnableS5S0100200_18;->j1:J

    iget-wide v3, p0, LY/ARunnableS5S0100200_18;->j2:J

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, LX/134q;->LJII(JJJ)V

    iget-object v1, p0, LY/ARunnableS5S0100200_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJIIJIL:Z

    return-void

    :cond_0
    iget v1, v2, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LL:I

    const/16 v0, 0x101

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    iget-wide v1, p0, LY/ARunnableS5S0100200_18;->j1:J

    iget-wide v3, p0, LY/ARunnableS5S0100200_18;->j2:J

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v0 .. v6}, LX/134q;->LJII(JJJ)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    iget-wide v1, p0, LY/ARunnableS5S0100200_18;->j1:J

    iget-wide v3, p0, LY/ARunnableS5S0100200_18;->j2:J

    const-wide/16 v5, 0x258

    invoke-virtual/range {v0 .. v6}, LX/134q;->LJII(JJJ)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v2, p0, LY/ARunnableS5S0100200_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    iget-wide v1, p0, LY/ARunnableS5S0100200_18;->j1:J

    iget-wide v3, p0, LY/ARunnableS5S0100200_18;->j2:J

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, LX/134q;->LJII(JJJ)V

    iget-object v1, p0, LY/ARunnableS5S0100200_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJIIJIL:Z

    return-void

    :cond_0
    iget v1, v2, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJIL:I

    const/16 v0, 0x101

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    iget-wide v1, p0, LY/ARunnableS5S0100200_18;->j1:J

    iget-wide v3, p0, LY/ARunnableS5S0100200_18;->j2:J

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v0 .. v6}, LX/134q;->LJII(JJJ)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    iget-wide v1, p0, LY/ARunnableS5S0100200_18;->j1:J

    iget-wide v3, p0, LY/ARunnableS5S0100200_18;->j2:J

    const-wide/16 v5, 0x258

    invoke-virtual/range {v0 .. v6}, LX/134q;->LJII(JJJ)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS5S0100200_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0d4A;

    iget-object v1, v0, LX/0d4A;->LJ:LX/0OTm;

    sget-object v0, LX/0OTm;->LOW:LX/0OTm;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0d4A;

    if-eqz v2, :cond_1

    iget-wide v0, p0, LY/ARunnableS5S0100200_18;->j1:J

    iput-wide v0, v2, LX/0d4A;->LIZ:J

    :cond_1
    iget-object v0, p0, LY/ARunnableS5S0100200_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0d4A;

    iget-object v1, v0, LX/0d4A;->LJ:LX/0OTm;

    sget-object v0, LX/0OTm;->HIGH:LX/0OTm;

    if-ne v1, v0, :cond_2

    move-object v5, v2

    :cond_3
    check-cast v5, LX/0d4A;

    if-eqz v5, :cond_4

    iget-wide v0, p0, LY/ARunnableS5S0100200_18;->j2:J

    iput-wide v0, v5, LX/0d4A;->LIZ:J

    :cond_4
    iget-object v0, p0, LY/ARunnableS5S0100200_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLIZLLLIL:LX/0d4F;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZLL:Ljava/util/List;

    iput-object v0, v2, LX/0d4F;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v0, "AdjustPrice"

    invoke-virtual {v2, v4, v1, v0}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v5

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS5S0100200_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS5S0100200_18;->run$5(LY/ARunnableS5S0100200_18;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS5S0100200_18;->run$4(LY/ARunnableS5S0100200_18;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS5S0100200_18;->run$3(LY/ARunnableS5S0100200_18;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS5S0100200_18;->run$2(LY/ARunnableS5S0100200_18;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS5S0100200_18;->run$1(LY/ARunnableS5S0100200_18;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS5S0100200_18;->run$0(LY/ARunnableS5S0100200_18;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS5S0100200_18;->$t:I

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
