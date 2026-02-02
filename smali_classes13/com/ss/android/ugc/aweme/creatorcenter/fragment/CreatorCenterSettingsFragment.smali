.class public final Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiY+LC4nJzcvLCEnLTdiHELIOSLz0yLygpJzt9CzcpKDs8OgYpJzs2OhYpPTs6JiI/Dz0yLygpJzs="


# instance fields
.field public LLILZ:LX/0o06;

.field public LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZLL:LX/0o06;

.field public LLIZ:LX/0QOI;

.field public LLIZLLLIL:LX/0QOI;

.field public LLJ:LX/0QOI;

.field public LLJI:LX/0QOI;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLJIJIL:LX/05ta;

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLJILJIL:LX/05ta;

    return-void
.end method

.method public static VN(Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_on"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, LX/0wA2;

    invoke-direct {v2, v1}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, LX/05tf;

    const-string v0, "creatorAIStudioEtranceToggleSwitched"

    invoke-direct {v1, v3, v4, v2, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v1}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method


# virtual methods
.method public final TN()LX/0xLO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xLO;

    return-object v0
.end method

.method public final UN(I)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService;

    move/from16 v4, p1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService;->storeAutoMuteStripSetting(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->OFF:Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->getValue()I

    move-result v0

    if-ge v4, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->TN()LX/0xLO;

    move-result-object v2

    new-instance v1, LX/0QOI;

    const v0, 0x7f121442

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f121441

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->ON:Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    new-instance v7, LY/ACListenerS101S0100000_12;

    const/4 v0, 0x7

    invoke-direct {v7, v3, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/0xLC;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    const v17, 0x1bbf0

    move-object v10, v9

    move-object v11, v9

    move v14, v13

    move v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v4 .. v17}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v1, v4}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLJ:LX/0QOI;

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0e1f7d

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b7a2c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b6a82

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLILZLL:LX/0o06;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLILZ:LX/0o06;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1, v2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v2, 0x7f010334

    iput v2, v4, LX/0oAX;->LIZJ:I

    iput-boolean v9, v4, LX/0oAX;->LIZLLL:Z

    new-instance v3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v2, 0x45b

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;I)V

    invoke-virtual {v4, v3}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    :cond_0
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v4, :cond_1

    new-instance v3, LX/0j4C;

    invoke-direct {v3}, LX/0j4C;-><init>()V

    const v2, 0x7f121f79

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v14}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060351

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_3
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLILZLL:LX/0o06;

    if-eqz v4, :cond_4

    new-array v3, v9, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/setting/ui/cell/SettingHeaderCell;

    aput-object v2, v3, v14

    invoke-virtual {v4, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAdAuthorization()Z

    move-result v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->TN()LX/0xLO;

    move-result-object v4

    new-instance v3, LX/0QOI;

    const v2, 0x7f123764

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f123765

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LY/ACListenerS101S0100000_12;

    const/16 v2, 0x7b

    invoke-direct {v8, v0, v2}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/0xLC;

    const/4 v10, 0x0

    const/16 v33, 0x0

    const v18, 0x1dbf0

    move-object v11, v10

    move-object v12, v10

    move v15, v9

    move/from16 v16, v14

    move-object/from16 v17, v10

    invoke-direct/range {v5 .. v18}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v3, v5}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLIZ:LX/0QOI;

    invoke-virtual {v4, v3}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->TN()LX/0xLO;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, LX/0Q8x;->LIZ(LX/0xLO;Landroid/content/Context;)V

    sget-object v2, LX/0Atp;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v23, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->TN()LX/0xLO;

    move-result-object v5

    new-instance v4, LX/0QOI;

    const v2, 0x7f1240f1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x7f1240f0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v27

    sget-object v3, LX/0380;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "ai_studio_status"

    invoke-virtual {v3, v2, v14}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v9, :cond_9

    const/16 v20, 0x1

    :goto_0
    new-instance v3, LY/ACListenerS101S0100000_12;

    const/16 v2, 0x7a

    invoke-direct {v3, v0, v2}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0xLC;

    const/16 v33, 0x0

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v28, v14

    move/from16 v29, v23

    move/from16 v30, v14

    move-object/from16 v31, v10

    move/from16 v32, v18

    invoke-direct/range {v19 .. v32}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v4, v2}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLJI:LX/0QOI;

    invoke-virtual {v5, v4}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v5, LX/0RKM;

    invoke-direct {v5, v0}, LX/0RKM;-><init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/creatorcenter/settings/AiStudioApi;->LIZ:LX/0381;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0381;->LIZIZ:Lcom/ss/android/ugc/aweme/creatorcenter/settings/AiStudioApi;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/creatorcenter/settings/AiStudioApi;->requestAiStudioSetting()LX/0aSK;

    move-result-object v4

    new-instance v3, LX/0Rlt;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, LX/0Rlt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, LX/0aSK;->enqueue(LX/02y5;)V

    :cond_5
    const-class v2, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService;

    const/16 v6, 0xe

    move v3, v14

    move v4, v14

    move v5, v14

    move-object v7, v10

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService;

    if-eqz v2, :cond_6

    invoke-interface {v2, v14}, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService;->getCachedAutoMuteStripSetting(Z)Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->getValue()I

    move-result v3

    sget-object v2, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->OFF:Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->getValue()I

    move-result v2

    if-lt v3, v2, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->UN(I)V

    :cond_6
    const-class v32, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;

    move/from16 v34, v33

    move/from16 v35, v33

    move-object/from16 v37, v10

    move/from16 v36, v6

    invoke-static/range {v32 .. v37}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;

    if-eqz v4, :cond_7

    new-instance v3, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v2, 0x1c4

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;I)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060351

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->TN()LX/0xLO;

    move-result-object v2

    invoke-virtual {v2}, LX/0xLO;->LJ()V

    new-instance v3, LY/ARunnableS68S0100000_12;

    const/16 v2, 0x16

    invoke-direct {v3, v0, v2}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    const/16 v20, 0x0

    goto/16 :goto_0
.end method
