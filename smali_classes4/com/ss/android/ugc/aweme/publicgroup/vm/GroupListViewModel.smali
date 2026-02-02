.class public final Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07Wp;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/079V;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LL:LX/0a0m;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILIL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILLIZIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method public static pu2(Ljava/util/List;JLX/0i9S;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p3

    invoke-virtual {v1}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v7

    move-object/from16 v3, p0

    if-nez v7, :cond_0

    return-object v3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jXU;

    instance-of v2, v5, LX/07Wg;

    if-eqz v2, :cond_5

    move-object v8, v5

    check-cast v8, LX/07Wg;

    iget-wide v3, v8, LX/07Wg;->LL:J

    cmp-long v2, v3, p1

    if-nez v2, :cond_5

    invoke-virtual {v7}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    iget-object v9, v8, LX/07Wg;->LLILIL:Ljava/lang/String;

    :cond_1
    const-class v10, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, LX/07ZT;->LJII(LX/0i9S;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    iget-object v10, v8, LX/07Wg;->LLILL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, LX/0i9S;->getMemberCount()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v7}, LX/0iAA;->getDesc()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    iget-object v13, v8, LX/07Wg;->LLILZ:Ljava/lang/String;

    :cond_4
    const/4 v14, 0x0

    const/16 p0, 0xfb1

    move v15, v14

    move-object/from16 v16, v12

    invoke-static/range {v8 .. v17}, LX/07Wg;->LIZ(LX/07Wg;Ljava/lang/String;Ljava/lang/String;ILX/07WL;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;I)LX/07Wg;

    move-result-object v5

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 11

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v4, LX/03Xv;

    const-string v0, ""

    invoke-direct {v4, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/07Wp;

    const/4 v3, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    move-object v2, v1

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    invoke-direct/range {v0 .. v10}, LX/07Wp;-><init>(Ljava/util/List;Ljava/util/List;ZLX/03Xv;ZZZLjava/lang/String;ZLX/03Xv;)V

    return-object v0
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;Z)LX/07Wg;
    .locals 15

    move-object/from16 v14, p1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->convShortId:J

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupName:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->avatarUrl:Ljava/lang/String;

    iget v6, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupSize:I

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->accessCriteriaDesc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->lu2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/07WL;->IN_GROUP:LX/07WL;

    :goto_0
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupType:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupDesc:Ljava/lang/String;

    iget v11, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->businessType:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->lu2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    :cond_0
    new-instance v1, LX/07Wg;

    const/4 v13, 0x0

    move/from16 v12, p2

    invoke-direct/range {v1 .. v14}, LX/07Wg;-><init>(JLjava/lang/String;Ljava/lang/String;ILX/07WL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;)V

    return-object v1

    :cond_1
    sget-object v1, LX/07WL;->Companion:LX/07WQ;

    iget v0, v14, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->userGroupStatus:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/07WQ;->LIZ(I)LX/07WL;

    move-result-object v7

    goto :goto_0
.end method

.method public final iu2(ZLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/07Wi;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/07Wi;

    iget v2, v5, LX/07Wi;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/07Wi;->LLILL:I

    :goto_0
    iget-object v2, v5, LX/07Wi;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/07Wi;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/07Wi;

    invoke-direct {v5, p0, p2}, LX/07Wi;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const/16 v0, 0x473

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :try_start_0
    new-instance v4, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GetGroupListRequest;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->ku2()LX/079V;

    move-result-object v0

    iget-object v0, v0, LX/079V;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZIZ:LX/07EL;

    iget-object v0, v0, LX/07EL;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, ""

    invoke-direct {v4, v1, v2, v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GetGroupListRequest;-><init>(JLjava/lang/String;)V

    sget-object v0, LX/07W2;->LIZ:LX/07W2;

    iput v3, v5, LX/07Wi;->LLILL:I

    invoke-virtual {v0, v4, v5}, LX/07W2;->getGroupList(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GetGroupListRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GetGroupListResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GetGroupListResponse;->groupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GetGroupListResponse;->groupList:Ljava/util/List;

    invoke-virtual {p0, v1, v3}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->ju2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GetGroupListResponse;->hiddenGroupList:Ljava/util/List;

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v7}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->ju2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILIL:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->convShortId:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->eventTracking:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v8, v9}, LX/0PSl;->LJIILJJIL(Ljava/lang/Iterable;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-boolean v1, v0, LX/07Wp;->LLILLJJLI:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v6, v5, v1, v0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->su2(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x474

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ju2(Ljava/util/List;Z)Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->ku2()LX/079V;

    move-result-object v0

    iget-object v0, v0, LX/079V;->LL:LX/079Y;

    iget-object v5, v0, LX/079Y;->LIZIZ:LX/07EL;

    iget v1, v5, LX/07EL;->LJIIIIZZ:I

    sget-object v3, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v3}, LX/07DN;->getValue()I

    move-result v0

    const-string v2, "profile_card"

    if-ne v1, v0, :cond_0

    iget v1, v5, LX/07EL;->LJIIIZ:I

    invoke-virtual {v3}, LX/07DN;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/07EL;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v5, LX/07EL;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0xa

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;

    iget v1, v5, LX/07EL;->LJIIIIZZ:I

    sget-object v8, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v8}, LX/07DN;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    iget v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->businessType:I

    iget v0, v5, LX/07EL;->LJIIIIZZ:I

    if-ne v1, v0, :cond_5

    :cond_2
    :goto_2
    const/4 v8, 0x1

    :goto_3
    iget-object v0, v5, LX/07EL;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v5, LX/07EL;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupType:Ljava/lang/String;

    iget-object v0, v5, LX/07EL;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v8, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    iget v1, v5, LX/07EL;->LJIIIZ:I

    invoke-virtual {v8}, LX/07DN;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    iget v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->businessType:I

    iget v0, v5, LX/07EL;->LJIIIZ:I

    if-eq v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->hu2(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;Z)LX/07Wg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->hu2(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;Z)LX/07Wg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    return-object v2
.end method

.method public final ku2()LX/079V;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/079V;

    return-object v0
.end method

.method public final lu2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->ku2()LX/079V;

    move-result-object v0

    iget-object v0, v0, LX/079V;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZIZ:LX/07EL;

    iget-object v0, v0, LX/07EL;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, LX/07XJ;->LJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final mu2(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v5

    check-cast v5, LX/07Wp;

    iget-object v0, v5, LX/07Wp;->LL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07Wg;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/07Wg;

    iget-wide v0, v0, LX/07Wg;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/07Wp;->LLILIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/07Wg;

    iget-wide v0, v0, LX/07Wg;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-boolean v2, v5, LX/07Wp;->LLILLJJLI:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v5, LX/07Wp;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v5, LX/07Wp;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->su2(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;)V

    :cond_8
    return-void
.end method

.method public final nu2(Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->ku2()LX/079V;

    move-result-object v0

    iget-object v0, v0, LX/079V;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZIZ:LX/07EL;

    iget-object v2, v0, LX/07EL;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz p1, :cond_0

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_change_rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "ttsocial_group_chat_save_btn_click"

    invoke-static {v0, v3}, LX/079M;->LJ(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :cond_0
    const-string v2, "0"

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Wh;

    invoke-interface {v1, v0}, LX/0iMM;->LJJIIJZLJL(LX/0iKm;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Wh;

    invoke-interface {v1, v0}, LX/0iMM;->LJJIJIL(LX/0iKm;)V

    return-void
.end method

.method public final ou2(Z)V
    .locals 10

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->ku2()LX/079V;

    move-result-object v0

    iget-object v0, v0, LX/079V;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZIZ:LX/07EL;

    iget-object v2, v0, LX/07EL;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz p1, :cond_1

    const-string v2, "change_visibility"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->lu2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_profile_owner"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v0, v0, LX/07Wp;->LL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07Wg;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->ku2()LX/079V;

    move-result-object v0

    iget-object v0, v0, LX/079V;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZIZ:LX/07EL;

    iget-object v2, v0, LX/07EL;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v5, ","

    const/4 v6, 0x0

    const/16 v0, 0x475

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v8

    const/16 v9, 0x1e

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "visible_group_chat_list"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v0, v0, LX/07Wp;->LL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07Wg;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Wg;

    iget-wide v0, v0, LX/07Wg;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v1, v0, LX/07Wp;->LLILIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Wg;

    iget-wide v0, v0, LX/07Wg;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v4, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total_group_chat_list"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "ttsocial_profile_group_chat_list_show"

    invoke-static {v0, v3}, LX/079M;->LJ(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final qu2(ILjava/lang/String;)V
    .locals 40

    move-object/from16 v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v39, p0

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v0, v0, LX/07Wp;->LL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07Wg;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/07Wg;

    iget-wide v0, v0, LX/07Wg;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v10, LX/07Wg;

    if-nez v10, :cond_5

    return-void

    :cond_4
    move-object v10, v11

    goto :goto_1

    :cond_5
    sget-object v0, LX/07WL;->Companion:LX/07WQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v14, p1

    invoke-static {v14}, LX/07WQ;->LIZ(I)LX/07WL;

    move-result-object v33

    const/4 v0, 0x1

    if-ne v14, v0, :cond_8

    iget v9, v10, LX/07Wg;->LLILLIZIL:I

    sub-int/2addr v9, v0

    :goto_2
    iget-object v13, v10, LX/07Wg;->LLJ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;

    if-eqz v13, :cond_7

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    iget v1, v10, LX/07Wg;->LLILLIZIL:I

    move/from16 v20, v1

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->convShortId:J

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupName:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->avatarUrl:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupMemberLimit:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupDesc:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupOwnerId:J

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupOwnerName:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->needApproval:Z

    move/from16 v16, v1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->auditQuestion:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->accessCriteriaDesc:Ljava/lang/String;

    iget v8, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->businessType:I

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupType:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->effectiveConfig:Ljava/util/List;

    iget v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->showStatus:I

    new-instance v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    move/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v2

    move/from16 v32, v1

    move-object/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v21

    move-object/from16 v22, v18

    move-wide/from16 v23, v3

    move-object/from16 v25, v17

    move/from16 v26, v16

    move-object v15, v0

    move-wide/from16 v16, v5

    move-object/from16 v18, v34

    invoke-direct/range {v15 .. v32}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->checkResults:Ljava/util/List;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->eventTracking:Ljava/util/Map;

    new-instance v1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;

    invoke-direct {v1, v0, v14, v3, v2}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;ILjava/util/List;Ljava/util/Map;)V

    :goto_3
    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x7e7

    move-object/from16 v29, v10

    move-object/from16 v31, v30

    move/from16 v32, v9

    move-object/from16 v34, v30

    move/from16 v36, v35

    move-object/from16 v37, v1

    invoke-static/range {v29 .. v38}, LX/07Wg;->LIZ(LX/07Wg;Ljava/lang/String;Ljava/lang/String;ILX/07WL;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;I)LX/07Wg;

    move-result-object v8

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v1, v0, LX/07Wp;->LL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jXU;

    instance-of v0, v5, LX/07Wg;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/07Wg;

    iget-wide v3, v0, LX/07Wg;->LL:J

    iget-wide v1, v8, LX/07Wg;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    move-object v5, v8

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v1, v11

    goto :goto_3

    :cond_8
    iget v9, v10, LX/07Wg;->LLILLIZIL:I

    goto/16 :goto_2

    :cond_9
    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v2, v0, LX/07Wp;->LLILIL:Ljava/util/List;

    invoke-virtual/range {v39 .. v39}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-boolean v1, v0, LX/07Wp;->LLILLJJLI:Z

    move-object/from16 v0, v39

    invoke-virtual {v0, v6, v2, v1, v11}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->su2(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public final ru2(IZZLjava/util/List;)V
    .locals 13

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07Wg;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v12, 0xbff

    move/from16 v10, p3

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move v9, v6

    move-object v11, v4

    invoke-static/range {v3 .. v12}, LX/07Wg;->LIZ(LX/07Wg;Ljava/lang/String;Ljava/lang/String;ILX/07WL;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;I)LX/07Wg;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final su2(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Ljava/util/List<",
            "LX/07Wg;",
            ">;Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v5, p1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->lu2()Z

    move-result v0

    move-object/from16 v4, p4

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07Wg;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v8, v11, 0x1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move v7, p3

    if-eqz v0, :cond_6

    if-nez v7, :cond_6

    const/4 v9, 0x1

    :cond_3
    if-eqz v1, :cond_5

    const-string v10, ""

    :goto_2
    if-eqz v1, :cond_4

    if-nez v11, :cond_4

    new-instance v2, LX/02A8;

    const v0, 0x7f122544

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122543

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/02A8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_4
    new-instance v3, LX/07Wj;

    invoke-direct/range {v3 .. v11}, LX/07Wj;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Z)V

    invoke-virtual {p0, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const v0, 0x7f122539

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    if-eqz v7, :cond_3

    const v0, 0x7f12253f

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS55S0210000_3;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/jvm/internal/AwS55S0210000_3;-><init>(Ljava/lang/Boolean;Ljava/util/List;ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
