.class public LY/ARunnableS14S0500000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/wallet/model/ExchangeParams;",
            "Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;",
            "LX/0p43;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0p46;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LY/ARunnableS14S0500000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS14S0500000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS14S0500000_25;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS14S0500000_25;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS14S0500000_25;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS14S0500000_25;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS14S0500000_25;)V
    .locals 5

    const-string v4, "ExchangeCoinsForLiveMethod@101a.goExchangeToCoins$1$onExchangeFail$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS14S0500000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->skipKycReminder:Z

    iget-object v0, p0, LY/ARunnableS14S0500000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->penaltyWarningSkip:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS14S0500000_25;->l2:Ljava/lang/Object;

    check-cast v3, LX/0p43;

    iget-object v2, p0, LY/ARunnableS14S0500000_25;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ARunnableS14S0500000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, p0, LY/ARunnableS14S0500000_25;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v3, v2, v1, v0}, LX/0p43;->LIZJ(Landroid/content/Context;Lcom/bytedance/android/live/wallet/model/ExchangeParams;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPenaltyWarningSkip()Ljava/lang/String;

    move-result-object v0

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
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS14S0500000_25;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS14S0500000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pR0;

    iget-object v4, p0, LY/ARunnableS14S0500000_25;->l1:Ljava/lang/Object;

    check-cast v4, LX/0pEk;

    iget-object v3, p0, LY/ARunnableS14S0500000_25;->l2:Ljava/lang/Object;

    check-cast v3, LX/0pOs;

    iget-object v2, p0, LY/ARunnableS14S0500000_25;->l3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/ARunnableS14S0500000_25;->l4:Ljava/lang/Object;

    check-cast v1, LX/0pR1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IapObserverProxyServiceImpl@6d8f.notifyQueryProductDetailsCallback$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v3, v1, v4, v2}, LX/0pR0;->LIZIZ(LX/0pOs;LX/0pR1;LX/0pEk;Ljava/util/List;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS14S0500000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS14S0500000_25;->run$1(LY/ARunnableS14S0500000_25;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS14S0500000_25;->run$0(LY/ARunnableS14S0500000_25;)V

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

    iget v0, p0, LY/ARunnableS14S0500000_25;->$t:I

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
