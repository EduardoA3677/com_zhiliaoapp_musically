.class public final LX/0d8B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d8B;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;",
            ">;",
            "Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;",
            ")",
            "Ljava/util/List<",
            "LX/0d7a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->getValue()I

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->packagePrivilegeList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->id:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->desc:Ljava/lang/String;

    if-eqz v5, :cond_6

    :goto_2
    iget-object v0, p3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->templateList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_2
    iget-object v0, p3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->packagePrivilegeList:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->isHidden:Z

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v7

    goto :goto_0

    :cond_5
    move-object v1, v7

    goto :goto_1

    :cond_6
    const-string v5, ""

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    iget-object v0, p3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subscribePermission:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubscribePermission;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubscribePermission;->canSubscribe:Z

    if-ne v0, v3, :cond_b

    sget-object v6, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewTab()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubOnlySpacePreviewUxOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubOnlySpacePreviewUxOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubOnlySpacePreviewUxOptimizationSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LX/0d8N;

    invoke-direct {v0, p3}, LX/0d8N;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubOnlySpacePreviewUxOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubOnlySpacePreviewUxOptimizationSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubOnlySpacePreviewUxOptimizationSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0d8B;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJ:Lcom/bytedance/android/widget/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0dBw;

    if-nez v0, :cond_a

    new-instance v0, LX/0d8M;

    invoke-direct {v0, p3}, LX/0d8M;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewPage()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubOnlySpacePreviewUxOptimizationSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/0d8N;

    invoke-direct {v0, p3}, LX/0d8N;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    sget-object v4, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubOnlySpacePreviewUxOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubOnlySpacePreviewUxOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubOnlySpacePreviewUxOptimizationSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/0d8P;

    iget-object v0, p0, LX/0d8B;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLILL:Ljava/lang/String;

    invoke-direct {v1, p3, v0}, LX/0d8P;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, LX/0d8K;

    invoke-direct {v0, p3}, LX/0d8K;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->showWearSubscriptionBadge:Z

    if-ne v0, v3, :cond_d

    new-instance v0, LX/0d8H;

    invoke-direct {v0, p3}, LX/0d8H;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->communityIdentity:Lwebcast/api/sub/CommunityIdentity;

    if-eqz v1, :cond_f

    iget-boolean v0, v1, Lwebcast/api/sub/CommunityIdentity;->shouldShowCommentBadge:Z

    if-eq v0, v3, :cond_e

    iget-boolean v0, v1, Lwebcast/api/sub/CommunityIdentity;->shouldShowLiveBadge:Z

    if-ne v0, v3, :cond_f

    :cond_e
    new-instance v0, LX/0d8O;

    invoke-direct {v0, p3}, LX/0d8O;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, LX/0d8B;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLILZ:Ljava/util/List;

    invoke-static {p3, v0}, LX/0d1v;->LIZ(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/0d8F;

    invoke-direct {v0, p3}, LX/0d8F;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {p3}, LX/0d86;->LIZ(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewTab()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/0d8A;

    invoke-direct {v0, p3}, LX/0d8A;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v0, LX/0d8L;

    invoke-direct {v0, p3}, LX/0d8L;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d7a;

    invoke-virtual {v0}, LX/0d7a;->LIZIZ()V

    goto :goto_6

    :cond_12
    if-le v4, v3, :cond_b

    if-eqz v7, :cond_b

    new-instance v0, LX/0d8N;

    invoke-direct {v0, p3}, LX/0d8N;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_14

    new-instance v0, LX/0d7b;

    invoke-direct {v0}, LX/0d7b;-><init>()V

    invoke-static {v2, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_14
    return-object v2

    :cond_15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->id:Ljava/lang/String;

    :goto_7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_8
    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    if-eqz v1, :cond_1e

    iget-object v7, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->customizedBenefits:Ljava/util/List;

    if-eqz v7, :cond_1e

    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0d8B;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJ:Lcom/bytedance/android/widget/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0dBw;

    if-nez v0, :cond_17

    new-instance v0, LX/0d8M;

    invoke-direct {v0, p3}, LX/0d8M;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, p0, LX/0d8B;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLILZ:Ljava/util/List;

    invoke-static {p3, v0}, LX/0d1v;->LIZ(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/0d8F;

    invoke-direct {v0, p3}, LX/0d8F;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, p0, LX/0d8B;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, p3}, LX/0d8C;->LIZ(Ljava/lang/String;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/0d8E;

    invoke-direct {v0, p3}, LX/0d8E;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {p3}, LX/0d86;->LIZ(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/0d8A;

    invoke-direct {v0, p3}, LX/0d8A;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitType:I

    if-ne v0, v6, :cond_1b

    if-eqz v1, :cond_1c

    new-instance v0, LX/0d8I;

    invoke-direct {v0, p3}, LX/0d8I;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitType:I

    if-eq v0, v6, :cond_1d

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    iget-object v7, p3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->customizedBenefits:Ljava/util/List;

    goto/16 :goto_9

    :cond_1f
    move-object v0, v7

    goto/16 :goto_7

    :cond_20
    move-object v1, v7

    goto/16 :goto_8

    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_22

    iget-boolean v0, p3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->showCustomizedBenefit:Z

    if-ne v0, v3, :cond_22

    new-instance v1, LX/0d80;

    iget-object v0, p0, LX/0d8B;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLILL:Ljava/lang/String;

    invoke-direct {v1, p3, v0}, LX/0d80;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v0, p3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->giftDetail:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    new-instance v0, LX/0d8J;

    invoke-direct {v0, p3}, LX/0d8J;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-boolean v0, p3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->showWearSubscriptionBadge:Z

    if-ne v0, v3, :cond_24

    new-instance v0, LX/0d8H;

    invoke-direct {v0, p3}, LX/0d8H;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    new-instance v0, LX/0d8K;

    invoke-direct {v0, p3}, LX/0d8K;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->exclusiveContent:Lwebcast/api/sub/ExclusiveContent;

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, Lwebcast/api/sub/ExclusiveContent;->shouldShowSubOnlyLiveChat:Z

    if-ne v0, v3, :cond_2a

    :cond_25
    :goto_b
    new-instance v0, LX/0d84;

    invoke-direct {v0, p3}, LX/0d84;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    new-instance v0, LX/0d8L;

    invoke-direct {v0, p3}, LX/0d8L;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->communityIdentity:Lwebcast/api/sub/CommunityIdentity;

    if-eqz v1, :cond_28

    iget-boolean v0, v1, Lwebcast/api/sub/CommunityIdentity;->shouldShowCommentBadge:Z

    if-eq v0, v3, :cond_27

    iget-boolean v0, v1, Lwebcast/api/sub/CommunityIdentity;->shouldShowLiveBadge:Z

    if-ne v0, v3, :cond_28

    :cond_27
    new-instance v0, LX/0d8O;

    invoke-direct {v0, p3}, LX/0d8O;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_29

    new-instance v0, LX/0d7c;

    invoke-direct {v0}, LX/0d7c;-><init>()V

    invoke-static {v2, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_29
    return-object v2

    :cond_2a
    invoke-static {p3}, LX/0d82;->LIZ(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subNoteInfo:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubNoteInfo;

    if-eqz v0, :cond_26

    iget-boolean v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubNoteInfo;->showNoteDetail:Z

    if-ne v0, v3, :cond_26

    goto :goto_b
.end method
