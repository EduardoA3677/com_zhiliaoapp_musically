.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;
.super Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9ODclPy4wHELIOSMWs8KDogLSwiPSohKSY4ICA9ZhUtPDw2ASs4LD0yKzElJiEgGCQrLA=="


# instance fields
.field public LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:LX/0D2z;

.field public final LLILZ:I

.field public final LLILZIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;-><init>()V

    invoke-static {}, LX/11Sx;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pause_interactions"

    invoke-static {v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJ(Ljava/lang/String;)LX/0obc;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;->LL:LX/0obc;

    const v0, 0x7f0e0aa1

    iput v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILZ:I

    const v0, 0x7f13052f

    iput v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final LN(Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    invoke-virtual {p1, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {p1, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    return-void
.end method

.method public final NN()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ON()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final SN(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0b2053

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5180

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILLL:LX/0D2z;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    const-string v0, "pause_interaction_from"

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "pause_interaction_duration"

    invoke-static {v1, v0, v6}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "enter_from"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :cond_4
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    invoke-static {}, LX/11Su;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "paused"

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v5}, LX/11Vl;->LIZIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_interaction_selection"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v4}, LX/11Vl;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_duration_selection"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_pause_interaction_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const-string v2, "not_paused"

    goto :goto_3

    :cond_6
    move-object v5, v4

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final TN()Z
    .locals 2

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "pause_interaction"

    invoke-static {v1, v0}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final UN()V
    .locals 6

    invoke-static {}, LX/11Su;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILLL:LX/0D2z;

    if-eqz v1, :cond_0

    const v0, 0x7f12404a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILLIZIL:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/11Su;->LIZ()I

    move-result v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_2

    const/4 v0, 0x7

    if-lt v4, v0, :cond_3

    const v0, 0x7f12405c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110183

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILLL:LX/0D2z;

    if-eqz v1, :cond_5

    const v0, 0x7f124049

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/container/AbstractPageContainer;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "inbox_notification"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/11TI;->LIZ:LX/11TI;

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x4e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enter_pause_from_inbox"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/11TI;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
