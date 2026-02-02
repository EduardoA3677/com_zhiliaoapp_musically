.class public final Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;
.super Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0obi;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjElIjs8I2s8Jzx9ODclPy4wMWs/LDsnISsrHELIOSZz8yODcjJD8nZjAlZx8yGDcjJD8nGDclPy4wMRYpPTs6JiI/Dz0yLygpJzs="


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLL:Landroid/view/View;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:J

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb3f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb3d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb3e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb3c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLIZLLLIL:LX/05ta;

    return-void
.end method

.method public static SN(Ljava/lang/String;)V
    .locals 5

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "account_privacy_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7d1cc958

    if-eq v1, v0, :cond_1

    const v0, -0x430b53dc

    if-eq v1, v0, :cond_0

    const v0, -0x5f02110

    if-ne v1, v0, :cond_2

    const-string v0, "dm_setting_friends"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "DM_permission"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_dm_permissions_setting"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "dm_setting_potential_connection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "2"

    goto :goto_0

    :cond_1
    const-string v0, "dm_setting_others"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "3"

    goto :goto_0

    :cond_2
    const-string v2, ""

    goto :goto_0
.end method


# virtual methods
.method public final JN()I
    .locals 1

    const v0, 0x7f0e0aad

    return v0
.end method

.method public final LN()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final NN()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->ON()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ocJ;

    if-eqz v0, :cond_1

    sget-object v1, LX/0ocI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "remind_me_later"

    return-object v0

    :cond_0
    const-string v0, "public"

    return-object v0

    :cond_1
    const-string v0, "private"

    return-object v0
.end method

.method public final ON()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->ON()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILLIZIL:Z

    const-string v7, "private_type"

    const-string v11, "go_back"

    const-string v10, "click_type"

    const-string v9, "enter_from"

    const-string v6, "click"

    const-string v5, "action_type"

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v1, LX/11Uh;

    invoke-direct {v1}, LX/11Uh;-><init>()V

    const-string v0, "exist_account_privacy_page"

    invoke-virtual {v1, v9, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->ON()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->iu2()LX/0oc8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oc8;->getEtText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v7, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "exist_account_privacy_setting_page"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LN()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LN()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->ON()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LN()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LN()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->ON()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0ocJ;->NONE:LX/0ocJ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return v8

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v4, LX/11Uh;

    invoke-direct {v4}, LX/11Uh;-><init>()V

    invoke-virtual {v4, v5, v6}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_privacy_page"

    invoke-virtual {v4, v9, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILZIL:J

    sub-long/2addr v1, v5

    const-string v0, "stay_time"

    invoke-virtual {v4, v1, v2, v0}, LX/11Uh;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :goto_2
    const-string v0, "is_later_show"

    invoke-virtual {v4, v1, v0}, LX/11Uh;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->NN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_position"

    invoke-virtual {v4, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "account_privacy_setting_page"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/monitor/CompliancePVPDMonitor;

    const-string v0, "private_account_prompt_manage_settings_page"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/monitor/CompliancePVPDMonitor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-virtual {v0}, LX/11Un;->LIZ()V

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_tag"

    const-string v0, "paprompt"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pns_tpsc_page_enter"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILZIL:J

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v15, p0

    invoke-super {v15, v1, v0}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v8, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v7, 0x7f0b79d6

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_0
    move-object v0, v8

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v8, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    const/4 v5, 0x1

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbaf

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v8, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v1, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_1

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_1
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v1, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    iget-object v1, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v2, 0x7f0b79d2

    if-nez v1, :cond_2

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->ON()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    iget-object v1, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12552d

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v3, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILL:LX/0D2z;

    const v2, 0x7f0b4cec

    if-nez v3, :cond_5

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    move-object v0, v3

    check-cast v0, LX/0D2z;

    iput-object v0, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILL:LX/0D2z;

    :cond_5
    check-cast v3, LX/0D2z;

    invoke-virtual {v15}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->ON()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_7

    iget-object v1, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILL:LX/0D2z;

    if-nez v1, :cond_6

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILL:LX/0D2z;

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12552a

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xf6

    invoke-direct {v1, v15, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v8, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v8, :cond_8

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f0b3130

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_6
    move-object v0, v8

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_8
    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v15}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->ON()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILLIZIL:Z

    const/4 v3, 0x3

    const/16 v11, 0x3e

    const/4 v2, 0x2

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v15}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->ON()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ocJ;

    if-eqz v0, :cond_12

    sget-object v1, LX/0ocI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const v0, 0x7f125543    # 1.9451E38f

    if-eq v1, v5, :cond_11

    if-ne v1, v2, :cond_12

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v6, v2, [Landroid/text/Spannable;

    new-instance v1, LX/0kqT;

    invoke-direct {v1}, LX/0kqT;-><init>()V

    const v0, 0x7f125545

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/0kqT;->LIZLLL(I)V

    invoke-virtual {v1, v11}, LX/0kqT;->LIZIZ(I)V

    iput-boolean v4, v1, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v1, v10}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v4

    new-instance v1, LX/0x9K;

    invoke-virtual {v15}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->ON()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->iu2()LX/0oc8;

    move-result-object v0

    invoke-virtual {v0}, LX/0oc8;->getHintText()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    aput-object v1, v6, v5

    invoke-static {v7, v6}, LX/0DRp;->LIZIZ(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_a
    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_b

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b5a0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_9
    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    move-result-object v12

    new-instance v13, LX/0obU;

    new-instance v14, LX/0YhN;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130528

    invoke-direct {v14, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const-string v17, "paprompt"

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v18

    const-class v7, LX/0oc1;

    sget-object v1, LX/0oby;->LIZ:LX/0oby;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    const/16 v20, 0x0

    move-object v1, v13

    const/16 v21, 0xc0

    move-object/from16 v16, v15

    invoke-direct/range {v13 .. v21}, LX/0obU;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;LX/0oct;I)V

    new-array v10, v3, [LX/0obs;

    const/4 v0, 0x5

    new-array v8, v0, [LX/0obs;

    new-instance v7, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x275

    invoke-direct {v7, v15, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;I)V

    const-string v0, "comment"

    invoke-static {v0, v7}, LX/0oc0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0obx;

    move-result-object v0

    aput-object v0, v8, v4

    const-string v7, "chatsets"

    const/16 v0, 0x2ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v7, v0}, LX/0oc0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0obx;

    move-result-object v0

    aput-object v0, v8, v5

    const-string v7, "duet"

    const/16 v0, 0x2eb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v7, v0}, LX/0oc0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0obx;

    move-result-object v0

    aput-object v0, v8, v2

    const-string v7, "stitch"

    const/16 v0, 0x2ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v7, v0}, LX/0oc0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0obx;

    move-result-object v0

    aput-object v0, v8, v3

    new-instance v7, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x272

    invoke-direct {v7, v15, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;I)V

    const-string v0, "content_reuse_permission"

    invoke-static {v0, v7}, LX/0oc0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0obx;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, v8, v7

    invoke-static {v8}, LX/0obz;->LIZ([LX/0obs;)LX/0obr;

    move-result-object v0

    aput-object v0, v10, v4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    new-instance v0, LX/0oc3;

    invoke-direct {v0, v8}, LX/0oc3;-><init>(I)V

    aput-object v0, v10, v5

    new-array v11, v5, [LX/0obs;

    new-instance v9, LX/0obl;

    const v0, 0x7f120d64

    invoke-direct {v9, v0}, LX/0obl;-><init>(I)V

    new-array v8, v3, [LX/0obx;

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x273

    invoke-direct {v3, v15, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;I)V

    const-string v0, "dm_setting_friends"

    invoke-static {v0, v3}, LX/0oc0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0obx;

    move-result-object v0

    aput-object v0, v8, v4

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x274

    invoke-direct {v3, v15, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;I)V

    const-string v0, "dm_setting_potential_connection"

    invoke-static {v0, v3}, LX/0oc0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0obx;

    move-result-object v0

    aput-object v0, v8, v5

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x276

    invoke-direct {v3, v15, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;I)V

    const-string v0, "dm_setting_others"

    invoke-static {v0, v3}, LX/0oc0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0obx;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v3, LX/0oc1;

    const v0, 0x7f01087e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v9, v0, v8}, LX/0oc1;-><init>(LX/0obl;Ljava/lang/Integer;Ljava/util/List;)V

    aput-object v3, v11, v4

    invoke-static {v11}, LX/0obz;->LIZ([LX/0obs;)LX/0obr;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZJ(LX/0obU;Ljava/util/List;)LX/0oax;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILLL:Landroid/view/View;

    if-nez v1, :cond_c

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b65e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    iput-object v1, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_e

    :cond_c
    invoke-virtual {v6, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    :cond_d
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    new-instance v1, LX/0odq;

    const/4 v0, 0x3

    invoke-direct {v1, v15, v6, v0}, LX/0odq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->ON()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILLIZIL:Z

    const-string v4, "enter_from"

    const-string v8, "private_type"

    const-string v7, "show"

    const-string v6, "action_type"

    if-eqz v0, :cond_1f

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v1, LX/11Uh;

    invoke-direct {v1}, LX/11Uh;-><init>()V

    const-string v0, "exist_account_privacy_page"

    invoke-virtual {v1, v4, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->NN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "exist_account_privacy_setting_page"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    move-object v6, v9

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v6, v2, [Landroid/text/Spannable;

    new-instance v1, LX/0kqT;

    invoke-direct {v1}, LX/0kqT;-><init>()V

    const v0, 0x7f125544

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/0kqT;->LIZLLL(I)V

    invoke-virtual {v1, v11}, LX/0kqT;->LIZIZ(I)V

    iput-boolean v4, v1, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v1, v10}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v4

    new-instance v1, LX/0x9K;

    invoke-virtual {v15}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->ON()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->iu2()LX/0oc8;

    move-result-object v0

    invoke-virtual {v0}, LX/0oc8;->getHintText()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    aput-object v1, v6, v5

    invoke-static {v7, v6}, LX/0DRp;->LIZIZ(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_7

    :cond_12
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v15}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->ON()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ocJ;

    if-eqz v0, :cond_17

    sget-object v1, LX/0ocI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_16

    if-eq v0, v2, :cond_15

    if-ne v0, v3, :cond_17

    const v0, 0x7f125541

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v6, v5, [Landroid/text/Spannable;

    new-instance v1, LX/0kqT;

    invoke-direct {v1}, LX/0kqT;-><init>()V

    const v0, 0x7f125540

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/0kqT;->LIZLLL(I)V

    invoke-virtual {v1, v11}, LX/0kqT;->LIZIZ(I)V

    iput-boolean v4, v1, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v1, v10}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v7, v6}, LX/0DRp;->LIZIZ(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_a

    :cond_14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto/16 :goto_8

    :cond_15
    const v0, 0x7f12553f

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v6, v5, [Landroid/text/Spannable;

    new-instance v1, LX/0kqT;

    invoke-direct {v1}, LX/0kqT;-><init>()V

    const v0, 0x7f12553e

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/0kqT;->LIZLLL(I)V

    invoke-virtual {v1, v11}, LX/0kqT;->LIZIZ(I)V

    iput-boolean v4, v1, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v1, v10}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v7, v6}, LX/0DRp;->LIZIZ(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_b

    :cond_16
    const v0, 0x7f12553d

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v6, v5, [Landroid/text/Spannable;

    new-instance v1, LX/0kqT;

    invoke-direct {v1}, LX/0kqT;-><init>()V

    const v0, 0x7f12553c

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/0kqT;->LIZLLL(I)V

    invoke-virtual {v1, v11}, LX/0kqT;->LIZIZ(I)V

    iput-boolean v4, v1, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v1, v10}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v7, v6}, LX/0DRp;->LIZIZ(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_b

    :cond_17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto/16 :goto_8

    :cond_18
    move-object v8, v9

    goto/16 :goto_6

    :cond_19
    move-object v1, v9

    goto/16 :goto_5

    :cond_1a
    move-object v3, v9

    goto/16 :goto_4

    :cond_1b
    move-object v1, v9

    goto/16 :goto_3

    :cond_1c
    move-object v1, v9

    goto/16 :goto_2

    :cond_1d
    move-object v1, v9

    goto/16 :goto_1

    :cond_1e
    move-object v8, v9

    goto/16 :goto_0

    :cond_1f
    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, LX/11Uh;

    invoke-direct {v2}, LX/11Uh;-><init>()V

    invoke-virtual {v2, v6, v7}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->NN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_20

    const/4 v5, 0x0

    :cond_20
    const-string v0, "is_later_show"

    invoke-virtual {v2, v5, v0}, LX/11Uh;->LIZ(ILjava/lang/String;)V

    iget-object v0, v15, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_position"

    invoke-virtual {v2, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_privacy_page"

    invoke-virtual {v2, v4, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "account_privacy_setting_page"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
