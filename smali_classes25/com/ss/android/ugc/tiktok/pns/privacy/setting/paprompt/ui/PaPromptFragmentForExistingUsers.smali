.class public final Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;
.super Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0obi;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjElIjs8I2s8Jzx9ODclPy4wMWs/LDsnISsrHELIOSZz8yODcjJD8nZjAlZx8yGDcjJD8nDjctLiI2JjEKJj0WMCw/PSY9LxA/LD0g"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:LX/0D2z;

.field public LLILLJJLI:LX/0D2z;

.field public LLILLL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLILZ:Lcom/bytedance/tux/widget/RadiusLayout;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb3b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb3a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()I
    .locals 1

    const v0, 0x7f0e0aab

    return v0
.end method

.method public final LN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILLIZIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5a19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILLIZIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()Lcom/bytedance/tux/widget/RadiusLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILLL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5a25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILLL:Lcom/bytedance/tux/widget/RadiusLayout;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILLJJLI:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5cfe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILLJJLI:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()Lcom/bytedance/tux/widget/RadiusLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILZ:Lcom/bytedance/tux/widget/RadiusLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5d29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILZ:Lcom/bytedance/tux/widget/RadiusLayout;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    return-object v0
.end method

.method public final UN()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->TN()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ocJ;->PRIVATE:LX/0ocJ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final VN()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->TN()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v2

    new-instance v1, LX/0ocG;

    invoke-direct {v1, p0}, LX/0ocG;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;)V

    new-instance v0, LX/0ocF;

    invoke-direct {v0, p0}, LX/0ocF;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;)V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->ju2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final WN(Landroid/content/Context;LX/0ocJ;)V
    .locals 9

    new-instance v4, LX/0oDk;

    invoke-direct {v4, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_4

    sget-object v1, LX/0ocH;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/16 v7, 0x20

    const v1, 0x7f125538

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v5, v4, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, LX/11Uh;

    invoke-direct {v2}, LX/11Uh;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "exist_account_privacy_page"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->TN()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->iu2()LX/0oc8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oc8;->getEtText()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "click_type"

    invoke-virtual {v2, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "exist_account_privacy_manage_confirm"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v6, [Landroid/text/Spannable;

    new-instance v1, LX/0kqT;

    invoke-direct {v1}, LX/0kqT;-><init>()V

    const v0, 0x7f12552f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v6}, LX/0kqT;->LIZLLL(I)V

    invoke-virtual {v1, v7}, LX/0kqT;->LIZIZ(I)V

    iput-boolean v5, v1, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v1, v8}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v2}, LX/0DRp;->LIZIZ(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v6, [Landroid/text/Spannable;

    new-instance v1, LX/0kqT;

    invoke-direct {v1}, LX/0kqT;-><init>()V

    const v0, 0x7f12552e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v6}, LX/0kqT;->LIZLLL(I)V

    invoke-virtual {v1, v7}, LX/0kqT;->LIZIZ(I)V

    iput-boolean v5, v1, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v1, v8}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v2}, LX/0DRp;->LIZIZ(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_0

    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto/16 :goto_0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->TN()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->TN()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/monitor/CompliancePVPDMonitor;

    const-string v0, "private_account_prompt_select_page"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/monitor/CompliancePVPDMonitor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILLIZIL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILLJJLI:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILLL:Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILZ:Lcom/bytedance/tux/widget/RadiusLayout;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->TN()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0RxC;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)Z

    move-result v0

    if-ne v0, v8, :cond_b

    sget-object v0, LX/0ocJ;->PRIVATE:LX/0ocJ;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v7, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v7, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b79d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_2
    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_1
    check-cast v7, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v7, :cond_2

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-array v5, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbb2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v5, v3

    invoke-virtual {v6, v5}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b3130

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v2, Landroid/widget/TextView;

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v7, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_4
    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    const v0, 0x7f12552c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v8, [Landroid/text/Spannable;

    new-instance v2, LX/0kqT;

    invoke-direct {v2}, LX/0kqT;-><init>()V

    const v0, 0x7f125686

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0kqT;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbb1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;I)V

    iput-object v1, v2, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v8}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v3, v2, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, LX/0kqT;->LIZIZ(I)V

    invoke-virtual {v2, v6}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v5, v4}, LX/0DRp;->LIZIZ(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v4

    :cond_5
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->UN()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LN()LX/0D2z;

    move-result-object v1

    const v0, 0x7f125546

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->ON()LX/0D2z;

    move-result-object v1

    const v0, 0x7f125549

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->NN()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJLLL(Lcom/bytedance/tux/widget/RadiusLayout;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->SN()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJLLL(Lcom/bytedance/tux/widget/RadiusLayout;I)V

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LN()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->ON()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, LX/11Uh;

    invoke-direct {v2}, LX/11Uh;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "exist_account_privacy_page"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "exist_account_privacy_manage_page"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LN()LX/0D2z;

    move-result-object v1

    const v0, 0x7f125548

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->ON()LX/0D2z;

    move-result-object v1

    const v0, 0x7f125547

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->NN()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJLLL(Lcom/bytedance/tux/widget/RadiusLayout;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->SN()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJLLL(Lcom/bytedance/tux/widget/RadiusLayout;I)V

    goto :goto_5

    :cond_7
    move-object v7, v4

    goto/16 :goto_4

    :cond_8
    move-object v2, v4

    goto/16 :goto_3

    :cond_9
    move-object v7, v4

    goto/16 :goto_2

    :cond_a
    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/0ocJ;->PUBLIC:LX/0ocJ;

    goto/16 :goto_0
.end method
