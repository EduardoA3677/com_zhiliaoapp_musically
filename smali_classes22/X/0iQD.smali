.class public LX/0iQD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iPA;
.implements LX/0ZZ9;


# static fields
.field public static final LLJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/List<",
            "LX/0iQD;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/040L;

.field public final LLIZ:LX/02sS;

.field public LLIZLLLIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x270

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0iQD;->LLJ:LX/05ta;

    return-void
.end method

.method public constructor <init>(ZLX/0iRq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cs"

    iput-object v0, p0, LX/0iQD;->LL:Ljava/lang/String;

    const-string v0, "fe_tiktok_ecommerce_chat_lynx"

    iput-object v0, p0, LX/0iQD;->LLILIL:Ljava/lang/String;

    const-string v0, "fe_tiktok_ecommerce_chat_lynx/chat"

    iput-object v0, p0, LX/0iQD;->LLILL:Ljava/lang/String;

    iput-boolean p1, p0, LX/0iQD;->LLILLIZIL:Z

    sget-object v1, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    sget-object v0, LX/0iRo;->LIZ:LX/0iRo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->sharedPigeonDepend:LX/0IRG;

    new-instance v0, Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-direct {v0, p2}, Lcom/bytedance/tts/pigeon/GECPigeon;-><init>(LX/0iPY;)V

    iput-object v0, p0, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0iQD;->LLILZIL:Ljava/util/Set;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0iQD;->LLIZ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0, p0}, Lcom/bytedance/tts/pigeon/GECPigeon;->removeOnInitEndListener(LX/0iPA;)V

    iget-boolean v0, p0, LX/0iQD;->LLILZ:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    const-class v0, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iPl;->LIZIZ(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mSo;)Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;->imLogout()V

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {}, LX/0A5N;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "delay_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    iget-object v2, p0, LX/0iQD;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "client"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0iQD;->LLIZLLLIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cost_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "can_end"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pigeon_preconnect_end"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public final LIZIZ(LX/0PRY;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {}, LX/0A5N;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "delay_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0iQD;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "client"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pigeon_shut_down_interrupt"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 8

    iget-boolean v0, p0, LX/0iQD;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->addLoginOrLogoutListener(LX/0ZZ9;)V

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v2, p0, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    const-class v0, Lcom/bytedance/tts/pigeon/paas/PigeonGlobalContainer;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1e9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0iPl;->LIZ(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mSo;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;

    iput-boolean v4, p0, LX/0iQD;->LLILLL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0iRt;)V
    .locals 5

    iget-object v0, p0, LX/0iQD;->LLILZLL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0iQD;->LIZIZ(LX/0PRY;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0iQD;->LLILZLL:LX/040L;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "register_scene"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0iQD;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger_login"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v3, v4

    iget-object v2, p0, LX/0iQD;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "client"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pigeon_start_up"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v4, p0, LX/0iQD;->LLILZ:Z

    invoke-virtual {p0}, LX/0iQD;->LIZJ()V

    iget-object v1, p0, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    const-class v0, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iPl;->LIZIZ(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mSo;)Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    iget-object v1, p0, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    const-class v0, Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iPl;->LIZIZ(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mSo;)Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;

    iget-object v0, p0, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0, v4}, Lcom/bytedance/tts/pigeon/GECPigeon;->setNeedWebSocket(Z)V

    iget-object v0, p0, LX/0iQD;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {v3, p2}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;->refreshPigeonAuthInfo(LX/0iRt;)V

    invoke-interface {v3}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;->imLogout()V

    invoke-interface {v3, p2}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;->imLogin(LX/0iRt;)V

    invoke-interface {v2, p2}, Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;->connect(LX/0iRt;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0iQD;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0iQD;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x7d

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;I)V

    invoke-interface {v3, v4, v1}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;->refreshPigeonAuthInfo(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final LJ()V
    .locals 16

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    const-class v0, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iPl;->LIZIZ(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mSo;)Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    iget-object v1, v3, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    const-class v0, Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iPl;->LIZIZ(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mSo;)Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;->disConnect()V

    invoke-interface {v2}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;->imLogout()V

    new-instance v3, LX/0iRt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v15, 0x1fff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v11, v4

    move v12, v4

    move-object v13, v5

    move v14, v4

    invoke-direct/range {v3 .. v15}, LX/0iRt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;II)V

    invoke-interface {v2, v3}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;->refreshPigeonAuthInfo(LX/0iRt;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0iQD;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    new-array v5, v4, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "unregister_scene"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v0, p0, LX/0iQD;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger_logout"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v5, v3

    iget-object v2, p0, LX/0iQD;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "client"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pigeon_shut_down"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0iQD;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0iQD;->LLILZLL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0iQD;->LIZIZ(LX/0PRY;)V

    :cond_1
    iget-object v2, p0, LX/0iQD;->LLIZ:LX/02sS;

    new-instance v1, LX/0BMa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0BMa;-><init>(LX/0iQD;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0iQD;->LLILZLL:LX/040L;

    return-void
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0iQD;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0iQD;->LJ()V

    return-void
.end method
