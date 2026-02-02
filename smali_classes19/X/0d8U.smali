.class public final LX/0d8U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d8U;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;",
            ">;",
            "Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;",
            ")",
            "Ljava/util/List<",
            "LX/0d7e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->getValue()I

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p3, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->packagePrivilegeList:Ljava/util/List;

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
    iget-object v0, p3, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->templateList:Ljava/util/List;

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

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->packageId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_2
    iget-object v0, p3, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->packagePrivilegeList:Ljava/util/List;

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
    iget-object v0, p3, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subscribePermission:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubscribePermission;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubscribePermission;->canSubscribe:Z

    if-ne v0, v2, :cond_b

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

    new-instance v0, LX/0d8S;

    invoke-direct {v0, p3}, LX/0d8S;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubOnlySpacePreviewUxOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubOnlySpacePreviewUxOptimizationSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubOnlySpacePreviewUxOptimizationSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0d8U;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJI:Lcom/bytedance/android/widget/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0dBx;

    if-nez v0, :cond_a

    new-instance v0, LX/0d8T;

    invoke-direct {v0, p3}, LX/0d8T;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewPage()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubOnlySpacePreviewUxOptimizationSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/0d8S;

    invoke-direct {v0, p3}, LX/0d8S;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    new-instance v1, LX/0d8Q;

    iget-object v0, p0, LX/0d8U;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLILL:Ljava/lang/String;

    invoke-direct {v1, p3, v0}, LX/0d8Q;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, LX/0d8R;

    invoke-direct {v0, p3}, LX/0d8R;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p3, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->showWearSubscriptionBadge:Z

    if-ne v0, v2, :cond_d

    new-instance v0, LX/0d8a;

    invoke-direct {v0, p3}, LX/0d8a;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p3, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->communityIdentity:Lwebcast/api/pgc_sub/PGCCommunityIdentity;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lwebcast/api/pgc_sub/PGCCommunityIdentity;->shouldShowCommentBadge:Z

    if-ne v0, v2, :cond_e

    new-instance v0, LX/0d8c;

    invoke-direct {v0, p3}, LX/0d8c;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, LX/0d8U;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLILZ:Ljava/util/List;

    invoke-static {p3, v0}, LX/0d8Z;->LIZ(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/0d8Y;

    invoke-direct {v0, p3}, LX/0d8Y;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {p3}, LX/0d8W;->LIZ(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewTab()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/0d8X;

    invoke-direct {v0, p3}, LX/0d8X;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v0, LX/0d8d;

    invoke-direct {v0, p3}, LX/0d8d;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d7e;

    invoke-virtual {v0}, LX/0d7e;->LIZIZ()V

    goto :goto_6

    :cond_11
    if-le v4, v2, :cond_b

    if-eqz v7, :cond_b

    new-instance v0, LX/0d8S;

    invoke-direct {v0, p3}, LX/0d8S;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_13

    new-instance v0, LX/0d7f;

    invoke-direct {v0}, LX/0d7f;-><init>()V

    invoke-static {v3, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_13
    return-object v3

    :cond_14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->id:Ljava/lang/String;

    :goto_7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_8
    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    if-eqz v1, :cond_1d

    iget-object v7, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->customizedBenefits:Ljava/util/List;

    if-eqz v7, :cond_1d

    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0d8U;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJI:Lcom/bytedance/android/widget/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0dBx;

    if-nez v0, :cond_16

    new-instance v0, LX/0d8T;

    invoke-direct {v0, p3}, LX/0d8T;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, p0, LX/0d8U;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLILZ:Ljava/util/List;

    invoke-static {p3, v0}, LX/0d8Z;->LIZ(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/0d8Y;

    invoke-direct {v0, p3}, LX/0d8Y;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, p0, LX/0d8U;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, p3}, LX/0d8D;->LIZ(Ljava/lang/String;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/0d8G;

    invoke-direct {v0, p3}, LX/0d8G;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {p3}, LX/0d8W;->LIZ(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/0d8X;

    invoke-direct {v0, p3}, LX/0d8X;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitType:I

    if-ne v0, v6, :cond_1a

    if-eqz v3, :cond_1b

    new-instance v0, LX/0d8b;

    invoke-direct {v0, p3}, LX/0d8b;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitType:I

    if-eq v0, v6, :cond_1c

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    iget-object v7, p3, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->customizedBenefits:Ljava/util/List;

    goto/16 :goto_9

    :cond_1e
    move-object v0, v7

    goto/16 :goto_7

    :cond_1f
    move-object v1, v7

    goto/16 :goto_8

    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_21

    iget-boolean v0, p3, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->showCustomizedBenefit:Z

    if-ne v0, v2, :cond_21

    new-instance v3, LX/0d81;

    iget-object v0, p0, LX/0d8U;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLILL:Ljava/lang/String;

    invoke-direct {v3, p3, v0}, LX/0d81;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v0, p3, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->showWearSubscriptionBadge:Z

    if-ne v0, v2, :cond_22

    new-instance v0, LX/0d8a;

    invoke-direct {v0, p3}, LX/0d8a;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    new-instance v0, LX/0d8R;

    invoke-direct {v0, p3}, LX/0d8R;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subNoteInfo:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubNoteInfo;

    if-eqz v0, :cond_23

    iget-boolean v0, v0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubNoteInfo;->showNoteDetail:Z

    if-ne v0, v2, :cond_23

    new-instance v0, LX/0d85;

    invoke-direct {v0, p3}, LX/0d85;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    new-instance v0, LX/0d8d;

    invoke-direct {v0, p3}, LX/0d8d;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->communityIdentity:Lwebcast/api/pgc_sub/PGCCommunityIdentity;

    if-eqz v0, :cond_24

    iget-boolean v0, v0, Lwebcast/api/pgc_sub/PGCCommunityIdentity;->shouldShowCommentBadge:Z

    if-ne v0, v2, :cond_24

    new-instance v0, LX/0d8c;

    invoke-direct {v0, p3}, LX/0d8c;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_25

    new-instance v0, LX/0d7g;

    invoke-direct {v0}, LX/0d7g;-><init>()V

    invoke-static {v1, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_25
    return-object v1
.end method
