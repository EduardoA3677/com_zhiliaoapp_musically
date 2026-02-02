.class public final LX/0pQh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/iap/channel/google/IAPGoogleChannel;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/iap/channel/google/IAPGoogleChannel;",
            "LX/02wT<",
            "-",
            "LX/0pQs;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0pQn;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/0pQn;

    iget v2, v5, LX/0pQn;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0pQn;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0pQn;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0pQn;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    iget-object p0, v5, LX/0pQn;->LL:Lcom/bytedance/iap/channel/google/IAPGoogleChannel;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0yZd;

    invoke-virtual {p0}, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->getGpConfigInfo$iap_channel_google_release()LX/0pQr;

    move-result-object v0

    iput-object v1, v0, LX/0pQr;->LIZLLL:LX/0yZd;

    iget v0, v1, LX/0yZd;->LIZ:I

    if-eqz v0, :cond_6

    new-instance v3, LX/0pOq;

    iget v2, v1, LX/0yZd;->LIZ:I

    iget-object v1, v1, LX/0yZd;->LIZJ:Ljava/lang/String;

    const-string v0, "GP"

    invoke-direct {v3, v2, v1, v0}, LX/0pOq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->isBillingInitialized$iap_channel_google_release()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->getBillingClient$iap_channel_google_release()LX/0pQs;

    move-result-object v0

    invoke-virtual {v0}, LX/0pQs;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->getBillingClient$iap_channel_google_release()LX/0pQs;

    move-result-object v0

    invoke-virtual {v0}, LX/0pQs;->LIZIZ()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    new-instance v3, LX/0pOq;

    const-string v2, "Billing Connection Closed"

    const/4 v1, -0x1

    const-string v0, "GP"

    invoke-direct {v3, v1, v2, v0}, LX/0pOq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_2
    iput-object p0, v5, LX/0pQn;->LL:Lcom/bytedance/iap/channel/google/IAPGoogleChannel;

    iput v3, v5, LX/0pQn;->LLILL:I

    new-instance v2, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    invoke-virtual {p0}, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->getBillingClient$iap_channel_google_release()LX/0pQs;

    move-result-object v1

    new-instance v0, LX/0pQo;

    invoke-direct {v0, v2}, LX/0pQo;-><init>(LX/15BK;)V

    invoke-virtual {v1, v0}, LX/0pQs;->LJI(LX/0yew;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v1, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/0pQn;

    invoke-direct {v5, p1}, LX/0pQn;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->getBillingClient$iap_channel_google_release()LX/0pQs;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v3, LX/0pOq;

    const-string v2, "BillingClient not initialized"

    const/4 v1, -0x1

    const-string v0, "GP"

    invoke-direct {v3, v1, v2, v0}, LX/0pOq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v3
.end method
