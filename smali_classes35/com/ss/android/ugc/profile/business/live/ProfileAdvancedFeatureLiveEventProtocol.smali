.class public final Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/live/LiveEventData;

.field public LLJL:J

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:I

.field public LLJLLIL:I

.field public LLJLLL:J

.field public LLJZ:J

.field public LLJZIJLIL:Z

.field public final LLL:Lkotlin/jvm/internal/AwS544S0100000_34;

.field public final LLLF:Lkotlin/jvm/internal/AwS576S0100000_34;

.field public final LLLFF:Lkotlin/jvm/internal/AwS544S0100000_34;

.field public final LLLFFI:Lkotlin/jvm/internal/AwS544S0100000_34;

.field public final LLLFZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLL:Lkotlin/jvm/internal/AwS544S0100000_34;

    new-instance v1, Lkotlin/jvm/internal/AwS576S0100000_34;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS576S0100000_34;-><init>(Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLLF:Lkotlin/jvm/internal/AwS576S0100000_34;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLLFF:Lkotlin/jvm/internal/AwS544S0100000_34;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLLFFI:Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLLFZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJIJIIJIL:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/ProfileHeaderAdvancedFeatureViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/ProfileHeaderAdvancedFeatureViewModel;->hu2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->wu2(Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_1
    return-void
.end method

.method public final LJFF(Landroid/view/View;)Z
    .locals 15

    move-object v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    const/4 v1, 0x1

    if-nez v4, :cond_0

    return v1

    :cond_0
    const-string v2, "livesdk_liveinfo_entrance_click"

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LJLJLJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    iput-boolean v1, v0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJZIJLIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LJLJLLL()Z

    move-result v2

    const-string v13, ""

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v13

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v13

    :cond_4
    iget-object v8, v0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJJJJLIIL:Ljava/util/List;

    iget v2, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZLL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v3, v0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJLL:I

    const/4 v2, 0x2

    const/4 v10, 0x0

    if-eq v3, v2, :cond_5

    iget v2, v0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJLLIL:I

    if-ne v2, v1, :cond_7

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "live_info"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    new-instance v11, LX/19ts;

    const/4 v2, 0x1

    invoke-direct {v11, v0, v2}, LX/19ts;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v12}, LX/0jDL;->LIZIZ(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;LX/0WvP;Ljava/util/Map;)V

    iget-boolean v2, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    if-eqz v2, :cond_9

    const-string v3, "anchor"

    :goto_0
    const-string v2, "livesdk_liveinfo_entrance_click"

    iget v4, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZLL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v13, v0

    :cond_8
    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v5, v13

    move-object v6, v12

    invoke-static/range {v2 .. v8}, LX/0j6P;->LJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return v1

    :cond_9
    const-string v3, "viewer"

    goto :goto_0

    :cond_a
    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJJJJLIIL:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_f

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJJL:Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/0jDL;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;)V

    :cond_b
    :goto_1
    iget-boolean v2, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    if-eqz v2, :cond_e

    const-string v7, "livesdk_live_event_anchor_entrance_click"

    :goto_2
    if-eqz v2, :cond_d

    const-string v10, "personal_live_event_card"

    :goto_3
    const-string v8, "click"

    iget-object v9, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJJL:Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;

    iget-object v12, v0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJJJJLIIL:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v13, v0

    :cond_c
    const-string v14, ""

    invoke-static/range {v7 .. v14}, LX/0j6P;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_d
    const-string v10, "others_live_event_card"

    goto :goto_3

    :cond_e
    const-string v7, "livesdk_live_event_user_entrance_click"

    goto :goto_2

    :cond_f
    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJJJJLIIL:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJJJJLIIL:Ljava/util/List;

    invoke-static {v3, v4, v2}, LX/0jDK;->LIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LJLJLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126ff3

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f122db6

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/live/LiveEventData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJIJIL:Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/LiveEventData;->getLiveEventStructList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJJJJLIIL:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJJL:Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;

    :cond_0
    return-void
.end method

.method public final LJJLIIIJILLIZJL()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/live/LiveEventData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/LiveEventData;->getLiveEventStructList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLiveEventStructList(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LJLJJLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LJJZZIII(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LJJLIIIJLLLLLLLZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJL:J

    :cond_1
    invoke-static {}, LX/0AXX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJJJ:Lkotlin/jvm/internal/AwS497S0100000_21;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS497S0100000_21;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLIL()V
    .locals 6

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJLIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJLILLLLZIIL:Z

    iget v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJLL:I

    const-string v4, "live_info"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput v5, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJLL:I

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

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {v1}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJLLIL:I

    if-eqz v0, :cond_2

    iput v5, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJLLIL:I

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

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0wCb;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJLLL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJZ:J

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJLJJLL()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LJLJLLL()Z

    move-result v0

    const/16 v4, 0x200f

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJJJJLIIL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJJL:Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0o2V;->LJIIJ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    aput-object v1, v2, v5

    const v0, 0x7f126ff4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const-string v0, ""

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LLJJL:Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0o2V;->LJIIJ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    aput-object v1, v2, v5

    const v0, 0x7f122db6

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    const v0, 0x7f126ff3

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJLJ(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    if-nez v0, :cond_3

    const-string v0, "livesdk_liveinfo_entrance_show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "livesdk_liveinfo_entrance_click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0ixS;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_5

    iget-object v1, v4, LX/0ixS;->LJIIJJI:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "from_room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0ixS;->LJIIL:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "room_request_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "request_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, v4, LX/0ixS;->LJIILL:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "item_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final LJLJLLL()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0oD1;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v2, :cond_1

    const-string v1, "user_show_live_info"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "advanced_feature_live_events"

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->hu2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LJLIL()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->onDestroy()V

    :cond_0
    return-void
.end method
