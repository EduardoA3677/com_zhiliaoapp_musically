.class public final LX/0s8Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ry;


# instance fields
.field public LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    return-object v0
.end method

.method public static LJIIIZ()LX/0s6S;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LIZ:LX/07ql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ql;->LIZ()Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LJ()LX/0s6S;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ(LX/0blf;Z)Z
    .locals 13

    sget-object v0, LX/09l1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v12, ""

    if-eqz v0, :cond_3

    invoke-static {}, LX/0s8Y;->LJIIIZ()LX/0s6S;

    move-result-object v4

    invoke-virtual {p0}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v12

    :cond_1
    invoke-interface {v4, v1, v2, v3, v0}, LX/0s6S;->LJII(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0s8Y;->LJIIIZ()LX/0s6S;

    move-result-object v6

    invoke-virtual {p0}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v7

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00qq;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v9

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v12, v0

    :cond_4
    invoke-interface/range {v6 .. v12}, LX/0s6S;->LJIJJLI(JJLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_5
    invoke-virtual {p0}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00qq;->LIZ(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_1

    :cond_6
    return v5
.end method


# virtual methods
.method public final LIZ()Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0s8Y;->LIZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0s8Y;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0s8Y;->LIZ:Z

    invoke-static {}, LX/0s8Y;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJI()Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;->LJIIIIZZ()V

    invoke-static {}, LX/08Oc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0s8Y;->LJII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, LX/0s8Y;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(LX/0ikk;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJFF(LX/0jDX;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJI(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0s8a;

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, LX/0s8a;

    iget v2, v5, LX/0s8a;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/0s8a;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0s8a;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0s8a;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_8

    iget-object v3, v5, LX/0s8a;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0blf;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    sget-object v0, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v2

    invoke-virtual {v3}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0bkU;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0bkU;

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0AS2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0blf;->ACTION_BAR_BASE_STATE:LX/0blf;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0blf;->ACTION_BAR_STATE_TRANSFER:LX/0blf;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {}, LX/0s8Y;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v0

    sget-object v1, LX/0blf;->COMMON_LIGHT_INTERACTION:LX/0blf;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZIZ(LX/0blf;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/0blf;->PRESHOWN_STICKER:LX/0blf;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0blf;->PRESHOWN_STICKER_SCORE:LX/0blf;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0blf;->CHAT_ROOM_TITLE_BAR_RIGHT_ICON:LX/0blf;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0blf;->CHAT_ROOM_TITLE_BAR_LABEL:LX/0blf;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0blf;->GREETING_CARD_COMMON_RESOURCE:LX/0blf;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0s8Y;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v2

    iput-object v3, v5, LX/0s8a;->LL:Ljava/lang/Object;

    iput v4, v5, LX/0s8a;->LLILLIZIL:I

    const-string v1, "enter_inbox"

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-interface {v2, v3, v0, v1, v5}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJIIIIZZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_5
    sget-object v0, LX/0blf;->ACTION_BAR:LX/0blf;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v5, LX/0s8a;

    invoke-direct {v5, p0, p1}, LX/0s8a;-><init>(LX/0s8Y;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    instance-of v0, v4, LX/0s8b;

    if-eqz v0, :cond_13

    move-object v0, v4

    check-cast v0, LX/0s8b;

    iget v3, v0, LX/0s8b;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_13

    sub-int/2addr v3, v2

    iput v3, v0, LX/0s8b;->LLILLIZIL:I

    :goto_0
    iget-object v3, v0, LX/0s8b;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v2, v0, LX/0s8b;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_14

    iget-object v7, v0, LX/0s8b;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0blf;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    sget-object v0, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v3

    invoke-virtual {v4}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0bkU;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0bkU;

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-array v2, v2, [LX/0blf;

    sget-object v8, LX/0blf;->ACTION_BAR_BASE_STATE:LX/0blf;

    const/4 v11, 0x0

    aput-object v8, v2, v11

    sget-object v6, LX/0blf;->ACTION_BAR_STATE_TRANSFER:LX/0blf;

    aput-object v6, v2, v1

    sget-object v7, LX/0blf;->ACTION_BAR:LX/0blf;

    const/4 v3, 0x2

    aput-object v7, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0s8Y;->LJIIIZ()LX/0s6S;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v5, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v13

    sget-object v5, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v5

    const-string v10, ""

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    :cond_2
    move-object/from16 v17, v10

    :cond_3
    const-wide/32 v15, 0x240c8400

    invoke-interface/range {v12 .. v17}, LX/0s6S;->LJIIZILJ(JJLjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {}, LX/0s8Y;->LJIIIZ()LX/0s6S;

    move-result-object v5

    invoke-interface {v5}, LX/0ili;->LJIJI()Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v9, 0x0

    :goto_2
    invoke-static {}, LX/0AS2;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0s8Y;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v5

    invoke-interface {v5, v8}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZIZ(LX/0blf;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v8, v9}, LX/0s8Y;->LJIIJ(LX/0blf;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/0s8Y;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZIZ(LX/0blf;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v6, v9}, LX/0s8Y;->LJIIJ(LX/0blf;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    new-array v5, v3, [LX/0blf;

    sget-object v8, LX/0blf;->PRESHOWN_STICKER:LX/0blf;

    aput-object v8, v5, v11

    sget-object v7, LX/0blf;->PRESHOWN_STICKER_SCORE:LX/0blf;

    aput-object v7, v5, v1

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/0s8Y;->LJIIIZ()LX/0s6S;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v5, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v13

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_7

    :cond_6
    move-object/from16 v17, v10

    :cond_7
    const-wide/32 v15, 0x240c8400

    invoke-interface/range {v12 .. v17}, LX/0s6S;->LIZJ(JJLjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {}, LX/0s8Y;->LJIIIZ()LX/0s6S;

    move-result-object v5

    invoke-interface {v5}, LX/0ili;->LJ()Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v9, 0x0

    :goto_4
    invoke-static {}, LX/0s8Y;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v5

    invoke-interface {v5, v8}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZIZ(LX/0blf;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v8, v9}, LX/0s8Y;->LJIIJ(LX/0blf;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v6, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LX/0s8Y;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZIZ(LX/0blf;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v7, v9}, LX/0s8Y;->LJIIJ(LX/0blf;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v6, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-array v2, v3, [LX/0blf;

    sget-object v7, LX/0blf;->LIGHT_INTERACTION_ENTRY:LX/0blf;

    aput-object v7, v2, v11

    sget-object v6, LX/0blf;->COMMON_LIGHT_INTERACTION:LX/0blf;

    aput-object v6, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0s8Y;->LJIIIZ()LX/0s6S;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v2, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v13

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_b

    :cond_a
    move-object/from16 v17, v10

    :cond_b
    invoke-interface/range {v12 .. v17}, LX/0s6S;->LJJI(JJLjava/lang/String;)Z

    move-result v8

    invoke-static {}, LX/0s8Y;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZIZ(LX/0blf;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v7, v8}, LX/0s8Y;->LJIIJ(LX/0blf;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, LX/0s8Y;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZIZ(LX/0blf;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v6, v8}, LX/0s8Y;->LJIIJ(LX/0blf;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v3, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/0blf;->CHAT_ROOM_TITLE_BAR_RIGHT_ICON:LX/0blf;

    invoke-static {v2, v3}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/0blf;->GREETING_CARD_COMMON_RESOURCE:LX/0blf;

    invoke-static {v2, v3}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "final list: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    invoke-static {}, LX/0s8Y;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v5

    iput-object v7, v0, LX/0s8b;->LL:Ljava/lang/Object;

    iput v1, v0, LX/0s8b;->LLILLIZIL:I

    const-string v3, "enter_inbox"

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    const-string v2, ""

    :cond_f
    invoke-interface {v5, v6, v2, v3, v0}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJIIIIZZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_10
    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_11
    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0s8Y;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZIZ(LX/0blf;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v9}, LX/0s8Y;->LJIIJ(LX/0blf;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_13
    new-instance v0, LX/0s8b;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, LX/0s8b;-><init>(LX/0s8Y;LX/02wT;)V

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0s8Y;->LIZ:Z

    return-void
.end method

.method public final init()Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0s8Y;->LIZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
