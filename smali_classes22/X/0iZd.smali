.class public final LX/0iZd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.im.core.sdk.MainSafeSDKManager$state$1"
    f = "MainSafeSDKManager.kt"
    l = {
        0x4c
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

.field public final synthetic LLILIL:LX/0iZc;

.field public final synthetic LLILL:LX/0ia3;


# direct methods
.method public constructor <init>(LX/0iZc;LX/0ia3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iZc;",
            "LX/0ia3;",
            "LX/02wT<",
            "-",
            "LX/0iZd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iZd;->LLILIL:LX/0iZc;

    iput-object p2, p0, LX/0iZd;->LLILL:LX/0ia3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0iZd;

    iget-object v1, p0, LX/0iZd;->LLILIL:LX/0iZc;

    iget-object v0, p0, LX/0iZd;->LLILL:LX/0ia3;

    invoke-direct {v2, v1, v0, p2}, LX/0iZd;-><init>(LX/0iZc;LX/0ia3;LX/02wT;)V

    return-object v2
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
    .locals 15

    const-string v8, "MainSafeSDKManager@313d.state$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0iZd;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0iZd;->LLILIL:LX/0iZc;

    iget-object v5, p0, LX/0iZd;->LLILL:LX/0ia3;

    iput v0, p0, LX/0iZd;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v5, LX/0iZr;

    const/4 v4, 0x3

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    check-cast v5, LX/0iZr;

    iget-wide v0, v5, LX/0iZr;->LIZIZ:J

    iget-object v6, v3, LX/0iZc;->LLILZIL:LX/02uK;

    new-instance v5, LX/0iZj;

    invoke-direct {v5, v0, v1, v3, v14}, LX/0iZj;-><init>(JLX/0iZc;LX/02wT;)V

    invoke-static {v6, v14, v14, v5, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0iZc;->LLILZLL:LX/040L;

    :cond_2
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    :goto_0
    if-ne v1, v2, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    instance-of v0, v5, LX/0iZv;

    if-eqz v0, :cond_8

    sget v0, Lcom/bytedance/ies/im/core/service/IMCoreProxyService;->LIZJ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v5, Lcom/bytedance/ies/im/core/service/IMCoreProxyService;->LIZIZ:J

    sub-long/2addr v0, v5

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v7, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "setUp: moduleLiveDuration-"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainSafeSDKManager"

    invoke-virtual {v7, v0, v1}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0iZc;->LLILZLL:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v14}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {}, LX/0iO2;->LJFF()Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;->LJ()V

    const-class v9, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;->LIZLLL()V

    :cond_6
    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {v3}, LX/0iaC;->LIZ(LX/0iaI;)V

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x655

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0iZc;I)V

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LJII(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0iSa;->LL:LX/0iSa;

    invoke-static {v3}, LX/0iSa;->LIZIZ(LX/0iSb;)V

    invoke-virtual {v3}, LX/0iZc;->LJIIIIZZ()LX/0i54;

    move-result-object v1

    iget-object v0, v3, LX/0iZc;->LLILLIZIL:LX/0ib0;

    invoke-interface {v1, v0}, LX/0i54;->LJII(LX/0ib0;)V

    iget-object v0, v3, LX/0iZc;->LL:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJJ()V

    new-instance v0, LX/0ia4;

    invoke-direct {v0, v14, v4}, LX/0ia4;-><init>(LX/0iZu;I)V

    invoke-virtual {v3, v0, p0}, LX/0iZc;->LJIILIIL(LX/0ia6;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_8
    instance-of v0, v5, LX/0iZs;

    if-eqz v0, :cond_2

    check-cast v5, LX/0iZs;

    iget-object v1, v5, LX/0iZs;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0iZs;->LIZJ:LX/0iZu;

    invoke-virtual {v3, v1, v0, p0}, LX/0iZc;->LJIIL(Ljava/lang/String;LX/0iZu;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
