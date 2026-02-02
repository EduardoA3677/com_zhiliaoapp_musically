.class public final LX/0s8X;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.strategy.StrategyInitializer$initAndFetch$1"
    f = "StrategyInitializer.kt"
    l = {
        0xcf,
        0xe5
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0s8X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0s8X;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0s8X;

    iget-object v0, p0, LX/0s8X;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0, p2}, LX/0s8X;-><init>(Ljava/lang/String;LX/02wT;)V

    return-object v1
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
    .locals 17

    move-object/from16 v2, p1

    const-string v16, "StrategyInitializer@9e42.initAndFetch$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0s8X;->LLILIL:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_e

    iget-object v6, v5, LX/0s8X;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0blf;->STREAK_MILESTONE:LX/0blf;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    sget-object v0, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v2

    invoke-virtual {v4}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0bkU;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0bkU;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v3, v5, LX/0s8X;->LLILIL:I

    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, LX/0bli;->LIZIZ:LX/0bli;

    iget-object v0, v5, LX/0s8X;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0bli;->LJIILL(Ljava/lang/String;)V

    invoke-static {}, LX/08Oc;->LIZ()Z

    move-result v6

    const/4 v9, 0x0

    const/4 v15, 0x6

    const/4 v14, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v0, 0x7

    if-eqz v6, :cond_c

    sget-object v7, Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;->LL:Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;

    iget-object v13, v5, LX/0s8X;->LLILL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v0, [LX/0blf;

    sget-object v10, LX/0blf;->CHAT_FEATURE_LIST:LX/0blf;

    aput-object v10, v6, v9

    sget-object v0, LX/0blf;->CHAT_ROOM_TITLE_BAR_LABEL:LX/0blf;

    aput-object v0, v6, v3

    sget-object v8, LX/0blf;->COMMON_LIGHT_INTERACTION:LX/0blf;

    aput-object v8, v6, v1

    sget-object v1, LX/0blf;->LIGHT_INTERACTION_ENTRY:LX/0blf;

    aput-object v1, v6, v11

    sget-object v11, LX/0blf;->STREAK_MILESTONE:LX/0blf;

    aput-object v11, v6, v12

    sget-object v0, LX/0blf;->CHAT_ROOM_TITLE_BAR_RIGHT_ICON:LX/0blf;

    aput-object v0, v6, v14

    sget-object v0, LX/0blf;->GREETING_CARD_COMMON_RESOURCE:LX/0blf;

    aput-object v0, v6, v15

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v12, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LIZ:LX/07ql;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ql;->LIZ()Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LJ()LX/0s6S;

    move-result-object v0

    invoke-interface {v0, v13}, LX/0ili;->LJIIIZ(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-virtual {v2, v11}, LX/0bli;->LIZIZ(LX/0blf;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v11, v9}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;->LJI(LX/0blf;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2, v10}, LX/0bli;->LIZIZ(LX/0blf;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10, v9}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;->LJI(LX/0blf;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ql;->LIZ()Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LJ()LX/0s6S;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v11

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    :cond_8
    const-string v15, ""

    :cond_9
    const-wide/32 v13, 0x240c8400

    invoke-interface/range {v10 .. v15}, LX/0s6S;->LJJI(JJLjava/lang/String;)Z

    move-result v9

    invoke-virtual {v2, v8}, LX/0bli;->LIZIZ(LX/0blf;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v8, v9}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;->LJI(LX/0blf;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v2, v1}, LX/0bli;->LIZIZ(LX/0blf;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v1, v9}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;->LJI(LX/0blf;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    new-array v6, v0, [LX/0blf;

    sget-object v0, LX/0blf;->CHAT_FEATURE_LIST:LX/0blf;

    aput-object v0, v6, v9

    sget-object v0, LX/0blf;->CHAT_ROOM_TITLE_BAR_LABEL:LX/0blf;

    aput-object v0, v6, v3

    sget-object v1, LX/0blf;->COMMON_LIGHT_INTERACTION:LX/0blf;

    const/4 v0, 0x2

    aput-object v1, v6, v0

    sget-object v0, LX/0blf;->LIGHT_INTERACTION_ENTRY:LX/0blf;

    aput-object v0, v6, v11

    sget-object v0, LX/0blf;->STREAK_MILESTONE:LX/0blf;

    aput-object v0, v6, v12

    sget-object v0, LX/0blf;->CHAT_ROOM_TITLE_BAR_RIGHT_ICON:LX/0blf;

    aput-object v0, v6, v14

    sget-object v0, LX/0blf;->GREETING_CARD_COMMON_RESOURCE:LX/0blf;

    aput-object v0, v6, v15

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_d
    iget-object v1, v5, LX/0s8X;->LLILL:Ljava/lang/String;

    iput-object v6, v5, LX/0s8X;->LL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, LX/0s8X;->LLILIL:I

    const-string v0, "init"

    invoke-virtual {v2, v6, v1, v0, v5}, LX/0bli;->LJIIIIZZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
