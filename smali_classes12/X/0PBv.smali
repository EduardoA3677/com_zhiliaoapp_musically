.class public final LX/0PBv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.ffp.nearby.vm.ConnectNowMatchVM$fetchLatestMatches$2"
    f = "ConnectNowMatchVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0PRY;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;",
            "LX/02wT<",
            "-",
            "LX/0PBv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PBv;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

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

    new-instance v1, LX/0PBv;

    iget-object v0, p0, LX/0PBv;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    invoke-direct {v1, v0, p2}, LX/0PBv;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;LX/02wT;)V

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
    .locals 25

    const-string v17, "ConnectNowMatchVM@ebf0.fetchLatestMatches$2"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0PBv;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->iu2()Ljava/util/Map;

    move-result-object v9

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v2, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v3, v2}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[request] raw user list discovered by ble "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", size "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ConnectNowMatchVM"

    invoke-virtual {v10, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "[data] current state "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0PBv;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0P3B;

    iget-object v0, v0, LX/0P3B;->LLILIL:Ljava/util/List;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0PBv;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0P3B;

    iget-object v0, v0, LX/0P3B;->LL:Ljava/util/List;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[data] blocked uids: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0PBv;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->LLILLIZIL:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0PBv;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->LLILLIZIL:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0PBv;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0P3B;

    iget-object v0, v0, LX/0P3B;->LL:Ljava/util/List;

    iget-object v14, v7, LX/0PBv;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0PBw;

    iget-object v0, v13, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, LX/0HKC;->LIZIZ(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    :cond_1
    iget-object v0, v13, LX/0PBw;->LIZIZ:LX/0PBx;

    sget-object v3, LX/0PBx;->BLE:LX/0PBx;

    if-ne v0, v3, :cond_4

    iget-wide v0, v13, LX/0PBw;->LJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->ju2(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v12, LX/0PBw;

    iget-object v11, v13, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v10, v13, LX/0PBw;->LIZIZ:LX/0PBx;

    iget-object v3, v13, LX/0PBw;->LIZJ:LX/0PBu;

    iget-object v2, v13, LX/0PBw;->LIZLLL:LX/0PBu;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v15

    iget-wide v0, v13, LX/0PBw;->LJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v24}, LX/0PBw;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0PBx;LX/0PBu;LX/0PBu;J)V

    invoke-static {v12, v6}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-static {v13, v6}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object v1, v13, LX/0PBw;->LIZIZ:LX/0PBx;

    sget-object v0, LX/0PBx;->BLE_REVERSE:LX/0PBx;

    if-ne v1, v0, :cond_0

    iget-object v0, v13, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->ju2(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-object v10, v13, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, v13, LX/0PBw;->LIZJ:LX/0PBu;

    iget-object v1, v13, LX/0PBw;->LIZLLL:LX/0PBu;

    new-instance v0, LX/0PBw;

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v24}, LX/0PBw;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0PBx;LX/0PBu;LX/0PBu;J)V

    invoke-static {v0, v6}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    :cond_6
    invoke-static {v13, v6}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    :cond_7
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[request] fetchLatestMatches - newFoundBLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    new-instance v0, LX/0PBw;

    sget-object v11, LX/0PBx;->BLE:LX/0PBx;

    sget-object v12, LX/0PBu;->UNKNOWN:LX/0PBu;

    move-object v13, v12

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v9 .. v15}, LX/0PBw;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0PBx;LX/0PBu;LX/0PBu;J)V

    invoke-static {v0, v6}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_a
    sget-object v0, LX/0PBy;->LL:LX/0PBy;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[request] fetchLatestMatches - concatUserList "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v1, LX/0PBt;

    iget-object v0, v7, LX/0PBv;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    invoke-direct {v1, v6, v0, v2}, LX/0PBt;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
