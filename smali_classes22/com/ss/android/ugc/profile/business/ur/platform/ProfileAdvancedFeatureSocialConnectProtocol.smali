.class public final Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;
.source "SourceFile"


# instance fields
.field public final LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0I9b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;-><init>()V

    const-string v0, "advanced_feature_social_entrance"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LLJJJJLIIL:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final FK(ILjava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "profile_info_click"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0WHp;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0WHp;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "jump"

    :cond_0
    :goto_0
    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_2
    const-string v1, "in_app_viewer"

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final LJFF(Landroid/view/View;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    const-string v7, ""

    if-eqz v0, :cond_3

    move-object v6, v7

    :goto_1
    new-instance v3, LX/0j68;

    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v7

    :cond_0
    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ixS;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    sget-object v8, LX/0j11;->INTERACTION:LX/0j11;

    invoke-direct/range {v3 .. v8}, LX/0j68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0j11;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LJLIL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0j67;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0j68;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ixS;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    move-object v5, v2

    goto :goto_0
.end method

.method public final LJJIFFI()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f010732

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LLJJL:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJIJIL:Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LJLIL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j67;->LIZJ(Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    return-void
.end method

.method public final LJJJZ()Z
    .locals 1

    invoke-static {}, LX/0AKI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLIIIJILLIZJL()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LJLIL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LLJJL:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getTwitterId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setTwitterId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LLJJL:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getTwitterName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setTwitterName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LLJJL:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getYoutubeChannelId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setYoutubeChannelId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LLJJL:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getYoutubeChannelTitle()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setYoutubeChannelTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LLJJL:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getInsId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setInsId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LLJJL:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getLemon8OpenId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8OpenId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LLJJL:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getLemon8UserName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8UserName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LLJJL:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getLemon8StoreRegion()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8StoreRegion(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJJZ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LJJLIIJ(Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;)V

    return v1

    :cond_2
    move-object v0, v1

    goto :goto_6

    :cond_3
    move-object v0, v1

    goto :goto_5

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LLJJL:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    if-nez v0, :cond_a

    invoke-static {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LJJLIIJ(Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;)V

    return v1

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LJJLIIJ(Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;)V

    return v1

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJLJLI()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LJJLL()V

    return-void
.end method

.method public final LJLIL()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;->LLJJJJLIIL:Ljava/lang/String;

    return-object v0
.end method
