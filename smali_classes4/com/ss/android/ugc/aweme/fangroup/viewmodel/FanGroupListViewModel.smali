.class public final Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07Jm;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/07JU;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->LL:LX/0a0m;

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x15a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->LLILL:LX/05ta;

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x159

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 10

    new-instance v4, LX/07Jm;

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v6, Lcom/ss/android/ugc/aweme/fangroup/model/CreatorFanGroupMeta;

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    const-string v3, ""

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/fangroup/model/CreatorFanGroupMeta;-><init>(JLjava/lang/String;Ljava/lang/Boolean;)V

    const/4 v7, 0x0

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, LX/07Jm;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/fangroup/model/CreatorFanGroupMeta;ZLX/07Jp;LX/03Xv;)V

    return-object v4
.end method

.method public final hu2(ZLX/02wT;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, LX/07Jq;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/07Jq;

    iget v2, v8, LX/07Jq;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/07Jq;->LLILL:I

    :goto_0
    iget-object v4, v8, LX/07Jq;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/07Jq;->LLILL:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_0
    new-instance v8, LX/07Jq;

    invoke-direct {v8, p0, p2}, LX/07Jq;-><init>(Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    :try_start_0
    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v3, Lcom/ss/android/ugc/aweme/fangroup/api/FanGroupApi;->LIZIZ:Lcom/ss/android/ugc/aweme/fangroup/api/FanGroupApi;

    new-instance v2, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupRequestBody;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->iu2()LX/07JU;

    move-result-object v0

    iget-object v1, v0, LX/07JU;->LL:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupListOption;

    invoke-direct {v0, v5, v6}, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupListOption;-><init>(ZZ)V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupRequestBody;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupListOption;)V

    iput v5, v8, LX/07Jq;->LLILL:I

    invoke-virtual {v3, v2, v8}, Lcom/ss/android/ugc/aweme/fangroup/api/FanGroupApi;->getFanGroupList(Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    return-object v7

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupListResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupListResponse;->groupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupListResponse;->groupList:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->lu2(Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;)LX/07Jp;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->iu2()LX/07JU;

    move-result-object v0

    iget-object v0, v0, LX/07JU;->LLILLJJLI:LX/07Jc;

    invoke-virtual {v0}, LX/07Jc;->getBusinessType()I

    move-result v1

    sget-object v2, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v2}, LX/07DN;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->iu2()LX/07JU;

    move-result-object v0

    iget-object v0, v0, LX/07JU;->LLILLJJLI:LX/07Jc;

    invoke-virtual {v0}, LX/07Jc;->getExcludeBusinessType()I

    move-result v1

    invoke-virtual {v2}, LX/07DN;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_d

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->iu2()LX/07JU;

    move-result-object v0

    iget-object v0, v0, LX/07JU;->LLILLJJLI:LX/07Jc;

    invoke-virtual {v0}, LX/07Jc;->getExcludeBusinessType()I

    move-result v1

    invoke-virtual {v2}, LX/07DN;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/07Jp;

    iget v1, v0, LX/07Jp;->LLILZLL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->iu2()LX/07JU;

    move-result-object v0

    iget-object v0, v0, LX/07JU;->LLILLJJLI:LX/07Jc;

    invoke-virtual {v0}, LX/07Jc;->getExcludeBusinessType()I

    move-result v0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/07Jp;

    iget v1, v0, LX/07Jp;->LLILZLL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->iu2()LX/07JU;

    move-result-object v0

    iget-object v0, v0, LX/07JU;->LLILLJJLI:LX/07Jc;

    invoke-virtual {v0}, LX/07Jc;->getBusinessType()I

    move-result v0

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v3, v5

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x36

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupListResponse;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final iu2()LX/07JU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07JU;

    return-object v0
.end method

.method public final ju2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->iu2()LX/07JU;

    move-result-object v0

    iget-object v0, v0, LX/07JU;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/07XJ;->LJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ku2(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/07Jm;

    iget-object v0, v3, LX/07Jm;->LL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/07Jp;

    iget-object v0, v0, LX/07Jp;->LL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v3, LX/07Jm;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v2, v3, LX/07Jm;->LLILIL:Lcom/ss/android/ugc/aweme/fangroup/model/CreatorFanGroupMeta;

    iget-wide v3, v2, Lcom/ss/android/ugc/aweme/fangroup/model/CreatorFanGroupMeta;->currentGroupNum:J

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/fangroup/model/CreatorFanGroupMeta;->creatorName:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/fangroup/model/CreatorFanGroupMeta;->creationEligibility:Ljava/lang/Boolean;

    new-instance v2, Lcom/ss/android/ugc/aweme/fangroup/model/CreatorFanGroupMeta;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/ss/android/ugc/aweme/fangroup/model/CreatorFanGroupMeta;-><init>(JLjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x37

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/fangroup/model/CreatorFanGroupMeta;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final lu2(Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;)LX/07Jp;
    .locals 14

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getConvShortId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getAvatarThumb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getGroupMemberCount()I

    move-result v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getGroupDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getThresholdMsg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getBusinessType()I

    move-result v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->iu2()LX/07JU;

    move-result-object v0

    iget-object v0, v0, LX/07JU;->LLILLJJLI:LX/07Jc;

    invoke-virtual {v0}, LX/07Jc;->getEnableClickSelectGroup()Z

    move-result v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->iu2()LX/07JU;

    move-result-object v0

    iget-object v0, v0, LX/07JU;->LLILLJJLI:LX/07Jc;

    invoke-virtual {v0}, LX/07Jc;->getPageStyle()I

    move-result v12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getEventTracking()Ljava/util/Map;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v13

    :cond_0
    new-instance v0, LX/07Jp;

    invoke-direct/range {v0 .. v13}, LX/07Jp;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZILjava/util/Map;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->getGroupStatus()I

    move-result v8

    goto :goto_0
.end method

.method public final mu2(ILjava/lang/String;)V
    .locals 22

    move-object/from16 v3, p2

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Jm;

    iget-object v0, v0, LX/07Jm;->LL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Jp;

    iget-object v0, v0, LX/07Jp;->LL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v7, v1, :cond_1

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Jp;

    iget-object v9, v0, LX/07Jp;->LL:Ljava/lang/String;

    iget-wide v10, v0, LX/07Jp;->LLILIL:J

    iget-object v12, v0, LX/07Jp;->LLILL:Ljava/lang/String;

    iget-object v13, v0, LX/07Jp;->LLILLIZIL:Ljava/lang/String;

    iget v14, v0, LX/07Jp;->LLILLJJLI:I

    iget-object v15, v0, LX/07Jp;->LLILLL:Ljava/lang/String;

    iget-object v6, v0, LX/07Jp;->LLILZIL:Ljava/lang/String;

    iget v3, v0, LX/07Jp;->LLILZLL:I

    iget-boolean v2, v0, LX/07Jp;->LLIZ:Z

    iget v1, v0, LX/07Jp;->LLIZLLLIL:I

    iget-object v0, v0, LX/07Jp;->LLJ:Ljava/util/Map;

    new-instance v8, LX/07Jp;

    move/from16 v16, p1

    move-object/from16 v21, v0

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v21}, LX/07Jp;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZILjava/util/Map;)V

    invoke-static {v4, v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x419

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v7, v7, 0x1

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Jr;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Jr;

    invoke-interface {v1, v0}, LX/0iMM;->LJJIJIL(LX/0iKm;)V

    return-void
.end method
