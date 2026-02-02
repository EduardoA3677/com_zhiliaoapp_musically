.class public final Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"

# interfaces
.implements LX/0jXk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;",
        "LX/0jXU;",
        "Ljava/lang/Integer;",
        ">;",
        "LX/0jXk;"
    }
.end annotation


# instance fields
.field public final LL:LX/16OC;

.field public LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Landroid/content/Context;

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:LX/02IU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v0, LX/16OC;

    invoke-direct {v0}, LX/16OC;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LL:LX/16OC;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILIL:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZ:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZIL:Z

    sget-object v0, LX/02IU;->CACHE_UNUSED:LX/02IU;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLIZ:LX/02IU;

    return-void
.end method


# virtual methods
.method public final AD1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final Ik0()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZLL:I

    return v0
.end method

.method public final J31(ILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p2, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZ:Ljava/util/Map;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    if-gt v4, p1, :cond_2

    const/4 v0, 0x4

    if-ge p1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZ:Ljava/util/Map;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZ:Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-ne p1, v1, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZ:Ljava/util/Map;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZ:Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZ:Ljava/util/Map;

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZ:Ljava/util/Map;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZ:Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJJJ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLJIL(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Li2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZIL:Z

    return v0
.end method

.method public final Lk0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final WD1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZ:Ljava/util/Map;

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 22

    new-instance v10, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    const/4 v15, 0x0

    const-string v11, ""

    new-instance v16, LX/0IqL;

    const/16 v21, 0xf

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    new-instance v0, LX/0jXy;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v9, 0xff

    move v2, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v9}, LX/0jXy;-><init>(ZIJZIIZI)V

    move-object v12, v11

    move v13, v1

    move-object v14, v11

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0IqL;LX/0jXy;)V

    return-object v10
.end method

.method public final e60(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    return-void
.end method

.method public final eO0(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;",
            ")",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getListItemState()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILLL:Landroid/content/Context;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final hu2(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;)LX/0aLQ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;",
            ")",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;",
            "LX/0jXy;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->isSelf()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v6, 0x32

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->isSelf()Z

    move-result v0

    const-string v3, "FollowerRelationVM"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getPayload()LX/0jXy;

    move-result-object v0

    iget-object v0, v0, LX/0jdZ;->LIZIZ:LX/0jdb;

    iget-boolean v0, v0, LX/0jdb;->LIZ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->RELATION_LISTS:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Follower list - actualLoadMore, others SKIP due to hasMore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getPayload()LX/0jXy;

    move-result-object v0

    iget-object v0, v0, LX/0jdZ;->LIZIZ:LX/0jdb;

    iget-boolean v0, v0, LX/0jdb;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0

    :cond_0
    const/16 v6, 0x28

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->isSelf()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->RELATION_LISTS:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Follower list - actualLoadMore, others client bypass, hasMore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getPayload()LX/0jXy;

    move-result-object v0

    iget-object v0, v0, LX/0jdZ;->LIZIZ:LX/0jdb;

    iget-boolean v0, v0, LX/0jdb;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0

    :cond_2
    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->RELATION_LISTS:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Follower list - actualLoadMore, isSelf "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->isSelf()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getListItemState()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getPayload()LX/0jXy;

    move-result-object v0

    iget-object v0, v0, LX/0jdZ;->LIZIZ:LX/0jdb;

    iget-boolean v0, v0, LX/0jdb;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LL:LX/16OC;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getSecUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getPayload()LX/0jXy;

    move-result-object v0

    iget-wide v4, v0, LX/0jXy;->LIZJ:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getPayload()LX/0jXy;

    move-result-object v0

    iget v7, v0, LX/0jdZ;->LIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->isSelf()Z

    move-result v0

    invoke-static {p0, v0}, LX/0jYh;->LIZ(LX/0jXk;Z)I

    move-result v8

    invoke-static {}, LX/0Rfu;->LIZ()I

    move-result v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getPageToken()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, LX/16OC;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;JIIIILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS269S0200000_21;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v0}, LY/AkS269S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final iu2(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;)LX/0aJi;
    .locals 14

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->isSelf()Z

    move-result v0

    const/16 v1, 0x32

    if-nez v0, :cond_1

    const/16 v8, 0x32

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->isSelf()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getFollowerListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LL:LX/16OC;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getSecUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->isSelf()Z

    move-result v0

    invoke-static {p0, v0}, LX/0jYh;->LIZ(LX/0jXk;Z)I

    move-result v10

    invoke-static {}, LX/0Rfu;->LIZ()I

    move-result v11

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILLIZIL:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, LX/16OC;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;JIIIILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0jYk;

    invoke-direct {v0, p1, p0, v2}, LX/0jYk;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;LX/0jXk;Z)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v8, 0x28

    goto :goto_0
.end method

.method public final ju2()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore$default(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final le0()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILIL:I

    return v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xf2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jXk;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LL:LX/16OC;

    invoke-virtual {v0}, LX/0aNP;->release()V

    return-void
.end method

.method public final onLoadMore(ILX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0jYi;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0jYi;

    iget v2, v3, LX/0jYi;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0jYi;->LLILL:I

    :goto_0
    iget-object v2, v3, LX/0jYi;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0jYi;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/0jYi;

    invoke-direct {v3, p0, p2}, LX/0jYi;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0rGe;->LIZJ()LX/0rGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0rGW;->LIZJ()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->hu2(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;)LX/0aLQ;

    move-result-object v0

    iput v5, v3, LX/0jYi;->LLILL:I

    invoke-static {v0, v3}, LX/0wqd;->LJ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jXy;

    if-eqz v4, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xf3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jXy;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/0jdZ;->LIZIZ:LX/0jdb;

    iget-boolean v0, v0, LX/0jdb;->LIZ:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v0, v4, LX/0jdZ;->LIZ:I

    const/4 v1, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0jYg;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/0jYg;

    iget v2, v6, LX/0jYg;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0jYg;->LLILL:I

    :goto_0
    iget-object v5, v6, LX/0jYg;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v6, LX/0jYg;->LLILL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto/16 :goto_9

    :cond_0
    new-instance v6, LX/0jYg;

    invoke-direct {v6, p0, p1}, LX/0jYg;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLIZ:LX/02IU;

    sget-object v0, LX/02IU;->CACHE_UNUSED:LX/02IU;

    if-ne v1, v0, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0APF;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    sget-object v10, LX/0jYl;->LIZIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, v9}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jY8;

    if-eqz v6, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v6, LX/0jY8;->LIZ:J

    sub-long/2addr v7, v0

    sget-object v0, LX/0jYm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/RelationListCacheConfig;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/experiment/RelationListCacheConfig;->cacheExpireTime:J

    cmp-long v0, v7, v1

    if-gez v0, :cond_5

    iget-object v0, v6, LX/0jY8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0jAo;

    if-eqz v0, :cond_4

    check-cast v1, LX/0jAo;

    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialData()Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->setNewFollower(Z)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, v9}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v7, v3

    goto :goto_3

    :cond_7
    new-instance v7, Lkotlin/Pair;

    iget-object v1, v6, LX/0jY8;->LIZIZ:Ljava/util/List;

    iget-object v0, v6, LX/0jY8;->LIZJ:LX/0jXy;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILLJJLI:Ljava/lang/String;

    if-eqz v7, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getFollowerListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    const-string v1, "1"

    :goto_4
    const-string v0, "isCacheUsed"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const-string v0, "follower_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    const-string v0, "follower_count"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "relation_list_cache_use"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v7, :cond_f

    sget-object v0, LX/02IU;->CACHE_USED:LX/02IU;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLIZ:LX/02IU;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXy;

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xf4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jXy;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdZ;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0jdZ;->LIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v2, v3, v0, v1, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_a
    move-object v0, v3

    goto :goto_8

    :cond_b
    move-object v1, v3

    goto :goto_7

    :cond_c
    move-object v1, v3

    goto :goto_6

    :cond_d
    move-object v1, v3

    goto :goto_5

    :cond_e
    const-string v1, "0"

    goto :goto_4

    :cond_f
    sget-object v0, LX/02IU;->CACHE_EMPTY:LX/02IU;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLIZ:LX/02IU;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Me;

    const-string v0, "cache empty, no need update"

    invoke-direct {v1, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_10
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->iu2(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;)LX/0aJi;

    move-result-object v0

    iput v4, v6, LX/0jYg;->LLILL:I

    invoke-static {v0, v6}, LX/0wqd;->LJ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_11

    return-object v2

    :goto_9
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLIZ:LX/02IU;

    sget-object v0, LX/02IU;->CACHE_USED:LX/02IU;

    if-ne v1, v0, :cond_12

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_12
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXy;

    if-eqz v2, :cond_14

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xf5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jXy;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/0jdZ;->LIZIZ:LX/0jdb;

    iget-boolean v0, v0, LX/0jdb;->LIZ:Z

    if-eqz v0, :cond_14

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdZ;

    if-eqz v0, :cond_13

    iget v0, v0, LX/0jdZ;->LIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v2, v3, v0, v1, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v0, v3

    goto :goto_a

    :cond_14
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLIZ:LX/02IU;

    sget-object v0, LX/02IU;->CACHE_EMPTY:LX/02IU;

    if-ne v1, v0, :cond_15

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_15
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Me;

    invoke-direct {v0, v1}, LX/05Me;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final p32(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZ:Ljava/util/Map;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p1, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final pP1(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZLL:I

    return-void
.end method

.method public final vx1(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;)LX/0jXy;
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getPayload()LX/0jXy;

    move-result-object v0

    return-object v0
.end method
