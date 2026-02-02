.class public final Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LLJLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLL:Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;

.field public LLJZ:Lcom/ss/android/ugc/profile/business/live/LiveEventData;

.field public LLJZIJLIL:J

.field public LLL:Ljava/lang/String;

.field public LLLF:Z

.field public LLLFF:I

.field public LLLFFI:I

.field public LLLFZ:J

.field public LLLI:J

.field public final LLLII:Lkotlin/jvm/internal/AwS544S0100000_34;

.field public final LLLIIII:Lkotlin/jvm/internal/AwS576S0100000_34;

.field public final LLLIIIIL:Lkotlin/jvm/internal/AwS544S0100000_34;

.field public final LLLIIIL:Lkotlin/jvm/internal/AwS544S0100000_34;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLII:Lkotlin/jvm/internal/AwS544S0100000_34;

    new-instance v1, Lkotlin/jvm/internal/AwS576S0100000_34;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS576S0100000_34;-><init>(Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLIIII:Lkotlin/jvm/internal/AwS576S0100000_34;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLIIIIL:Lkotlin/jvm/internal/AwS544S0100000_34;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLIIIL:Lkotlin/jvm/internal/AwS544S0100000_34;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->wu2(Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/view/View;)Z
    .locals 15

    move-object v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-static {}, LX/0oD1;->LIZIZ()Z

    move-result v2

    const/4 v1, 0x1

    const-string v13, ""

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v13

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v13

    :cond_2
    iget-object v8, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLJLLIL:Ljava/util/List;

    iget v2, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZLL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v3, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLFF:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    iget v2, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLFFI:I

    if-eq v2, v1, :cond_4

    const/4 v10, 0x0

    :goto_0
    new-instance v11, LX/19ts;

    const/4 v2, 0x0

    invoke-direct {v11, v0, v2}, LX/19ts;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/0jDL;->LIZIZ(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;LX/0WvP;Ljava/util/Map;)V

    const-string v3, "anchor"

    const-string v2, "livesdk_liveinfo_entrance_click"

    iget v4, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZLL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v13, v0

    :cond_3
    const-string v7, "feature_center"

    const/16 v8, 0x10

    move-object v5, v13

    move-object v6, v12

    invoke-static/range {v2 .. v8}, LX/0j6P;->LJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return v1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "live_info"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLJLLIL:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLJLLL:Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/0jDL;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;)V

    :cond_6
    :goto_1
    iget-boolean v2, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    if-eqz v2, :cond_9

    const-string v7, "livesdk_live_event_anchor_entrance_click"

    :goto_2
    if-eqz v2, :cond_8

    const-string v10, "personal_live_event_card"

    :goto_3
    const-string v8, "click"

    iget-object v9, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLJLLL:Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;

    iget-object v12, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLJLLIL:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v13, v0

    :cond_7
    const-string v14, "feature_center"

    invoke-static/range {v7 .. v14}, LX/0j6P;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    const-string v10, "others_live_event_card"

    goto :goto_3

    :cond_9
    const-string v7, "livesdk_live_event_user_entrance_click"

    goto :goto_2

    :cond_a
    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLJLLIL:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLJLLIL:Ljava/util/List;

    invoke-static {v3, v4, v2}, LX/0jDK;->LIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final LJJJIL()Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    return-object p0
.end method

.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/live/LiveEventData;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/LiveEventData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLJZ:Lcom/ss/android/ugc/profile/business/live/LiveEventData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJIJIL:Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/LiveEventData;->getLiveEventStructList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLJLLIL:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLJLLL:Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLJZ:Lcom/ss/android/ugc/profile/business/live/LiveEventData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    return-void

    :cond_1
    return-void
.end method

.method public final LJJLIIIJILLIZJL()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLJZ:Lcom/ss/android/ugc/profile/business/live/LiveEventData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/LiveEventData;->getLiveEventStructList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLiveEventStructList(Ljava/util/List;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLJZIJLIL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LJJLIIIJLLLLLLLZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLJZIJLIL:J

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLJLLL(Ljava/util/Map;Z)V
    .locals 18

    if-eqz p2, :cond_9

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLF:Z

    invoke-static {}, LX/0oD1;->LIZIZ()Z

    move-result v1

    const-string v14, ""

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v3, :cond_0

    const-string v2, "live_info_preload_owner"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    if-nez v1, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    if-eqz v2, :cond_7

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v3, :cond_7

    const-string v2, "live_info_preload_viewer"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLL:Ljava/lang/String;

    const-string v3, "live_info"

    if-nez v1, :cond_5

    iget-boolean v6, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v14

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v14

    :cond_4
    iget-object v9, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLJLLIL:Ljava/util/List;

    iget v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZLL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v13, v12

    invoke-static/range {v6 .. v13}, LX/0jDL;->LIZJ(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->C3(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLL:Ljava/lang/String;

    :cond_5
    iget-boolean v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    if-nez v1, :cond_6

    iget v1, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLFFI:I

    if-nez v1, :cond_6

    iput v4, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLFFI:I

    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLL:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->N5()LX/0rDD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/0rfD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v1, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLFF:I

    if-nez v1, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->N5()LX/0rDD;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_f

    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x2

    if-eqz v1, :cond_a

    iput v9, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLFF:I

    :cond_7
    :goto_1
    invoke-static {}, LX/0oD1;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v12, "anchor"

    const-string v11, "livesdk_liveinfo_entrance_show"

    iget v13, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZLL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v14, v0

    :cond_8
    const/4 v15, 0x0

    const-string v16, "feature_center"

    const/16 v17, 0x10

    invoke-static/range {v11 .. v17}, LX/0j6P;->LJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_9
    return-void

    :cond_a
    iput v4, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLFF:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLI:J

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLII:Lkotlin/jvm/internal/AwS544S0100000_34;

    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLIIII:Lkotlin/jvm/internal/AwS576S0100000_34;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->N5()LX/0rDD;

    const/4 v1, 0x3

    new-array v8, v1, [Lkotlin/Pair;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    move-object v3, v14

    :cond_c
    new-instance v2, Lkotlin/Pair;

    const-string v1, "current_uid"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v14

    :cond_d
    new-instance v2, Lkotlin/Pair;

    const-string v1, "liveinfo_owner_uid"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v1

    if-ne v1, v4, :cond_e

    invoke-static {}, LX/0rO8;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v3, "1"

    :goto_2
    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_profile_owner_living"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v9

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v1, 0x88

    invoke-direct {v3, v7, v1}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/lang/ref/WeakReference;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/16 v1, 0xf

    invoke-direct {v2, v6, v1}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-static {v5, v4, v3, v2}, LX/0rfD;->LIZJ(Ljava/util/Map;Ljava/lang/reflect/Type;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_e
    const-string v3, "0"

    goto :goto_2

    :cond_f
    sget-object v1, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {v3, v2}, LX/0wCT;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_0

    :cond_10
    iget-boolean v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    if-eqz v1, :cond_13

    const-string v8, "livesdk_live_event_anchor_entrance_show"

    :goto_3
    if-eqz v1, :cond_12

    const-string v11, "personal_live_event_card"

    :goto_4
    const-string v9, "show"

    iget-object v10, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLJLLL:Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;

    iget-object v13, v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLJLLIL:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v14, v0

    :cond_11
    const-string v15, "feature_center"

    invoke-static/range {v8 .. v15}, LX/0j6P;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v11, "others_live_event_card"

    goto :goto_4

    :cond_13
    const-string v8, "livesdk_live_event_user_entrance_show"

    goto :goto_3
.end method

.method public final LJLLJ()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLF:Z

    iget v0, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLFF:I

    const-string v3, "live_info"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput v4, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLFF:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->N5()LX/0rDD;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {v1}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLFFI:I

    if-eqz v0, :cond_1

    iput v4, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLFFI:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->N5()LX/0rDD;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0wCb;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLFZ:J

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLLI:J

    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LJLLJ()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "content_section_cell_live_events"

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->destroy()V

    :cond_0
    return-void
.end method
