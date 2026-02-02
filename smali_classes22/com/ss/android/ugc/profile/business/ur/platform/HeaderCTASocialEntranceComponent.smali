.class public final Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;
.source "SourceFile"


# instance fields
.field public LLJLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0I9b;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZ:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJLLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final An()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJZ:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    const v4, 0x7f010732

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getIconInt$default(Lcom/ss/android/ugc/profile/platform/base/data/Icon;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LLJZIJLIL()Z
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->LLJZIJLIL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Rm()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJZIJLIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x22e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->su2(Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_0
    return-void
.end method

.method public final Tm()V
    .locals 4

    iget v3, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;->lQ1(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final kn(Lcom/google/gson/n;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->wn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Ln()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJZ:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->ro()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j67;->LIZJ(Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJLLL:Ljava/util/Map;

    return-void
.end method

.method public final ro()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

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

.method public final wn()Z
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

.method public final yn()V
    .locals 18

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->ro()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJZ:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getTwitterId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setTwitterId(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJZ:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getTwitterName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setTwitterName(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJZ:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getYoutubeChannelId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setYoutubeChannelId(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJZ:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getYoutubeChannelTitle()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setYoutubeChannelTitle(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJZ:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getInsId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setInsId(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJZ:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getLemon8OpenId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8OpenId(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJZ:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getLemon8UserName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8UserName(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJZ:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getLemon8StoreRegion()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8StoreRegion(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->wn()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Ln()V

    return-void

    :cond_1
    move-object v0, v5

    goto :goto_7

    :cond_2
    move-object v0, v5

    goto :goto_6

    :cond_3
    move-object v0, v5

    goto :goto_5

    :cond_4
    move-object v0, v5

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    move-object v0, v5

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v4, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_20

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJZ:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v14

    :goto_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJZIJLIL()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1c

    move-object v15, v3

    :goto_9
    new-instance v12, LX/0j68;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJZIJLIL()Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v13, "personal_homepage"

    :goto_a
    new-instance v6, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0izx;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v4, v1, v5}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v6, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v6}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0izx;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0izx;->LLILZIL:LX/0j03;

    :goto_b
    const-string v1, "sticker_set_details_page"

    if-eqz v7, :cond_18

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0j03;->LLILL:Ljava/lang/String;

    :goto_c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v13, v1

    :cond_a
    :goto_d
    if-nez v14, :cond_b

    move-object v14, v3

    :cond_b
    if-nez v15, :cond_c

    move-object v15, v3

    :cond_c
    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0ixS;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v3

    :cond_e
    sget-object v17, LX/0j11;->CTA:LX/0j11;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/0j68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0j11;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Ln()V

    :cond_f
    return-void

    :cond_10
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    new-instance v1, LX/0j5K;

    invoke-direct {v1, v4}, LX/0j5K;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/0j5L;

    invoke-direct {v6, v4}, LX/0j5L;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    const v0, 0x7f010792

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j5K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12068f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0j5L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_e
    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x8b

    invoke-direct {v1, v4, v12, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;LX/0j68;I)V

    invoke-virtual {v4, v5, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->o01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/0j11;->CTA:LX/0j11;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "HAS_TWITTER_FUNCTION"

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJLLL:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v7, v6, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->qn(LX/0j11;Ljava/lang/String;Z)V

    sget-object v7, LX/0j11;->CTA:LX/0j11;

    const-string v0, "HAS_YOUTUBE_FUNCTION"

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJLLL:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v7, v6, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->qn(LX/0j11;Ljava/lang/String;Z)V

    sget-object v7, LX/0j11;->CTA:LX/0j11;

    const-string v0, "HAS_INSTAGRAM_FUNCTION"

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJLLL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v7, v6, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->qn(LX/0j11;Ljava/lang/String;Z)V

    sget-object v7, LX/0j11;->CTA:LX/0j11;

    const-string v0, "HAS_LEMON8_FUNCTION"

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJLLL:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v7, v6, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->qn(LX/0j11;Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v2, :cond_12

    sget-object v1, LX/0j11;->CTA:LX/0j11;

    const-string v0, "HAS_SOCIAL_BUTTON"

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->qn(LX/0j11;Ljava/lang/String;Z)V

    :cond_12
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Mn()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->ro()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASocialEntranceComponent;->LLJLLL:Ljava/util/Map;

    invoke-static {v1, v2, v12, v0}, LX/0j67;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0j68;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v3, v0

    :cond_13
    invoke-interface {v1, v3, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;->fh0(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f010732

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j5K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0j5L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f010aef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j5K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0j5L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f010a99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j5K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0j5L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_17
    move-object v0, v5

    goto/16 :goto_c

    :cond_18
    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0j03;->LLILL:Ljava/lang/String;

    :goto_f
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v13, v1

    goto/16 :goto_d

    :cond_19
    move-object v0, v5

    goto :goto_f

    :cond_1a
    move-object v0, v5

    goto/16 :goto_b

    :cond_1b
    const-string v13, "others_homepage"

    goto/16 :goto_a

    :cond_1c
    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v15, v0, LX/0ixS;->LJIILL:Ljava/lang/String;

    goto/16 :goto_9

    :cond_1d
    move-object v15, v5

    goto/16 :goto_9

    :cond_1e
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    :cond_1f
    move-object v14, v5

    goto/16 :goto_8

    :cond_20
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Ln()V

    return-void
.end method
