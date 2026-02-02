.class public final Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0RRb;",
        "LX/0RRh;",
        "LX/02Ac;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile LLILLJJLI:J

.field public final LLILLL:LX/15C8;

.field public LLILZ:LX/0RRQ;

.field public LLILZIL:LX/0RRG;

.field public final LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:I

.field public LLJIJIL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILLL:LX/15C8;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILZLL:Z

    sget-object v0, LX/04b7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/settings/NearbyLocationChangeCardExpData;

    iget-object v2, v0, Lcom/ss/android/ugc/nearby/settings/NearbyLocationChangeCardExpData;->cardIndex:Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLJI:I

    new-instance v1, LX/0RSP;

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0RSP;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0RRb;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0RRb;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RRh;

    instance-of v0, v1, LX/0RRl;

    if-eqz v0, :cond_2

    check-cast v1, LX/0RRl;

    iget-object v0, v1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0RRl;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object v0, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RRh;

    instance-of v0, v1, LX/0RRl;

    if-eqz v0, :cond_9

    check-cast v1, LX/0RRl;

    iget-object v0, v1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v5, v2

    :cond_6
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_7
    return v5

    :cond_8
    move-object v0, v6

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    check-cast p1, LX/0RRh;

    instance-of v0, p1, LX/0RRl;

    if-eqz v0, :cond_0

    check-cast p1, LX/0RRl;

    iget-object v0, p1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/02Ac;

    iget-wide v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILLJJLI:J

    invoke-direct {v2, v0, v1}, LX/02Ac;-><init>(J)V

    return-object v2
.end method

.method public final mu2(Ljava/lang/Integer;)Z
    .locals 9

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/04b7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLJ:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    return v5

    :cond_2
    sget-object v6, LX/0RRm;->LIZIZ:LX/0RRm;

    invoke-virtual {v6}, LX/0RS5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    return v5

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LocationChangeCard get() enterNearbyTimeLastTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0RRm;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-wide v2, LX/0RRm;->LIZJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationChangeCard lastEnterNearbyTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;->insertCardTypeIntervalMap:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v0, "location_change_card_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$LocationFeedbackCardInterval;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$LocationFeedbackCardInterval;->enterNearbyIntervalTime:Ljava/lang/Long;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getNoInterestAuthorizeShowFrequency time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "LocationChangeCard timeDiff = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",return = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, v0, v7

    if-gtz v2, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-gtz v2, :cond_b

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttkls_nearby_location_change_card_popup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_isinnearby_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0RS5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getIsInNearbyRegionLastTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-ne v2, v4, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILZ:LX/0RRQ;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0RRQ;->LIZJ:Z

    if-nez v0, :cond_8

    return v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-wide v7, 0x9a7ec800L

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnCacheOptExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILZ:LX/0RRQ;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0RRQ;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILZ:LX/0RRQ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0RRQ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    return v5

    :cond_a
    return v5

    :cond_b
    return v5
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0RRh;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x11c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/0RRk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, LX/0RRk;-><init>(J)V

    iget v2, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLJI:I

    iget v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLJIJIL:I

    sub-int/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationChangeCard toInsertPosition = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",insert card in loadmore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLJ:Z

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILZIL:LX/0RRG;

    return-void
.end method

.method public final onDeleteAwemeEvent(LX/0QWA;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0AEs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0QWA;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->hu2(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    :try_start_0
    const-string v2, "videoReportSuccess"

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "object_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->hu2(Ljava/lang/String;)I

    return-void

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "something was wrong with onJsBroadCastEvent, e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02Ac;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->ou2(LX/02Ac;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/02Ac;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILLJJLI:J

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILZ:LX/0RRQ;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0RRQ;->LIZ:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-wide v2, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILLJJLI:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILLJJLI:J

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILZ:LX/0RRQ;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0RRQ;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, LX/02Ac;

    iget-wide v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILLJJLI:J

    invoke-direct {v2, v0, v1}, LX/02Ac;-><init>(J)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v5, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "first page data is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS121S1100000_12;

    const/4 v0, 0x5

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS121S1100000_12;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->hu2(Ljava/lang/String;)I

    return-void

    :cond_3
    return-void
.end method

.method public final ou2(LX/02Ac;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Ac;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/02Ac;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0RRj;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/0RRj;

    iget v2, v7, LX/0RRj;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0RRj;->LLILLL:I

    :goto_0
    iget-object v0, v7, LX/0RRj;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v1, v7, LX/0RRj;->LLILLL:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v6, :cond_1

    iget-object v2, v7, LX/0RRj;->LLILL:LX/0RSD;

    iget-object v3, v7, LX/0RRj;->LLILIL:LX/02k6;

    iget-object p1, v7, LX/0RRj;->LL:LX/02Ac;

    goto/16 :goto_5

    :cond_0
    new-instance v7, LX/0RRj;

    invoke-direct {v7, p0, p2}, LX/0RRj;-><init>(Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v7, LX/0RRj;->LLILIL:LX/02k6;

    iget-object p1, v7, LX/0RRj;->LL:LX/02Ac;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILZLL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLIZ:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LLILL:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLIZ:Z

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Me;

    const-string v0, "onLoadMore cancel for personalized changed"

    invoke-direct {v1, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v3, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILLL:LX/15C8;

    iput-object p1, v7, LX/0RRj;->LL:LX/02Ac;

    iput-object v3, v7, LX/0RRj;->LLILIL:LX/02k6;

    iput v8, v7, LX/0RRj;->LLILLL:I

    invoke-virtual {v3, v4, v7}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    :goto_1
    :try_start_0
    sget-boolean v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LLILL:Z

    if-eqz v0, :cond_7

    const-string v0, "double_column"

    :goto_2
    invoke-static {v0}, LX/0RSf;->LJII(Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LLILL:Z

    if-eqz v0, :cond_6

    new-instance v2, LX/0RSD;

    sget-object v0, LX/0RSB;->LOAD_MORE:LX/0RSB;

    invoke-direct {v2, v0}, LX/0RSD;-><init>(LX/0RSB;)V

    invoke-virtual {v2}, LX/0RSD;->LIZLLL()V

    :goto_3
    iget-object v5, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILZIL:LX/0RRG;

    if-eqz v5, :cond_e

    iget-wide v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object p1, v7, LX/0RRj;->LL:LX/02Ac;

    iput-object v3, v7, LX/0RRj;->LLILIL:LX/02k6;

    iput-object v2, v7, LX/0RRj;->LLILL:LX/0RSD;

    iput v6, v7, LX/0RRj;->LLILLL:I

    invoke-virtual {v5, v0, v2, v7}, LX/0RRG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-instance v1, LX/0RSD;

    sget-object v0, LX/0RSB;->INNER_LOAD_MORE:LX/0RSB;

    invoke-direct {v1, v0}, LX/0RSD;-><init>(LX/0RSB;)V

    invoke-virtual {v1}, LX/0RSD;->LIZLLL()V

    move-object v2, v4

    goto :goto_3

    :cond_7
    const-string v0, "inner_feed"

    goto :goto_2

    :goto_4
    if-ne v0, v9, :cond_8

    return-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_5
    :try_start_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0RRX;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0RRQ;

    if-eqz v6, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadMore Fail failedReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x20

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/0RRX;LX/0RSD;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadMore failedReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    if-eqz v5, :cond_d

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadMore Success cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0RRQ;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_a
    iget-object v0, v5, LX/0RRQ;->LJI:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->mu2(Ljava/lang/Integer;)Z

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationChangeCard dataListSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cinsertPosition = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",finalList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_b

    iget v1, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLJIJIL:I

    iget v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLJI:I

    if-ge v1, v0, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLJI:I

    if-lt v1, v0, :cond_b

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->nu2(Ljava/util/List;)V

    iget v1, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLJIJIL:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLJIJIL:I

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x21

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/0RRQ;LX/0RSD;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/0RRQ;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v5, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILLJJLI:J

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILLJJLI:J

    sget-object v5, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, LX/02Ac;

    iget-wide v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->LLILLJJLI:J

    invoke-direct {v2, v0, v1}, LX/02Ac;-><init>(J)V

    invoke-static {v5, v4, v2, v7, v8}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    goto :goto_6

    :cond_c
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v7}, LX/05Mb;-><init>(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadMore Exception cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "onLoadMore unknown exception"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    :try_start_4
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "loadMoreAbility is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final pu2()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x11d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final unInit()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->unInit()V

    return-void
.end method
