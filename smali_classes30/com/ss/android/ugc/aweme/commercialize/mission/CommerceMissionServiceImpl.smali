.class public final Lcom/ss/android/ugc/aweme/commercialize/mission/CommerceMissionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;->LJI()Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->isTcmCreator()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const-string v0, "1"

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/11X8;)LX/11X5;
    .locals 1

    new-instance v0, LX/11X5;

    invoke-direct {v0, p1}, LX/11X5;-><init>(LX/11X8;)V

    return-object v0
.end method

.method public final LIZLLL(Landroid/view/View;Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;LX/0DPZ;LX/0xvl;)V
    .locals 15

    new-instance v3, LX/0wzx;

    move-object/from16 v2, p1

    invoke-direct {v3, v2}, LX/0wzx;-><init>(Landroid/view/View;)V

    const/4 v5, 0x0

    move-object/from16 v12, p2

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->getMissionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v3, LX/0wzx;->LIZIZ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, LX/0wzx;->LIZJ:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->getDescription()Lcom/ss/android/ugc/aweme/discover/model/FormattedText;

    move-result-object v0

    invoke-static {v1, v0}, LX/0wzx;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/discover/model/FormattedText;)V

    :cond_1
    iget-object v1, v3, LX/0wzx;->LJ:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->getProgressBarText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v3, LX/0wzx;->LIZLLL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->getParticipantsStr()Lcom/ss/android/ugc/aweme/discover/model/FormattedText;

    move-result-object v0

    invoke-static {v1, v0}, LX/0wzx;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/discover/model/FormattedText;)V

    :cond_3
    iget-object v4, v3, LX/0wzx;->LJI:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_4

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x33

    invoke-direct {v1, v12, v3, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    sget-object v1, LX/0wzx;->LJIIIZ:Ljava/util/Set;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->getBannerType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0wzx;->LJIIIIZZ:Z

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    move-object/from16 v13, p3

    if-nez v0, :cond_6

    if-eqz v12, :cond_6

    new-instance v4, LX/0xvU;

    invoke-direct {v4}, LX/0xvU;-><init>()V

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v12, v1, v5

    const/4 v0, 0x1

    aput-object v13, v1, v0

    :cond_5
    aget-object v0, v1, v5

    invoke-virtual {v4, v0}, LX/0Vxt;->LJIIIIZZ(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_5

    const-string v5, "mission_id"

    const-string v6, "eligibility"

    const-string v7, "status"

    const-string v8, "current_page"

    const-string v9, "creator_followers"

    const-string v10, "creator_type"

    const-string v11, "label_version"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "mission_label_show"

    invoke-virtual {v4, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    new-instance v9, LY/ACListenerS51S0400000_29;

    const/4 v14, 0x0

    move-object/from16 v10, p4

    move-object v11, p0

    invoke-direct/range {v9 .. v14}, LY/ACListenerS51S0400000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/0wzx;->LJIIIIZZ:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0wzx;->LJII:LX/0D2z;

    if-eqz v0, :cond_8

    invoke-static {v0, v9}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v9, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;)I
    .locals 4

    const v3, 0x7f0e061c

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->isEligibleUser()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->getMissionLabelType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->getMissionLabelType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->getBannerType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const v3, 0x7f0e061b

    return v3
.end method

.method public final LJFF(LX/0Rp0;)LX/0xwS;
    .locals 1

    new-instance v0, LX/0xwS;

    invoke-direct {v0, p1}, LX/0xwS;-><init>(LX/0Rp0;)V

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;)LX/11X6;
    .locals 2

    new-instance v1, LX/11X6;

    new-instance v0, LX/0xvj;

    invoke-direct {v0, p1}, LX/0xvj;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, LX/11X6;-><init>(LX/0xvj;)V

    return-object v1
.end method

.method public final LJII(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0xoV;
    .locals 2

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/mission/music/MissionChooseMusicViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LX/0xoV;

    return-object v0
.end method
