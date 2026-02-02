.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;
.super Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;
.source "SourceFile"


# instance fields
.field public final LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/lang/Long;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0aNS;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-nez p2, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-virtual {v1, p2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLIZ:LX/0aNS;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    return-void
.end method


# virtual methods
.method public final hu2(I)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "+",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {}, LX/11TR;->LJ()LX/0QGF;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0QGF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/VideoPrivacySettingApi;

    invoke-interface {v0, v1, v3}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/VideoPrivacySettingApi;->setVideoVisibility(Ljava/lang/String;I)LX/0aLQ;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "report_to_tea"

    const-string v0, "true"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "/aweme/v1/aweme/modify/visibility/"

    invoke-static {v3, v0, v1}, LX/0ocp;->LIZIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0
.end method

.method public final iu2(ILX/0aLQ;LX/0mTi;LX/0mTi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0aLQ<",
            "+",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->iu2(ILX/0aLQ;LX/0mTi;LX/0mTi;)V

    return-void
.end method

.method public final ku2(LX/0S94;)V
    .locals 6

    instance-of v0, p1, LX/0S0h;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    check-cast p1, LX/0S0h;

    iget-object v0, p1, LX/0S0h;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->previewDurationTimeInMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZIL:Ljava/lang/Long;

    new-instance v3, LX/0QDQ;

    iget-object v0, p1, LX/0S0h;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->previewStartTimeInMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v0, p1, LX/0S0h;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->previewDurationTimeInMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1, v5}, LX/0QDQ;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;->LIZ(LX/0QDQ;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0S92;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/0S92;

    iget-object v0, p1, LX/0S92;->LIZ:LX/0S91;

    iget-object v1, v0, LX/0S91;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getSubscriptionInfo()Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;->isPreview()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_7
    instance-of v0, p1, LX/0Rx1;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZIL:Ljava/lang/Long;

    new-instance v3, LX/0QDQ;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_8
    invoke-direct {v3, v4, v2, v1, v5}, LX/0QDQ;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;->LIZ(LX/0QDQ;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/0S95;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_a
    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_b
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZIL:Ljava/lang/Long;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
