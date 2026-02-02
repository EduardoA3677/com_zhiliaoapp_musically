.class public final LX/0q4z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.googlepay.pushprovisioning.EphemeralKeyProvider$createEphemeralKey$1"
    f = "TokenizeGooglePayFragment.kt"
    l = {
        0x129,
        0x12e,
        0x136
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0q10;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;Ljava/lang/String;LX/0q10;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;",
            "Ljava/lang/String;",
            "LX/0q10;",
            "LX/02wT<",
            "-",
            "LX/0q4z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q4z;->LLILIL:Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;

    iput-object p2, p0, LX/0q4z;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0q4z;->LLILLIZIL:LX/0q10;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0q4z;

    iget-object v2, p0, LX/0q4z;->LLILIL:Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;

    iget-object v1, p0, LX/0q4z;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0q4z;->LLILLIZIL:LX/0q10;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0q4z;-><init>(Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;Ljava/lang/String;LX/0q10;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "EphemeralKeyProvider@346d.createEphemeralKey$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0q4z;->LL:I

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_7

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Lcom/bytedance/pipo/googlepay/pushprovisioning/api/TokenizeCardApi;->LIZ:LX/0q51;

    iget-object v0, p0, LX/0q4z;->LLILIL:Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;

    iget-object v1, v0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->host:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    move-object v8, v5

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0tEb;->LJIIJ()LX/0q4x;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0q4x;->createBuilder(Ljava/lang/String;)LX/0t0U;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/common/network/partener/PipoNetworkMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/common/network/partener/PipoNetworkMonitor;-><init>()V

    invoke-interface {v1, v0}, LX/0t0U;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0t0U;

    invoke-interface {v1}, LX/0t0U;->build()LX/0q4w;

    move-result-object v1

    const-class v0, Lcom/bytedance/pipo/googlepay/pushprovisioning/api/TokenizeCardApi;

    invoke-interface {v1, v0}, LX/0q4w;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/pipo/googlepay/pushprovisioning/api/TokenizeCardApi;

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/bytedance/pipo/googlepay/pushprovisioning/api/BizContent;

    iget-object v0, p0, LX/0q4z;->LLILIL:Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;

    iget-object v10, v0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->wuid:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->stripeCardId:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->oneTimeToken:Ljava/lang/String;

    iget-object v0, p0, LX/0q4z;->LLILL:Ljava/lang/String;

    invoke-direct {v11, v10, v2, v1, v0}, Lcom/bytedance/pipo/googlepay/pushprovisioning/api/BizContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/bytedance/pipo/googlepay/pushprovisioning/api/CreateEphemeralKeyRequest;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    iget-object v0, p0, LX/0q4z;->LLILIL:Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;

    iget-object v0, v0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->merchantId:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v9}, Lcom/bytedance/pipo/googlepay/pushprovisioning/api/CreateEphemeralKeyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    iget-object v0, p0, LX/0q4z;->LLILIL:Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;

    iget-object v0, v0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->sessionId:Ljava/lang/String;

    iput v7, p0, LX/0q4z;->LL:I

    invoke-interface {v8, v0, v1, p0}, Lcom/bytedance/pipo/googlepay/pushprovisioning/api/TokenizeCardApi;->getEphermeralKey(Ljava/lang/String;Lcom/bytedance/pipo/googlepay/pushprovisioning/api/CreateEphemeralKeyRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_5

    :cond_6
    move-object p1, v5

    goto :goto_4

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/0Zgf;

    :goto_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0q0y;

    iget-object v0, p0, LX/0q4z;->LLILLIZIL:LX/0q10;

    invoke-direct {v1, p1, v0, v5}, LX/0q0y;-><init>(LX/0Zgf;LX/0q10;LX/02wT;)V

    iput v3, p0, LX/0q4z;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0q0z;

    iget-object v0, p0, LX/0q4z;->LLILLIZIL:LX/0q10;

    invoke-direct {v1, v0, v3, v5}, LX/0q0z;-><init>(LX/0q10;Ljava/lang/Exception;LX/02wT;)V

    iput v6, p0, LX/0q4z;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_6
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
