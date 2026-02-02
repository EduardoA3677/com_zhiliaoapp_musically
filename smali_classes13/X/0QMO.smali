.class public final LX/0QMO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QMO;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 56

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0QMO;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LL:Z

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_0

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-ne v2, v1, :cond_b

    iget-object v2, v0, LX/0QMO;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILL:Z

    :cond_0
    :goto_0
    invoke-static {}, LX/0ABC;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/0QMO;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v3

    const/4 v10, 0x0

    move/from16 v2, p1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v5, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    sget-object v3, LX/0Ehl;->OFFLINE_MODE:LX/0Ehl;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v5, v3, :cond_6

    iget-object v4, v0, LX/0QMO;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJIJIL:Z

    if-nez v3, :cond_1

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJIJIL:Z

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v3

    invoke-static {v3}, LX/0QMz;->LIZ(LX/0XvP;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v4

    sget-object v3, LX/0QMy;->LIZ:LX/0QPP;

    iget-object v3, v0, LX/0QMO;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v5, "enter_fyp_offline_mode"

    const-string v7, "slide"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v48, -0x20

    const/16 v49, 0xfff

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    invoke-static/range {v5 .. v49}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_1
    iget-object v4, v0, LX/0QMO;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ABC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJIII:Z

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_3

    const v0, 0x7f123e33

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v5}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f0105fb

    invoke-virtual {v3, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060387

    invoke-virtual {v3, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v3, v6}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, LX/0QMy;->LIZ:LX/0QPP;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    :cond_2
    const-string v11, "show_offline_mode_guide_toast"

    const/4 v12, 0x0

    const-string v13, "play_offline_video"

    const v54, -0x800006

    const/16 v55, 0xfff

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    invoke-static/range {v11 .. v55}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJIII:Z

    iput v2, v4, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJIJIIJIL:I

    :cond_3
    return-void

    :cond_4
    move-object v6, v10

    goto/16 :goto_1

    :cond_5
    move-object v4, v10

    :cond_6
    iget-object v5, v0, LX/0QMO;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJIJIL:Z

    if-eqz v3, :cond_7

    iput-boolean v6, v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJIJIL:Z

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v3

    invoke-static {v3}, LX/0QMz;->LIZ(LX/0XvP;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v5

    sget-object v3, LX/0QMy;->LIZ:LX/0QPP;

    iget-object v3, v0, LX/0QMO;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    const-string v11, "exit_fyp_offline_mode"

    const-string v13, "slide"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v54, -0x20

    const/16 v55, 0xfff

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    invoke-static/range {v11 .. v55}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_7
    iget-object v3, v0, LX/0QMO;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJIII:Z

    if-eqz v3, :cond_3

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_9

    return-void

    :cond_8
    move-object v12, v10

    goto :goto_2

    :cond_9
    iget-object v3, v0, LX/0QMO;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ABC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJIJI:Z

    if-nez v0, :cond_3

    iget v0, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJIJIIJIL:I

    if-le v2, v0, :cond_3

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x7f123e34

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v4}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f010a5c

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v2, v5}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, LX/0QMy;->LIZ:LX/0QPP;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    :cond_a
    const-string v11, "show_offline_mode_guide_toast"

    const/4 v12, 0x0

    const-string v13, "play_online_video"

    const v54, -0x800006

    const/16 v55, 0xfff

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    invoke-static/range {v11 .. v55}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJIJI:Z

    return-void

    :cond_b
    iget-object v2, v0, LX/0QMO;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Pl()V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, LX/0QMO;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_d
    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method
