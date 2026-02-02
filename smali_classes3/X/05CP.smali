.class public final LX/05CP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05CP;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/030t<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/05CP;

    invoke-direct {v0}, LX/05CP;-><init>()V

    sput-object v0, LX/05CP;->LIZ:LX/05CP;

    const/16 v0, 0x38a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05CP;->LIZIZ:LX/05ta;

    const/16 v0, 0x389

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05CP;->LIZJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/05CP;->LIZLLL:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/ISmartCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/05CP;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p8

    move-object/from16 v9, p1

    move-object/from16 v1, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v13, p2

    instance-of v0, v6, LX/05CQ;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v12, v6

    check-cast v12, LX/05CQ;

    iget v5, v12, LX/05CQ;->LLIZLLLIL:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_0

    sub-int/2addr v5, v2

    iput v5, v12, LX/05CQ;->LLIZLLLIL:I

    :goto_0
    iget-object v0, v12, LX/05CQ;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v14

    iget v0, v12, LX/05CQ;->LLIZLLLIL:I

    const/4 v15, 0x1

    const/4 v11, 0x3

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v15, :cond_4

    if-eq v0, v2, :cond_6

    if-ne v0, v11, :cond_1

    iget-boolean v13, v12, LX/05CQ;->LLILZIL:Z

    iget-object v1, v12, LX/05CQ;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/ISmartCheckService;

    iget-object v10, v12, LX/05CQ;->LLILLL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v12, LX/05CQ;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, LX/00zH;

    iget-object v2, v12, LX/05CQ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/05CG;

    iget-object v4, v12, LX/05CQ;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v12, LX/05CQ;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v12, LX/05CQ;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v12, LX/05CQ;

    invoke-direct {v12, v10, v6}, LX/05CQ;-><init>(LX/05CP;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static/range {v16 .. v16}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {v16 .. v16}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/06PV;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->getEnable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/06PU;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->getSwitchConfig()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;->getMasterSwitch()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, LX/05CP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v9, v12, LX/05CQ;->LL:Ljava/lang/Object;

    iput-object v8, v12, LX/05CQ;->LLILIL:Ljava/lang/Object;

    iput-object v3, v12, LX/05CQ;->LLILL:Ljava/lang/Object;

    iput-object v4, v12, LX/05CQ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v12, LX/05CQ;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v12, LX/05CQ;->LLILLL:Ljava/lang/Object;

    iput-boolean v13, v12, LX/05CQ;->LLILZIL:Z

    iput v15, v12, LX/05CQ;->LLIZLLLIL:I

    invoke-virtual {v10, v12}, LX/05CP;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    return-object v14

    :cond_4
    iget-boolean v13, v12, LX/05CQ;->LLILZIL:Z

    iget-object v7, v12, LX/05CQ;->LLILLL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v12, LX/05CQ;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v12, LX/05CQ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v12, LX/05CQ;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v12, LX/05CQ;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v12, LX/05CQ;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/05CP;->LIZLLL:Ljava/util/List;

    iput-object v9, v12, LX/05CQ;->LL:Ljava/lang/Object;

    iput-object v8, v12, LX/05CQ;->LLILIL:Ljava/lang/Object;

    iput-object v3, v12, LX/05CQ;->LLILL:Ljava/lang/Object;

    iput-object v4, v12, LX/05CQ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v12, LX/05CQ;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v12, LX/05CQ;->LLILLL:Ljava/lang/Object;

    iput-boolean v13, v12, LX/05CQ;->LLILZIL:Z

    iput v2, v12, LX/05CQ;->LLIZLLLIL:I

    invoke-static {v0, v12}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    return-object v14

    :cond_6
    iget-boolean v13, v12, LX/05CQ;->LLILZIL:Z

    iget-object v7, v12, LX/05CQ;->LLILLL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v12, LX/05CQ;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v12, LX/05CQ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v12, LX/05CQ;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v12, LX/05CQ;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v12, LX/05CQ;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    new-instance v2, LX/05CG;

    invoke-direct {v2, v9, v8, v1, v7}, LX/05CG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v2, LX/05CG;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/05CG;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start check"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5, v6}, LX/064R;->LIZ(Ljava/lang/String;I)V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/05CP;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    new-instance v1, LY/AComparatorS17S0000000_2;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, v7}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/ISmartCheckService;

    :try_start_1
    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/ISmartCheckService;->LIZJ(LX/05CG;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/ISmartCheckService;->getServiceInfo()LX/04yZ;

    move-result-object v0

    iget-object v0, v0, LX/04yZ;->LIZ:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v8, v12, LX/05CQ;->LL:Ljava/lang/Object;

    iput-object v3, v12, LX/05CQ;->LLILIL:Ljava/lang/Object;

    iput-object v4, v12, LX/05CQ;->LLILL:Ljava/lang/Object;

    iput-object v2, v12, LX/05CQ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v12, LX/05CQ;->LLILLJJLI:Ljava/lang/Object;

    iput-object v10, v12, LX/05CQ;->LLILLL:Ljava/lang/Object;

    iput-object v1, v12, LX/05CQ;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/ISmartCheckService;

    iput-boolean v13, v12, LX/05CQ;->LLILZIL:Z

    iput v11, v12, LX/05CQ;->LLIZLLLIL:I

    invoke-interface {v1, v2, v3, v4, v12}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/ISmartCheckService;->LIZIZ(LX/05CG;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v15

    goto :goto_4

    :catch_1
    move-exception v15

    :goto_4
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/ISmartCheckService;->getServiceInfo()LX/04yZ;

    move-result-object v0

    iget-object v7, v0, LX/04yZ;->LIZ:Ljava/lang/String;

    sget-object v1, LX/06Bw;->CHECK:LX/06Bw;

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v1, v0}, LX/05CA;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/06Bw;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    return-object v14

    :cond_b
    iget-object v7, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/05CG;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " finish check: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5, v6}, LX/064R;->LIZ(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/api/IResultHandler;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/api/IResultHandler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/api/IResultHandler;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v0, v2, LX/05CG;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "after check: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5, v6}, LX/064R;->LIZ(Ljava/lang/String;I)V

    iget-object v13, v2, LX/05CG;->LIZLLL:Ljava/lang/String;

    iget-object v14, v2, LX/05CG;->LJFF:Ljava/lang/String;

    iget-wide v15, v2, LX/05CG;->LJIIIZ:J

    iget-object v0, v2, LX/05CG;->LIZ:Ljava/lang/String;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-interface/range {v12 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/api/IResultHandler;->LIZ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;LX/05CG;)V

    goto :goto_6

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 15
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

    move-object/from16 v3, p1

    instance-of v0, v3, LX/05CR;

    if-eqz v0, :cond_5

    move-object v8, v3

    check-cast v8, LX/05CR;

    iget v2, v8, LX/05CR;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v8, LX/05CR;->LLILL:I

    :goto_0
    iget-object v9, v8, LX/05CR;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/05CR;->LLILL:I

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_6

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v11, v0}, LX/064R;->LIZ(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/06PV;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->getEnable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/06PU;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->getSwitchConfig()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;->getMasterSwitch()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, LX/05CP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/05CP;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/ISmartCheckService;

    sget-object v3, LX/05CP;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05CO;

    invoke-direct {v1, v4, v11}, LX/05CO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/ISmartCheckService;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v11, v11, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/05CP;->LIZLLL:Ljava/util/List;

    iput v6, v8, LX/05CR;->LLILL:I

    invoke-static {v0, v8}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_0

    return-object v7

    :cond_5
    new-instance v8, LX/05CR;

    invoke-direct {v8, p0, v3}, LX/05CR;-><init>(LX/05CP;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
