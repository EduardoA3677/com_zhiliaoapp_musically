.class public final LX/0NBR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NBT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0NBT;)Z
    .locals 3

    invoke-interface {p0}, LX/0NBT;->LLLFFI()LX/13KH;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-interface {p0}, LX/0NBT;->LLLFFI()LX/13KH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13KE;->setCurrentItem(I)V

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZIZ(LX/0NBT;)V
    .locals 5

    invoke-interface {p0}, LX/0NBT;->getCurrentActivity()LX/0t7j;

    move-result-object v2

    invoke-interface {p0}, LX/0NBT;->dH()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, LX/0hWR;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130338

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTheme(I)V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0}, LX/0NBT;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/0N92;->LJ(Ljava/lang/Boolean;Landroidx/fragment/app/Fragment;ZI)V

    :cond_0
    return-void

    :cond_1
    const/high16 v2, -0x1000000

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0NBT;)V
    .locals 19

    move-object/from16 v5, p0

    invoke-interface {v5}, LX/0NBT;->dH()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v5, v0}, LX/0NBT;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v5}, LX/0NBT;->Ox()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, "is_float_opt"

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v5}, LX/0NBT;->qD()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    move-result-object v7

    const v0, 0x7f0b1b5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0NBS;

    invoke-interface {v5}, LX/0NBT;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLILL:Z

    invoke-virtual {v6, v0}, LX/0NBS;->setAllowPullDownInteractiveExit(Z)V

    invoke-static {v7}, LX/0N92;->LJIILL(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v7}, LX/0MmF;->LIZJ(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6, v2}, LX/0NBS;->setDisableGestures(Z)V

    :goto_0
    invoke-interface {v5}, LX/0NBT;->cj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1d

    invoke-interface {v5}, LX/0NBT;->Cs()V

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x537

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NBT;I)V

    invoke-virtual {v6, v1}, LX/0NBS;->setOnDragStart(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x538

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NBT;I)V

    invoke-virtual {v6, v1}, LX/0NBS;->setOnDragReset(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-interface {v5}, LX/0NBT;->LLILL()Landroidx/fragment/app/SAFTikTokFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0PO7;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v5}, LX/0NBT;->getCurrentActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    :cond_2
    invoke-interface {v5, v0}, LX/0NBT;->X5(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V

    invoke-interface {v5}, LX/0NBT;->cj()Landroid/os/Bundle;

    move-result-object v13

    new-instance v8, LX/0Qvp;

    invoke-direct {v8}, LX/0Qvp;-><init>()V

    const-class v9, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    const-string v10, "PostModeDetailFragment"

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {v8 .. v13}, LX/0Qvp;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;IFLandroid/os/Bundle;)V

    invoke-interface {v5}, LX/0NBT;->qD()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->previousPage:Ljava/lang/String;

    :goto_2
    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_1b

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->previousPage:Ljava/lang/String;

    :goto_3
    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_3
    if-eqz v7, :cond_12

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->tabName:Ljava/lang/String;

    :goto_4
    const-string v0, "repost_history"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v7, :cond_e

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->tabName:Ljava/lang/String;

    :goto_5
    const-string v0, "like"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_6
    new-instance v0, LX/0NBV;

    invoke-direct {v0, v5}, LX/0NBV;-><init>(LX/0NBT;)V

    iput-object v0, v8, LX/0Qvp;->LIZIZ:LX/0Qvx;

    invoke-interface {v5}, LX/0NBT;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-interface {v5}, LX/0NBT;->getCurrentActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIJJ(Landroidx/fragment/app/Fragment;ZLX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Qvp;->LIZJ(Landroidx/fragment/app/FragmentManager;)LX/0Qvo;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0NBT;->xc(LX/0Qvo;)V

    invoke-interface {v5}, LX/0NBT;->LLLFFI()LX/0NBy;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, LX/0NBT;->FE()LX/0Qvo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_4
    invoke-interface {v5}, LX/0NBT;->LLLFFI()LX/0NBy;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0NBT;->dd(LX/13KH;)V

    invoke-interface {v5}, LX/0NBT;->LLLFFI()LX/0NBy;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v1, LX/0NT1;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, LX/0NT1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_5
    invoke-interface {v5}, LX/0NBT;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {v5}, LX/0NBT;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    new-instance v1, LY/AObserverS165S0100000_10;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v0}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;

    if-eqz v0, :cond_c

    move-object v7, v5

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_c

    :cond_6
    :goto_7
    invoke-interface {v5}, LX/0NBT;->sn()Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v1, LY/AObserverS165S0100000_10;

    const/16 v0, 0xe

    invoke-direct {v1, v5, v0}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    invoke-interface {v5}, LX/0NBT;->sn()Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v1, LY/AObserverS165S0100000_10;

    const/16 v0, 0xf

    invoke-direct {v1, v5, v0}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    invoke-interface {v5}, LX/0NBT;->FE()LX/0Qvo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_9
    invoke-interface {v5}, LX/0NBT;->sn()Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "page_feed"

    invoke-virtual {v1, v0, v11}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->jv0(Ljava/lang/String;Z)V

    :cond_a
    invoke-interface {v5}, LX/0NBT;->cj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-interface {v5}, LX/0NBT;->Ox()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b25ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    invoke-interface {v5}, LX/0NBT;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x147

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NBT;Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x3

    invoke-static {v2, v11, v4, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_c
    invoke-interface {v5}, LX/0NBT;->Ox()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/0NB7;->LJJLIIIJ:LX/0NBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0NBa;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_d
    invoke-interface {v5}, LX/0NBT;->getCurrentActivity()LX/0t7j;

    move-result-object v7

    goto :goto_7

    :cond_e
    move-object v1, v4

    goto/16 :goto_5

    :cond_f
    invoke-interface {v5}, LX/0NBT;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-class v14, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v18, 0xe

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move-object/from16 p0, v4

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_6

    :cond_10
    move-object v0, v4

    goto :goto_9

    :cond_11
    move-object v1, v4

    goto :goto_8

    :cond_12
    move-object v1, v4

    goto/16 :goto_4

    :cond_13
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v13, :cond_14

    const-string v1, "photo_shared_vm_unique_key"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    invoke-interface {v5}, LX/0NBT;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_a
    const-string v0, "author"

    invoke-static {v6, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v5}, LX/0NBT;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "secUid"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v5}, LX/0NBT;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "uid"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v7, :cond_17

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->awemeId:Ljava/lang/String;

    :goto_d
    const-string v0, "related_gid"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "POST_DETAIL_PARAMS"

    invoke-interface {v5}, LX/0NBT;->qD()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v7, :cond_16

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_e
    const-string v0, "BUNDLE_KEY_EVENT_TYPE"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v7, :cond_15

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_f
    const-string v0, "extra_previous_page"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    invoke-virtual {v8, v6, v0}, LX/0Qvp;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_15
    move-object v1, v4

    goto :goto_f

    :cond_16
    move-object v1, v4

    goto :goto_e

    :cond_17
    move-object v1, v4

    goto :goto_d

    :cond_18
    move-object v1, v4

    goto :goto_c

    :cond_19
    move-object v1, v4

    goto :goto_b

    :cond_1a
    move-object v1, v4

    goto :goto_a

    :cond_1b
    move-object v1, v4

    goto/16 :goto_3

    :cond_1c
    move-object v1, v4

    goto/16 :goto_2

    :cond_1d
    invoke-interface {v5}, LX/0NBT;->oF()V

    goto/16 :goto_1

    :cond_1e
    if-eqz v7, :cond_1f

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->postModeEntranceMechanism:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    :goto_10
    sget-object v0, Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;->SEARCH_TAB_CARD:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    if-ne v1, v0, :cond_20

    invoke-virtual {v6, v11}, LX/0NBS;->setDisableGestures(Z)V

    goto/16 :goto_0

    :cond_1f
    move-object v1, v4

    goto :goto_10

    :cond_20
    if-eqz v7, :cond_21

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->useSwipeEnterAnim:Z

    :goto_11
    invoke-virtual {v6, v0}, LX/0NBS;->setDisableGestures(Z)V

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x0

    goto :goto_11

    :cond_22
    invoke-virtual {v6, v2}, LX/0NBS;->setIsDraggablePageEnabled(Z)V

    goto/16 :goto_0
.end method

.method public static LIZLLL(LX/0NBT;)V
    .locals 5

    invoke-interface {p0}, LX/0NBT;->Ox()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b1b5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0NBS;

    invoke-interface {p0}, LX/0NBT;->getCurrentActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc47ae147ae147bL    # 0.16

    mul-double/2addr v2, v0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0NBS;->setEnableLayoutChange(Z)V

    new-instance v0, LX/0NB9;

    invoke-direct {v0, v2, v3, p0}, LX/0NB9;-><init>(DLX/0NBT;)V

    invoke-virtual {v4, v0}, LX/0NBS;->setOnActionUpCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static LJ(LX/0NBT;)V
    .locals 3

    invoke-interface {p0}, LX/0NBT;->Ox()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b1b5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0NBS;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0NBS;->setEnableLayoutChange(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0NBS;->setOnActionUpCallback(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x146

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NBT;I)V

    invoke-virtual {v2, v1}, LX/0NBS;->setLeftCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static LJFF(LX/0NBT;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, LX/0NBT;->FE()LX/0Qvo;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "page_profile"

    invoke-virtual {v1, v0}, LX/0Qvo;->LJJIJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;->LLILL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    instance-of v0, v1, LX/0NBl;

    if-eqz v0, :cond_2

    check-cast v1, LX/0NBl;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LX/0NBl;->A1(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    instance-of v0, v0, LX/0NBn;

    if-eqz v0, :cond_1

    return-void
.end method
