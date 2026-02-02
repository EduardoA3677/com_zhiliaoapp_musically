.class public final LX/0PBt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.ffp.nearby.vm.ConnectNowMatchVM$fetchLatestMatches$2$3"
    f = "ConnectNowMatchVM.kt"
    l = {
        0xcb
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

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PBw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0PBw;",
            ">;",
            "Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;",
            "LX/02wT<",
            "-",
            "LX/0PBt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PBt;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0PBt;->LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

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

    new-instance v2, LX/0PBt;

    iget-object v1, p0, LX/0PBt;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0PBt;->LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    invoke-direct {v2, v1, v0, p2}, LX/0PBt;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;LX/02wT;)V

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
    .locals 25

    move-object/from16 v3, p1

    const-string v17, "ConnectNowMatchVM@ebf0.fetchLatestMatches$2$3"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, p0

    iget v0, v4, LX/0PBt;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_15

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/relation/model/MutualRelationListResponse;

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/model/MutualRelationListResponse;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v4, LX/0PBt;->LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/model/MutualRelationListResponse;->getDetectBy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/model/MutualRelationListResponse;->getSelfFollowTier()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/model/MutualRelationListResponse;->getOtherFollowTier()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v5, LX/0PBw;

    sget-object v0, LX/0PBx;->Companion:LX/0PBz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0PBz;->LIZ(I)LX/0PBx;

    move-result-object v20

    sget-object v0, LX/0PBu;->Companion:LX/0PC0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0PC0;->LIZ(I)LX/0PBu;

    move-result-object v21

    invoke-static {v10}, LX/0PC0;->LIZ(I)LX/0PBu;

    move-result-object v22

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->iu2()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v24}, LX/0PBw;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0PBx;LX/0PBu;LX/0PBu;J)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v11

    goto :goto_0

    :cond_3
    move-object v5, v6

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowNetworkAPI;->INSTANCE:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowNetworkAPI;

    iget-object v0, v4, LX/0PBt;->LLILIL:Ljava/util/List;

    iput v2, v4, LX/0PBt;->LL:I

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowNetworkAPI;->getMatchedUsers(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_6
    iget-object v7, v4, LX/0PBt;->LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/0PBw;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->LLILLIZIL:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v2, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    iget-object v0, v4, LX/0PBt;->LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0P3B;

    iget-object v0, v0, LX/0P3B;->LLILIL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PBw;

    iget-object v0, v0, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v2}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v0, v4, LX/0PBt;->LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/model/MutualRelationListResponse;->getOtherFollowTier()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/model/MutualRelationListResponse;->getSelfFollowTier()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/model/MutualRelationListResponse;->getUserList()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/model/MutualRelationListResponse;->getDetectBy()Ljava/util/List;

    move-result-object v13

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_12

    if-eqz v16, :cond_12

    if-eqz v14, :cond_12

    if-eqz v13, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x3

    new-array v2, v0, [I

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    aput v0, v2, v15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v1, 0x2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    aput v0, v2, v1

    invoke-static {v5, v2}, LX/0PC1;->LJ(I[I)I

    move-result v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v12, :cond_d

    new-instance v5, LX/0HSi;

    invoke-static {v6, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v15

    move-object v2, v2

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v5, v15, v2, v1, v0}, LX/0HSi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v16, v6

    move-object v14, v6

    move-object v13, v6

    goto :goto_4

    :cond_d
    iget-object v2, v4, LX/0PBt;->LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0HSi;

    iget-object v0, v6, LX/0HSi;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/0HSi;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v5, v6, LX/0HSi;->LIZJ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v6, LX/0HSi;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v0, LX/0PBu;->NEW:LX/0PBu;

    invoke-virtual {v0}, LX/0PBu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v6, LX/0PBw;

    sget-object v0, LX/0PBx;->Companion:LX/0PBz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0PBz;->LIZ(I)LX/0PBx;

    move-result-object v20

    sget-object v0, LX/0PBu;->Companion:LX/0PC0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0PC0;->LIZ(I)LX/0PBu;

    move-result-object v21

    invoke-static {v1}, LX/0PC0;->LIZ(I)LX/0PBu;

    move-result-object v22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->iu2()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v1, v0

    :cond_f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v24}, LX/0PBw;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0PBx;LX/0PBu;LX/0PBu;J)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    sget-object v0, LX/0PBu;->NO_RELATION:LX/0PBu;

    invoke-virtual {v0}, LX/0PBu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PBw;

    iget-object v0, v0, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eq v10, v6, :cond_e

    invoke-static {v8, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    new-instance v1, LX/0P5F;

    iget-object v0, v4, LX/0PBt;->LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    invoke-direct {v1, v0}, LX/0P5F;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v11, v4, LX/0PBt;->LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0P3B;

    iget-object v10, v0, LX/0P3B;->LLILLJJLI:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v10}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS514S0100000_4;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS514S0100000_4;-><init>(Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PBw;

    iget-object v0, v1, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    sget-object v7, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v6, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v7, v6}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connect_now_friend_banner map after update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ConnectNowMatchVM"

    invoke-virtual {v2, v5, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x199

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/util/concurrent/ConcurrentMap;I)V

    invoke-virtual {v11, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v6}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[response] new server result: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[response] new state resultUserList: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[response] new state newFollowerList: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0PBt;->LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x2f

    invoke-direct {v1, v9, v8, v2, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
