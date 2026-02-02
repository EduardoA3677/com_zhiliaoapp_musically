.class public final LX/0rcr;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;)V
    .locals 2

    iput-object p1, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJIL:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJIJIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeModel;

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0rcp;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJIJIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeModel;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0rcp;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJIJIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeModel;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0rcp;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJIJIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeModel;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0rcp;->getShouldShow()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJIJIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeModel;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0rcp;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    :cond_0
    iget-object v0, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJIJIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeModel;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0rcp;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->setUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJIJIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeModel;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0rcp;->getId()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->setId(Ljava/lang/Long;)V

    :cond_2
    iget-object v0, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJIJIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0rcp;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->setName(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJIJIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeModel;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0rcp;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->setDescription(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJIJIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0rcp;->getShouldShow()Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->setShouldShow(Z)V

    :cond_5
    :goto_5
    const-class v2, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    iget-object v0, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setProfileBadgeStruct(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

    :cond_6
    iget-object v0, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJIJIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0rcp;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->JN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v4, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJIJIL:LX/0rcs;

    if-nez v0, :cond_7

    new-instance v0, LX/0rcs;

    invoke-direct {v0, v4}, LX/0rcs;-><init>(Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJIJIL:LX/0rcs;

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJIJIL:LX/0rcs;

    if-eqz v3, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJIII:Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/IProfileBadgeService;->removeProfileBadgeIdListener(LX/0rXI;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJIII:Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/IProfileBadgeService;->updateProfileBadgeId(JLX/0rXI;)V

    :cond_8
    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    iget-object v0, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJJJZI(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

    iget-object v2, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v0, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_9
    invoke-virtual {v2, v7, v1}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->WN(Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, ""

    :cond_b
    const-string v0, "badge_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_badge_change_save"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    return-void

    :cond_d
    move-object v1, v7

    goto :goto_7

    :cond_e
    iget-object v0, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->JN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v2, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJJ:LX/0rct;

    if-nez v0, :cond_10

    new-instance v0, LX/0rct;

    invoke-direct {v0, v2}, LX/0rct;-><init>(Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJJ:LX/0rct;

    :cond_10
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJJ:LX/0rct;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJIII:Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IProfileBadgeService;->removeProfileBadgeIsShowListener(LX/0rXJ;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJJIII:Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    invoke-interface {v0, v3, v1}, Lcom/ss/android/ugc/aweme/IProfileBadgeService;->updateProfileBadgeIsShow(ZLX/0rXJ;)V

    goto/16 :goto_6

    :cond_11
    move-object v0, v7

    goto :goto_8

    :cond_12
    move-object v0, v7

    goto/16 :goto_4

    :cond_13
    move-object v0, v7

    goto/16 :goto_3

    :cond_14
    move-object v0, v7

    goto/16 :goto_2

    :cond_15
    move-object v0, v7

    goto/16 :goto_1

    :cond_16
    move-object v0, v7

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, LX/0rcr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->setShouldShow(Z)V

    goto/16 :goto_5
.end method
