.class public final Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarService;
.implements Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarMetaDataService;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;

.field public static final LIZJ:LX/05ta;


# instance fields
.field public final synthetic LIZ:LX/0bXe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJI()Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;->LJIIIZ(Lkotlin/jvm/internal/AFwS192S0000000_17;)V

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0bXe;->LIZ:LX/0bXe;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;->LIZ:LX/0bXe;

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


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, LX/0AS2;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/0blf;

    sget-object v1, LX/0blf;->ACTION_BAR_BASE_STATE:LX/0blf;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0blf;->ACTION_BAR_STATE_TRANSFER:LX/0blf;

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0blf;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    sget-object v0, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v1

    invoke-virtual {v2}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bkU;->LIZLLL(Ljava/lang/String;)LX/0bkU;

    invoke-virtual {v2}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bkU;->LJFF(Ljava/lang/String;)LX/0bkU;

    invoke-virtual {v2}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bkU;->LJ(Ljava/lang/String;)LX/0bkU;

    invoke-virtual {v2}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bkU;->LIZJ(Ljava/lang/String;)LX/0bkU;

    goto :goto_1

    :cond_0
    sget-object v0, LX/0blf;->ACTION_BAR:LX/0blf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0blF;LX/0bY7;ZLX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0blF;",
            "LX/0bY7;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v11, p3

    instance-of v0, v3, LX/0bkR;

    if-eqz v0, :cond_7

    move-object v12, v3

    check-cast v12, LX/0bkR;

    iget v2, v12, LX/0bkR;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v12, LX/0bkR;->LLILLL:I

    :goto_0
    iget-object v6, v12, LX/0bkR;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v12, LX/0bkR;->LLILLL:I

    const/4 v4, 0x1

    const/4 v3, 0x3

    const-string v15, ""

    const/4 v5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_f

    if-ne v0, v3, :cond_9

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;

    if-eqz v0, :cond_8

    return-object v6

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0AS2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v6

    sget-object v7, LX/0blf;->ACTION_BAR_BASE_STATE:LX/0blf;

    iput-object v8, v12, LX/0bkR;->LL:Ljava/lang/Object;

    iput-object v9, v12, LX/0bkR;->LLILIL:LX/0bY7;

    iput-boolean v11, v12, LX/0bkR;->LLILL:Z

    iput v4, v12, LX/0bkR;->LLILLL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    const-string v10, ""

    :cond_3
    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJFF(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_b

    return-object v2

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v6

    sget-object v7, LX/0blf;->ACTION_BAR:LX/0blf;

    iput v3, v12, LX/0bkR;->LLILLL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    const-string v10, ""

    :cond_6
    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJFF(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    return-object v2

    :cond_7
    new-instance v12, LX/0bkR;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v3}, LX/0bkR;-><init>(Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-boolean v11, v12, LX/0bkR;->LLILL:Z

    iget-object v9, v12, LX/0bkR;->LLILIL:LX/0bY7;

    iget-object v8, v12, LX/0bkR;->LL:Ljava/lang/Object;

    check-cast v8, LX/0blF;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;

    if-eqz v0, :cond_29

    check-cast v6, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;

    if-eqz v6, :cond_29

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v16

    sget-object v17, LX/0blf;->ACTION_BAR_STATE_TRANSFER:LX/0blf;

    iput-object v6, v12, LX/0bkR;->LL:Ljava/lang/Object;

    iput-object v1, v12, LX/0bkR;->LLILIL:LX/0bY7;

    iput v5, v12, LX/0bkR;->LLILLL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_d

    :cond_c
    move-object/from16 v20, v15

    :cond_d
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v21, v11

    move-object/from16 v22, v12

    invoke-interface/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZLLL(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move-object v7, v6

    move-object v6, v0

    goto :goto_1

    :cond_f
    iget-object v7, v12, LX/0bkR;->LL:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyTransferConf;

    if-eqz v0, :cond_10

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;->getActionBarButtonConf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyTransferConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyTransferConf;->getBaseState()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;->getConfigName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyTransferConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyTransferConf;->getTransferList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_1c

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarTransferConf;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarTransferConf;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v0, LX/0bkT;->Companion:LX/0bkV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bkT;->map:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bkT;

    if-nez v0, :cond_19

    sget-object v0, LX/0bkT;->NULL:LX/0bkT;

    :cond_19
    sget-object v1, LX/0bkS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_18

    if-eq v0, v5, :cond_1b

    if-eq v0, v3, :cond_1a

    if-ne v0, v11, :cond_26

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x141

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarTransferConf;I)V

    invoke-static {v6, v1, v4}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    goto :goto_6

    :cond_1a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarTransferConf;->getResultButton()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarTransferConf;->getTargetButtonId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v1, Lkotlin/jvm/internal/AwS61S1000000_17;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS61S1000000_17;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v1, v4}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarTransferConf;->getResultButton()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1e
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarTransferConf;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarTransferConf;->getAction()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_23

    sget-object v0, LX/0bkT;->Companion:LX/0bkV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bkT;->map:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bkT;

    if-nez v0, :cond_1f

    sget-object v0, LX/0bkT;->NULL:LX/0bkT;

    :cond_1f
    sget-object v2, LX/0bkS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v4, :cond_21

    if-eq v0, v5, :cond_22

    if-eq v0, v3, :cond_20

    if-eq v0, v11, :cond_20

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_20
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarTransferConf;->getTargetButtonId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_21
    move-object v0, v15

    goto :goto_a

    :cond_22
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarTransferConf;->getResultButton()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getButtonId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_24

    :cond_23
    move-object v0, v15

    :cond_24
    :goto_a
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_25
    move-object v0, v1

    goto :goto_8

    :cond_26
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_27
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_28

    new-instance v1, LY/AComparatorS31S0000000_17;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    invoke-static {v6, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_28
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;->version:Ljava/lang/Integer;

    invoke-virtual {v7, v6, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;->copy(Ljava/util/List;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;

    move-result-object v1

    return-object v1

    :cond_29
    return-object v1
.end method

.method public final LIZJ(LX/0bVt;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0AS2;->LIZ()Z

    move-result v0

    const-string v3, "enter_chat_page"

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [LX/0blf;

    sget-object v0, LX/0blf;->ACTION_BAR_BASE_STATE:LX/0blf;

    aput-object v0, v1, v5

    sget-object v0, LX/0blf;->ACTION_BAR_STATE_TRANSFER:LX/0blf;

    aput-object v0, v1, v6

    sget-object v0, LX/0blf;->COMMON_LIGHT_INTERACTION:LX/0blf;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v2, v1, v0, v3, p1}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJIIIIZZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v2

    new-array v1, v4, [LX/0blf;

    sget-object v0, LX/0blf;->ACTION_BAR:LX/0blf;

    aput-object v0, v1, v5

    sget-object v0, LX/0blf;->COMMON_LIGHT_INTERACTION:LX/0blf;

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

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
    invoke-interface {v2, v1, v0, v3, p1}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJIIIIZZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 12

    sget-object v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NpL;

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    const-string v11, ""

    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v7

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v9

    :goto_1
    invoke-interface/range {v6 .. v11}, LX/0NpL;->LIZJ(JJLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_0
.end method

.method public final LJ()LX/0bY7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;->LIZ:LX/0bXe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0beP;

    invoke-direct {v0}, LX/0beP;-><init>()V

    return-object v0
.end method

.method public final LJFF()LX/0bVz;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;->LIZ:LX/0bXe;

    invoke-virtual {v0}, LX/0bXe;->LJFF()LX/0bVz;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Z
    .locals 2

    invoke-static {}, LX/0AS2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v1

    sget-object v0, LX/0blf;->ACTION_BAR_BASE_STATE:LX/0blf;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZIZ(LX/0blf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v1

    sget-object v0, LX/0blf;->ACTION_BAR_STATE_TRANSFER:LX/0blf;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZIZ(LX/0blf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v1

    sget-object v0, LX/0blf;->ACTION_BAR:LX/0blf;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZIZ(LX/0blf;)Z

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 8

    invoke-static {}, LX/0AS2;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/0blf;

    sget-object v1, LX/0blf;->ACTION_BAR_BASE_STATE:LX/0blf;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0blf;->ACTION_BAR_STATE_TRANSFER:LX/0blf;

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0blf;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    sget-object v0, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    invoke-interface {v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v4

    invoke-virtual {v5}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0bkU;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0bkU;

    invoke-virtual {v5}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0irS;->MODE_FIRST_ONLY:LX/0irS;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZIZ(LX/0blf;)Z

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0bkU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0irS;Z)LX/0bkU;

    goto :goto_1

    :cond_0
    sget-object v0, LX/0blf;->ACTION_BAR:LX/0blf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final canAutoRetry()Z
    .locals 10

    sget-object v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NpL;

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    const-string v2, ""

    const-class v4, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v0

    :goto_0
    invoke-interface {v3, v0, v1, v2}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
