.class public LY/ACListenerS101S0100000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS101S0100000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS101S0100000_12;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS101S0100000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unlogin/UnloginSignUpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "RootNode"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "isSmoothScroll"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0Qzm;->GOBACK_ICON:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, p1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v1, p0, v0, v2}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0R5s;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, p1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, p0, v0, v2}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/unlogin/UnloginSignUpFragment;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/unlogin/UnloginSignUpFragment;->ZN(I)V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->t0(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$100(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLIZLLLIL:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->setSubmitFreeformPanel(Z)V

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->ju2()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->setFinalSelectedOptionIndex(Ljava/util/List;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onFreeformClickSubmit], finalSelectedOptionIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->ju2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", submitFreeformPanel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getSubmitFreeformPanel()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v4, v0, v8, v1}, LX/0QWa;->LIZ(Ljava/lang/Iterable;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    const-string v1, ","

    invoke-static {v4, v1, v8, v0}, LX/0QWa;->LIZ(Ljava/lang/Iterable;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {v4, v1, v8, v0}, LX/0QWa;->LIZ(Ljava/lang/Iterable;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;->LL:Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    if-eqz v1, :cond_6

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LL:Ljava/lang/String;

    iput-object v10, v1, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILL:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJIJIL:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILLL:Ljava/lang/Boolean;

    iput-object v9, v1, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJILJIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLIZLLLIL:Ljava/lang/String;

    sput-object v9, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJJ:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;->LL:Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LL:Ljava/lang/String;

    :cond_7
    sput-object v3, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJIJIL:Ljava/lang/String;

    sput-object v4, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJJIII:Ljava/util/List;

    new-instance v4, LX/0QiB;

    const/16 v6, 0x13

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJIJIL:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "entrance_enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x74f6be97

    if-eq v1, v0, :cond_9

    const v0, 0x7c6a911f

    if-ne v1, v0, :cond_8

    const-string v0, "tag_panel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v8, 0xa

    :cond_8
    :goto_1
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJILJILJ:Z

    invoke-direct/range {v4 .. v11}, LX/0QiB;-><init>(Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_9
    const-string v0, "history_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x7

    goto :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static final onClick$101(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->VN()LX/0x9L;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$102(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    new-instance p0, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x410

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;I)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->WN(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$103(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Q8u;

    iget-object v0, v0, LX/0Q8u;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Q8u;

    invoke-virtual {v0}, LX/0QOI;->LJIILIIL()V

    return-void
.end method

.method public static final onClick$104(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->Ym()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object p1

    sget-object p0, LX/0QMM;->CLICK_DOWNLOAD_OFFLINE_VIDEO:LX/0QMM;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->ku2(LX/0QMM;)V

    return-void
.end method

.method public static final onClick$105(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedEmptyAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedEmptyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedEmptyAssem;->LLJJI:Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0QeI;->LIZ(LX/0t7j;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$106(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;

    const-string v0, "click_button"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;->ln(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;->LLJJI:Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0QeI;->LIZ(LX/0t7j;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$107(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QNP;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLB;

    iget-boolean v0, v0, LX/0xLB;->LLJJIII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QNP;

    iget-object p0, v0, LX/0QNP;->LLILLL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    iget v0, v0, LX/0QNP;->LLILLIZIL:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->lu2(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$108(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    sget-object p0, LX/0QM1;->ICON:LX/0QM1;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->hn(LX/0QM1;)V

    return-void
.end method

.method public static final onClick$109(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILZ:LX/0QPP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->hu2(Z)V

    sget-object p1, LX/0QTf;->LIZIZ:LX/0QTf;

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "offline_mode_panel"

    const-string v0, "homepage_hot"

    invoke-virtual {p1, p0, v1, v0}, LX/0QTf;->LJIJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 36

    const-class v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v3, p0

    iget-object v1, v3, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/panel/ProfileDetailFragmentPanel;

    invoke-virtual {v1}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/panel/ProfileDetailFragmentPanel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "unknown"

    :cond_0
    iget-object v2, v3, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/panel/ProfileDetailFragmentPanel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v3, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/panel/ProfileDetailFragmentPanel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v2, v3, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/panel/ProfileDetailFragmentPanel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-static {v2}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    const/4 v8, 0x0

    const-string v6, "story_immersive_feed"

    const-string v11, "story_detail_feed"

    move-object v2, v4

    const-string v5, "story"

    new-instance v13, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v15, ""

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v13, v13

    move-object v14, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 p0, v8

    invoke-direct/range {v13 .. v37}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/16 v3, 0xc2

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v20

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v27, v15

    move-object/from16 v28, v8

    move/from16 v29, v15

    invoke-direct/range {v4 .. v29}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)V

    invoke-virtual {v0, v1, v2, v8}, LX/0Hvv;->openStoryRecordingPageDirectly(Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Landroid/os/Bundle;)Z

    :cond_2
    return-void
.end method

.method public static final onClick$110(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    sget-object p0, LX/0QM1;->ICON:LX/0QM1;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->hn(LX/0QM1;)V

    return-void
.end method

.method public static final onClick$111(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    sget-object p0, LX/0QM1;->ICON:LX/0QM1;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->hn(LX/0QM1;)V

    return-void
.end method

.method public static final onClick$112(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    const/16 v0, 0x447

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;I)V

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/038w;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v5, v1}, LX/038w;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$113(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 46

    invoke-static {}, LX/0QKM;->LIZIZ()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget-object v0, v1, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget-object v0, v0, LX/0QMn;->LLILL:LX/0QL6;

    invoke-virtual {v0}, LX/0QL6;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    sget-object v0, LX/0QM1;->ICON:LX/0QM1;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->hn(LX/0QM1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget-object v2, v0, LX/0QMn;->LLILL:LX/0QL6;

    sget-object v0, LX/0QL6;->DOWNLOADED:LX/0QL6;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/0QMy;->LIZ:LX/0QPP;

    sget-object v0, LX/0QM1;->ICON:LX/0QM1;

    invoke-virtual {v0}, LX/0QM1;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget v2, v0, LX/0QMn;->LLILLJJLI:I

    iget-object v0, v1, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-static {v0}, LX/0QMy;->LIZ(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;)Ljava/lang/String;

    move-result-object v32

    iget-object v0, v1, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-static {v0}, LX/0QMy;->LIZLLL(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;)Ljava/lang/String;

    move-result-object v31

    iget-object v0, v1, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QMy;->LIZJ(LX/0t7j;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0QMy;->LIZIZ()Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "click_download_offline_mode_video"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const p0, -0x60000040

    const/16 p1, 0xfff

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    invoke-static/range {v3 .. v47}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_2
    iget-object v0, v1, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v1

    sget-object v0, LX/0QM1;->ICON:LX/0QM1;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->yu2(LX/0QM1;)V

    return-void
.end method

.method public static final onClick$114(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object p1

    sget-object p0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILZ:LX/0QPP;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->xu2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onClick$115(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object p1

    invoke-static {}, LX/0QKM;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget-object p0, v0, LX/0QMn;->LLILL:LX/0QL6;

    sget-object v0, LX/0QL6;->DOWNLOADING:LX/0QL6;

    if-eq p0, v0, :cond_1

    :cond_0
    sget-object p0, LX/0QMK;->OFFLINE_MODE_SETTING_PANEL:LX/0QMK;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0QMK;->setWithBack(Z)V

    sget-object v0, LX/0QMM;->OFFLINE_MODE_PANEL:LX/0QMM;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->ru2(LX/0QMK;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->su2(LX/0QMM;)V

    :cond_1
    return-void
.end method

.method public static final onClick$116(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object p1

    invoke-static {}, LX/0QKM;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget-wide v3, v0, LX/0QMn;->LL:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, LX/0QMI;->VIDEO_CLEAR_DIALOG:LX/0QMI;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->ou2(LX/0QMI;)V

    :cond_1
    return-void
.end method

.method public static final onClick$117(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostBackToFYPAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostBackToFYPAssem;->LLLLILI()V

    const-string p0, "click_shadow"

    invoke-static {p0}, LX/0QT9;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$118(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostBackToFYPAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostBackToFYPAssem;->LLLLILI()V

    const-string p0, "click_shadow"

    invoke-static {p0}, LX/0QT9;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$119(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostBackToFYPAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostBackToFYPAssem;->LLLLILI()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const-string p0, "click_button"

    invoke-static {p0}, LX/0QT9;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->J()V

    return-void
.end method

.method public static final onClick$120(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "success_toast_survey"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1, p0}, LX/0Rat;->LIZIZ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onClick$121(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0QiB;

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILLIZIL:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    const/4 p0, 0x0

    const/16 p1, 0x60

    invoke-direct/range {v1 .. v8}, LX/0QiB;-><init>(Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_2
    const/16 v3, 0x13

    goto :goto_0
.end method

.method public static final onClick$122(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLJI:LX/0QOI;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1c0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLJI:LX/0QOI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    if-eqz v0, :cond_4

    iget-boolean p0, v0, LX/0xLC;->LLJJIII:Z

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz p0, :cond_3

    const-string v1, "turn_on"

    :goto_1
    const-string v0, "button_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ai_assistant_studio_toggle_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0380;->LIZ:LX/0380;

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :goto_2
    new-instance p0, LX/0RKL;

    invoke-direct {p0}, LX/0RKL;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/creatorcenter/settings/AiStudioApi;->LIZ:LX/0381;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0381;->LIZIZ:Lcom/ss/android/ugc/aweme/creatorcenter/settings/AiStudioApi;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/creatorcenter/settings/AiStudioApi;->updateAiStudioSetting(II)LX/0aSK;

    move-result-object v2

    new-instance v1, LX/0Rlt;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Rlt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const-string v1, "turn_off"

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$123(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLIZ:LX/0QOI;

    if-eqz v1, :cond_0

    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLIZ:LX/0QOI;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, LX/0xLC;->LLJJIII:Z

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0RKK;

    invoke-direct {v0, p1, v2}, LX/0RKK;-><init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;Z)V

    invoke-static {v1, v2, v0, p0}, LX/0RL3;->LIZIZ(Landroid/content/Context;ZLX/0RL2;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$124(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLIZLLLIL:LX/0QOI;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1c1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLIZLLLIL:LX/0QOI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    if-eqz v0, :cond_1

    iget-boolean p0, v0, LX/0xLC;->LLJJIII:Z

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1c2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;I)V

    invoke-interface {v2, v1, p0}, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;->LJ(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$125(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Rgg;

    invoke-virtual {p0}, LX/0Rgg;->LJIIIIZZ()V

    return-void
.end method

.method public static final onClick$126(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Rgg;

    invoke-virtual {p0}, LX/0Rgg;->LJIIIIZZ()V

    return-void
.end method

.method public static final onClick$127(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    const/4 p0, 0x1

    iput-boolean p0, v0, LX/01ej;->element:Z

    sget-object v0, LX/0QpU;->LIZ:LX/0QpU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0QpU;->LIZJ:LX/0NG3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0NG3;->dismiss()V

    :cond_0
    new-array p1, p0, [Lkotlin/Pair;

    new-instance p0, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string v0, "homepage_friends_bubble"

    invoke-static {v0, p1}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public static final onClick$128(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v3

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/AnalyticsSDUISetting;->LIZ()Lcom/ss/android/ugc/aweme/experiment/AnalyticsSDUISetting$H5AnalyticsInfoStructJsonModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/experiment/AnalyticsSDUISetting$H5AnalyticsInfoStructJsonModel;->creatorToolEntryURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/experiment/AnalyticsSDUISetting$H5AnalyticsInfoStructJsonModel;->queryParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&status_bar_height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_1
    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "creator_account"

    const-string v3, "enter_from"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "process_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "click_creator_analytics"

    invoke-static {v0, v4}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "previous_page"

    const-string v0, "settings_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_button"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_insight"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.tiktok.com/insight?hide_nav_bar=1&should_full_screen=1&status_bar_height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2, v0}, LX/0WN9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x2c

    goto/16 :goto_0
.end method

.method public static final onClick$129(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJL:LX/0QOI;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x18

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJL:LX/0QOI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    if-eqz v0, :cond_1

    iget-boolean p0, v0, LX/0xLC;->LLJJIII:Z

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1dc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;I)V

    invoke-interface {v2, v1, p0}, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;->LJ(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$13(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->J()V

    return-void
.end method

.method public static final onClick$130(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rj8;

    invoke-virtual {v0}, LX/0QOI;->LJIILIIL()V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rj8;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean p0, v0, LX/0xLC;->LLJJIII:Z

    sget-object v0, LX/16rB;->LIZIZ:LX/16rB;

    invoke-virtual {v0, p0}, LX/16rB;->LJJII(Z)V

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "on"

    :goto_0
    const-string v0, "to_status"

    invoke-virtual {p1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "auto_volume_adjustment_switch"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p0, "off"

    goto :goto_0
.end method

.method public static final onClick$131(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RTW;

    invoke-virtual {v0}, LX/0QOI;->LJIILIIL()V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RTW;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean p0, v0, LX/0xLC;->LLJJIII:Z

    sget-object v0, LX/16rB;->LIZIZ:LX/16rB;

    invoke-virtual {v0, p0}, LX/16rB;->LJIL(Z)V

    return-void
.end method

.method public static final onClick$132(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Q8v;

    invoke-virtual {v0}, LX/0QOI;->LJIILIIL()V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Q8v;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean p0, v0, LX/0xLC;->LLJJIII:Z

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p0}, LX/147L;->LJLILLLLZI(Z)V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/CreateButtonPanel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/CreateButtonPanel;->q0(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->t0(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "2"

    invoke-interface {p1, p0, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0QsF;->fy()V

    :cond_0
    return-void
.end method

.method public static final onClick$18(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryDetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryDetailFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0sWS;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryDetailFragmentPanel;

    iget-object v1, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    const-string v0, "//user/profile"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryDetailFragmentPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static final onClick$19(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 36

    const-class v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v3, p0

    iget-object v1, v3, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    invoke-virtual {v1}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "unknown"

    :cond_0
    iget-object v2, v3, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v3, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v2, v3, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-static {v2}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    const/4 v8, 0x0

    const-string v6, "story_immersive_feed"

    const-string v11, "story_detail_feed"

    move-object v2, v4

    const-string v5, "story"

    new-instance v13, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v15, ""

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v13, v13

    move-object v14, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 p0, v8

    invoke-direct/range {v13 .. v37}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/16 v3, 0xc2

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v20

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v27, v15

    move-object/from16 v28, v8

    move/from16 v29, v15

    invoke-direct/range {v4 .. v29}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)V

    invoke-virtual {v0, v1, v2, v8}, LX/0Hvv;->openStoryRecordingPageDirectly(Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Landroid/os/Bundle;)Z

    :cond_2
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R2g;

    iget-object v3, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_0

    const-class v4, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    const/4 v5, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/0R2g;->LLIZ:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$20(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "send_video"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZZIL(Landroid/content/Intent;)V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    const/4 p0, -0x1

    const-string v0, "click"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->fB(ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    const/4 p0, -0x1

    const-string v0, "click"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->fB(ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 10

    iget-object v2, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/explore/ui/container/Explore2TabFeedFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122e19

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v6, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->aO()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->xp()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :cond_3
    :goto_0
    sget-object p1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p1}, LX/147L;->LLJLL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//search"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "in_single_stack"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "previous_page"

    const-string v9, "homepage_explore"

    invoke-virtual {v3, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "search_from"

    invoke-virtual {v3, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v8, "enter_from"

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "set_hint_by_sug_word"

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v1

    :goto_1
    const-string v0, "is_feed_liked"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_c

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    :goto_2
    const-string v0, "is_feed_collected"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCommentClicked()Z

    move-result v1

    :goto_3
    const-string v0, "is_feed_comment_clicked"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardClicked()Z

    move-result v5

    :cond_6
    const-string v0, "is_feed_forward_clicked"

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "blankpage_enter_from"

    invoke-virtual {v3, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "blankpage_enter_method"

    const-string v7, "enter"

    invoke-virtual {v3, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz p0, :cond_7

    const-string v0, "enter_blank_page_id"

    invoke-virtual {v3, v0, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_7
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v6, "enter_search"

    sput-object v6, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v8, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "enter_method"

    invoke-virtual {v1, v5, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/147L;->LJIILJJIL()Z

    move-result v0

    const-string v4, "1"

    const-string v3, "0"

    if-eqz v0, :cond_a

    move-object v0, v4

    :goto_4
    const-string v2, "has_coin_task"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    const-string v0, "blankpage_id"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_search_blankpage"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v8, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/147L;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v4, v3

    :cond_9
    invoke-virtual {v1, v2, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    move-object v0, v3

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$24(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/SubscribeMaskLayerWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "request_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "sub_only_preview_layer"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_subscribe_icon_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/SubscribeMaskLayerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/SubscribeMaskLayerWidget;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/SubscribeMaskLayerWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 p0, 0x0

    const/4 v2, 0x0

    const-string v4, "normal"

    const/4 v6, 0x1

    const/16 v8, 0xd

    move v5, v2

    move v7, v2

    move p1, v2

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final onClick$25(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LN()V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0QbD;

    iget-object p0, p0, LX/0QbD;->LLJ:LX/0QbK;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0QbK;->LJJIJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$27(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->H2()V

    const-string v0, "//friends_tab"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    const-string v1, "insert_ids"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLLF:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "insert_asc"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_fyp_enter_guide"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    invoke-static {}, LX/0Qlm;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLL:Z

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    new-instance p0, LY/ACallableS63S1100000_12;

    const-string v1, "click_button"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LY/ACallableS63S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;->LLLLILI()V

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;

    const-string v0, "click_shadow"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;->on(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLLLILI()V

    invoke-static {}, LX/0Qlm;->LJ()V

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LY/ACallableS63S1100000_12;

    const-string v1, "click_shadow"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LY/ACallableS63S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0R4n;

    invoke-interface {p0, p1}, LX/0R4n;->s1(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->nn()V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->nn()V

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->gn()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->hn()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/09k3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->en()LX/0MVn;

    move-result-object v0

    iput-boolean v6, v0, LX/0MVn;->LIZJ:Z

    :cond_1
    iget v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->LLJJL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->en()LX/0MVn;

    move-result-object v0

    iget-boolean v0, v0, LX/0MVn;->LIZJ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v4

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LX/0QzG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QzG;-><init>(Ljava/lang/String;)V

    const-string p1, "homepage_friends"

    invoke-virtual {v1, p1}, LX/0QzG;->setEnterFrom(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v1, p1}, LX/0QzG;->setEventType(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0QzG;->setEnableComment(Z)LX/0QzG;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0QzG;->setCommentClose(Z)LX/0QzG;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/0QzG;->setCommentLimited(Z)LX/0QzG;

    invoke-virtual {v1, v6}, LX/0QzG;->setLocatePageType(I)LX/0QzG;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QzH;->setAuthorUid(Ljava/lang/String;)LX/0QzH;

    const-string v0, "reclick_vmcomment_button"

    invoke-virtual {v1, v0}, LX/0QzG;->setEnterMethod(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v1, p1}, LX/0QzG;->setVideoFrom(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v1, v6}, LX/0QzG;->setNavigationBarAutoColorOnHide(Z)V

    invoke-virtual {v1, v6}, LX/0QzG;->setFriendsV3Feed(Z)V

    const-string v0, "friends_v3_feeds"

    invoke-virtual {v1, v0}, LX/0QzG;->setFriendsV3TrackScene(Ljava/lang/String;)V

    invoke-static {}, LX/0ARo;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->fn()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WLA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0WLA;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, LX/0QzG;->setHighlightCids(Ljava/lang/String;)LX/0QzG;

    invoke-static {}, LX/0QzK;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0QzG;->setFirstRefreshCount(I)V

    invoke-virtual {v1, v6}, LX/0QzG;->setSmoothScrollToHighlightComment(Z)V

    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->en()LX/0MVn;

    move-result-object v0

    iget-boolean v0, v0, LX/0MVn;->LIZLLL:Z

    invoke-virtual {v1, v0}, LX/0QzG;->forceRefresh(Z)LX/0QzG;

    invoke-virtual {v1, v6}, LX/0QzG;->setNeedShowMask(Z)LX/0QzG;

    invoke-interface {v5, v4, v2, p0, v1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QzG;)LX/0QuU;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->en()LX/0MVn;

    move-result-object v0

    iput-boolean v7, v0, LX/0MVn;->LIZLLL:Z

    return-void

    :cond_5
    sget-object v0, LX/08z6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0QzK;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0QzG;->setFirstRefreshCount(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->en()LX/0MVn;

    move-result-object v0

    iput-boolean v6, v0, LX/0MVn;->LIZJ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->gn()I

    move-result v1

    sget-object v0, LX/0QzK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;->viewMoreShowCount:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->nn(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentAssem;->on()V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0QcY;

    iget-object p0, p0, LX/0QcY;->LLILZIL:LX/0Qca;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Qca;->LJJIJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$34(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LJIIJJI(Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$35(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/LimitedFreeFragment;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/LimitedFreeFragment;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    const-string p0, "click_confirm_button"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$36(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/LimitedFreeFragment;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/LimitedFreeFragment;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    const-string p0, "other"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$37(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxPageHelper"

    const-string v0, "back icon clicked"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "RootNode"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "isSmoothScroll"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0Qzm;->GOBACK_ICON:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "page_feed"

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final onClick$38(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0AOR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/bottom/OfflineModeDetailBottomComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/bottom/OfflineModeDetailBottomComponent;->Ol()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object p1

    sget-object p0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILZ:LX/0QPP;

    const/4 v1, 0x0

    const-string v0, "setReturnFypEvent"

    invoke-virtual {p0, v0, v1}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/bottom/OfflineModeDetailBottomComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/bottom/OfflineModeDetailBottomComponent;->Ol()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v1

    sget-object v0, LX/0QMM;->CLICK_SETTINGS_ICON:LX/0QMM;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->ku2(LX/0QMM;)V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->Ym()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object p1

    sget-object p0, LX/0QMM;->CLICK_DOWNLOAD_OFFLINE_VIDEO:LX/0QMM;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->ku2(LX/0QMM;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0R4n;

    invoke-interface {p0, p1}, LX/0R4n;->s1(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 49

    invoke-static {}, LX/0QKM;->LIZIZ()Z

    move-result v2

    const/4 v1, 0x1

    move-object/from16 v0, p0

    if-eqz v2, :cond_1

    iget-object v2, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0QMn;

    iget v5, v2, LX/0QMn;->LLILIL:I

    iget-object v2, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0QMn;

    iget v4, v2, LX/0QMn;->LLILLJJLI:I

    iget-object v2, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0QMn;

    iget-object v3, v2, LX/0QMn;->LLILL:LX/0QL6;

    sget-object v2, LX/0QMy;->LIZ:LX/0QPP;

    iget-object v2, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    const-string v6, "click_save_offline_mode_setting"

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 p0, -0x24

    const/16 p1, 0xfff

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    invoke-static/range {v6 .. v50}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    iget-object v2, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->Au2(Z)V

    iget-object v1, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v2

    sget-object v1, LX/0QMf;->UPDATED_COUNT_TOAST:LX/0QMf;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->qu2(LX/0QMf;)V

    iget-object v1, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->ju2()V

    if-ge v5, v4, :cond_0

    invoke-virtual {v3}, LX/0QL6;->isDownloading()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/0QL6;->isUninitialized()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    sget-object v0, LX/0QM1;->CONTINUE:LX/0QM1;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->hn(LX/0QM1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0AOR;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0QMn;

    iget v4, v2, LX/0QMn;->LLILIL:I

    iget-object v2, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0QMn;

    iget v3, v2, LX/0QMn;->LLILLJJLI:I

    sget-object v2, LX/0QMy;->LIZ:LX/0QPP;

    sget-object v2, LX/0QM1;->CONTINUE:LX/0QM1;

    invoke-virtual {v2}, LX/0QM1;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v5

    invoke-static {v5}, LX/0QMy;->LIZ(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;)Ljava/lang/String;

    move-result-object v34

    iget-object v5, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v5

    invoke-static {v5}, LX/0QMy;->LIZLLL(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;)Ljava/lang/String;

    move-result-object v33

    iget-object v5, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    invoke-static {v5}, LX/0QMy;->LIZJ(LX/0t7j;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0QMy;->LIZIZ()Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "click_download_offline_mode_video"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const v48, -0x60000040

    const/16 p0, 0xfff

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    invoke-static/range {v5 .. v49}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    if-lt v4, v3, :cond_2

    iget-object v2, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->Au2(Z)V

    iget-object v0, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->hu2(Z)V

    return-void

    :cond_2
    iget-object v0, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->yu2(LX/0QM1;)V

    return-void

    :cond_3
    iget-object v2, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->Au2(Z)V

    iget-object v0, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->ju2()V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 47

    invoke-static {}, LX/0QKM;->LIZIZ()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-object v1, v2, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    sget-object v0, LX/0QM1;->DOWNLOAD:LX/0QM1;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->hn(LX/0QM1;)V

    return-void

    :cond_0
    sget-object v0, LX/0QMy;->LIZ:LX/0QPP;

    sget-object v1, LX/0QM1;->DOWNLOAD:LX/0QM1;

    invoke-virtual {v1}, LX/0QM1;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget v3, v0, LX/0QMn;->LLILLJJLI:I

    iget-object v0, v2, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-static {v0}, LX/0QMy;->LIZ(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;)Ljava/lang/String;

    move-result-object v33

    iget-object v0, v2, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-static {v0}, LX/0QMy;->LIZLLL(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;)Ljava/lang/String;

    move-result-object v32

    iget-object v0, v2, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QMy;->LIZJ(LX/0t7j;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0QMy;->LIZIZ()Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "click_download_offline_mode_video"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const p0, -0x60000040

    const/16 p1, 0xfff

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

    invoke-static/range {v4 .. v48}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    iget-object v0, v2, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->yu2(LX/0QM1;)V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 5

    new-instance v1, LX/0RAx;

    const-string v0, "enter_homepage_hot"

    invoke-direct {v1, v0}, LX/0RAx;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "playmode_exit_button"

    iput-object v0, v1, LX/0RAx;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    iget-object v4, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;->Rm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;->Ym(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->S6(Ljava/lang/String;)I

    move-result v3

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "playmode_exit_button_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;->Tm()V

    sget-object v0, LX/0Qzm;->PLAYMODE_EXIT_BUTTON:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;->Rm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->hy()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public static final onClick$43(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostEmptyPageAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {p0, p1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "fromStart"

    const-string v4, "MainPage"

    invoke-static {v5, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "HOME"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "For You"

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$44(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->nn()LX/0xSr;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, ""

    invoke-virtual {p1, p0}, LX/0xSr;->LJIILIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$45(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideAgeUnknownCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/00tD;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideAgeUnknownCell;

    iget-object v3, v2, LX/00tD;->LLIZ:LX/0RLU;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, LX/00tD;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v2, LX/00tD;->LL:Ljava/lang/Long;

    iget-object p0, v2, LX/00tD;->LLILZIL:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Q03;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object p1

    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/0RLU;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onClick$46(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListV1Cell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/00tE;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListV1Cell;

    iget-object v3, v2, LX/00tE;->LLIZ:LX/0RLU;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, LX/00tE;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v2, LX/00tE;->LL:Ljava/lang/Long;

    iget-object p0, v2, LX/00tE;->LLILZIL:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Q03;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object p1

    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/0RLU;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onClick$47(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->V0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Q1U;->LIZLLL:LX/0Q17;

    const-string v0, "pgc_drama_dnu_card"

    invoke-static {v0}, LX/0Q13;->LIZ(Ljava/lang/String;)LX/0Q1U;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ip0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Q1U;)LX/0Q1V;

    :cond_0
    const/4 v7, 0x0

    const-string v3, "click"

    const-string v2, "-1"

    const-string v1, "not_interested"

    const-string v0, ""

    invoke-static {v4, v3, v2, v1, v0}, LX/0RLX;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0RMF;->REMOVE_CARD:LX/0RMF;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0RLX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "not_interest"

    const-string v14, "0"

    const/16 p1, 0x1eae

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 p0, v7

    invoke-static/range {v6 .. v19}, LX/0RLX;->LIZJ(LX/0RMF;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public static final onClick$48(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->p1()LX/0RLU;

    move-result-object p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Q03;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, LX/0RLU;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$49(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->onItemClick()V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 3

    const-string v0, "account_security_keva_name"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "safe_info_need_show_"

    invoke-static {v0}, LX/0RJ8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RgQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, LX/0sbe;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final onClick$50(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nk;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2, v2}, LX/12nk;->LJ(ZZZ)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLJILJIL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RK3;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, LX/0RK3;->LLJJJJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RK3;->LLJJJJJIL:Z

    :cond_2
    return-void
.end method

.method public static final onClick$51(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/fragment/SeriesDetailReportMenuFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$52(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaHighlightCardItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/00tE;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaHighlightCardItemCell;

    iget-object v3, v2, LX/00tE;->LLIZ:LX/0RLU;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, LX/00tE;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v2, LX/00tE;->LL:Ljava/lang/Long;

    iget-object p0, v2, LX/00tE;->LLILZIL:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Q03;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object p1

    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/0RLU;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onClick$53(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;->LJIILJJIL()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;->LLILLL:Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;->LJIILJJIL()V

    return-void

    :cond_2
    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1241e7

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1241e6

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x27e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const/4 v0, 0x1

    new-array p0, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "settings_page"

    const-string v0, "enter_from"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p0, p1

    const-string v0, "show_floating_window_system_authorization_propup"

    invoke-static {v0, p0}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/playback/AutoRotationSettingUnit;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/setting/page/playback/AutoRotationSettingUnit;->LLILLJJLI:Z

    invoke-virtual {v0}, LX/0QOI;->LJIILIIL()V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/playback/AutoRotationSettingUnit;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean p0, v0, LX/0xLC;->LLJJIII:Z

    const/4 v1, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p1, v1}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LJI(ZZZZ)V

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0R4A;->LL:LX/0R4A;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;->dismiss()V

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Qcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$57(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/NotInterestedBottomSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/guide/NotInterestedBottomSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ug/guide/NotInterestedBottomSheetFragment;->LLILL:LX/0Q5N;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Q5N;->LJIIIIZZ(Z)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/NotInterestedBottomSheetFragment;

    const-string v0, "got_it"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ug/guide/NotInterestedBottomSheetFragment;->JN(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/SignupBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/SignupBottomSheetFragment;

    new-instance v3, LX/0ZYT;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c72

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c9b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x101

    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/ui/SignupBottomSheetFragment;I)V

    new-instance p0, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2bb

    invoke-direct {p0, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/ui/SignupBottomSheetFragment;I)V

    const-wide/16 v10, 0x0

    const/16 p1, 0x60

    invoke-direct/range {v3 .. v14}, LX/0ZYT;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v6

    goto :goto_0
.end method

.method public static final onClick$59(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v3

    :cond_0
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->jl0(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, v1, v1}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->zT(ZZ)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->Hn()V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object p0

    new-instance v2, LX/0RfG;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/0RfG;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QXN;->LJIIL(Landroidx/fragment/app/Fragment;LX/0mPL;)V

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v3

    :cond_1
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_3

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->jl0(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2, v1, v1}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->zT(ZZ)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->Hn()V

    return-void
.end method

.method public static final onClick$61(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2NoText;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QXN;->LJIIL(Landroidx/fragment/app/Fragment;LX/0mPL;)V

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v3

    :cond_1
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_3

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2NoText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->jl0(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2, v1, v1}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->zT(ZZ)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2NoText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->Hn()V

    return-void
.end method

.method public static final onClick$62(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollSwitchAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollSwitchAssem;->LLLIIII:LX/0oaM;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0oaM;->toggle()V

    :cond_0
    return-void
.end method

.method public static final onClick$63(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIILL()LX/0Q4G;

    move-result-object v0

    invoke-interface {v0}, LX/0Q4G;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/TabletDefaultAutoScrollComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QXN;->LJIIL(Landroidx/fragment/app/Fragment;LX/0mPL;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/TabletDefaultAutoScrollComponent;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "For You"

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0KFv;->AUTO_SCROLL_STATE_STOP:LX/0KFv;

    :cond_2
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_STOP:LX/0KFv;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/TabletDefaultAutoScrollComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/TabletDefaultAutoScrollComponent;->LLJJIII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0Q2W;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "feed_btn"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "turn_on_auto_scroll"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    if-eqz v3, :cond_5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->zT(ZZ)V

    :cond_5
    return-void
.end method

.method public static final onClick$64(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;

    iget-object p0, p1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->LLJJIJI:LX/0KFv;

    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_STOP:LX/0KFv;

    if-eq p0, v0, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->LLJ:Z

    if-eqz v0, :cond_1

    const-string p0, "feed_button_spread"

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->jl0(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "feed_button_normal"

    goto :goto_0
.end method

.method public static final onClick$65(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedFooterCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->C6()V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedFooterCell;

    iget-object p0, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedFooterCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$66(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$67(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerSettingSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerSettingSheetFragment;->JN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string p0, "enter_from"

    const-string v0, "profile_views"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dismiss_viewer_permission_notice"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$68(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;->LIZIZ()V

    return-void
.end method

.method public static final onClick$69(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;->LIZJ()V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLJ:LX/0QOI;

    if-eqz v1, :cond_0

    const/16 v0, 0x1dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLJ:LX/0QOI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    const/4 p0, 0x1

    if-ne v0, p0, :cond_2

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService;

    new-instance v1, Lkotlin/jvm/internal/AwS100S0110000_12;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS100S0110000_12;-><init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;ZI)V

    invoke-interface {v2, p0, v1}, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService;->setAutoMuteStripSetting(ZLkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "creator_tools"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string v1, "on"

    :goto_1
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_auto_remove_copyright_sounds"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "off"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$70(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;->LIZLLL()V

    return-void
.end method

.method public static final onClick$71(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;

    const-string v0, "aweme://account_settings_gifts_setting"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "bundle_enter_from_gift_eligibility"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILZIL:Z

    const-string v0, "bundle_video_gift_enter_from_notification"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLIZ:Ljava/lang/String;

    const-string v0, "bundle_video_gift_previous_page"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityActivity;->LLILZIL:Z

    if-eqz v0, :cond_0

    const-string v2, "notification"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "toggle_video_gift_on"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "gift_setting"

    goto :goto_0
.end method

.method public static final onClick$72(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILZLL:LX/0QOI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean v1, v0, LX/0xLC;->LLJJIII:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLLLZLLLI(Z)V

    return-void

    :cond_1
    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;

    const-string v0, "aweme://video_gift_opt_in"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    const-string v1, "bundle_video_gift_previous_page"

    const-string v0, "video_gift_opt_in"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$73(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedEmptyAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedEmptyAssem;

    const/4 v0, 0x3

    new-array p0, v0, [Lkotlin/Pair;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedEmptyAssem;->LLJJI:Lcom/ss/android/ugc/aweme/topicfeed/panel/TopicFeedFragmentPanel;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "click_button"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, p0, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "full_page"

    const-string v0, "enter_method"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, p0, v0

    const-string v0, "homepage_return_guide"

    invoke-static {v0, p0}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedEmptyAssem;->LLJJI:Lcom/ss/android/ugc/aweme/topicfeed/panel/TopicFeedFragmentPanel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v3, v4}, LX/0QeJ;->LIZ(LX/0t7j;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public static final onClick$74(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;

    const-string v0, "click_button"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;->nn(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;->LLJJI:Lcom/ss/android/ugc/aweme/topicfeed/panel/TopicFeedFragmentPanel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0QeJ;->LIZ(LX/0t7j;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$75(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$76(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 9

    const/16 v1, 0x1d

    const-class v0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    invoke-static {v1, v0}, LX/0RgB;->LIZ(ILjava/lang/Class;)LX/0wE5;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rfx;

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget v0, v1, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->jumpLink:Ljava/lang/String;

    if-nez v4, :cond_0

    :goto_0
    const-string v4, ""

    :cond_0
    const/4 v6, 0x0

    const/16 p1, 0xf8

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-static/range {v2 .. v10}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "touch_point_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "touch_point_name"

    const-string v0, "remind_bubble"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v2, v6}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v0, "region"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0wJA;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cold_start_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0wE2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_1
    const-string v0, "is_login"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "touch_point_click"

    invoke-interface {v1, v0, v3}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_1

    :cond_4
    move-object v3, v5

    goto :goto_0
.end method

.method public static final onClick$77(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0b32ce

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcW;

    iget-object v0, v0, LX/0RcW;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    new-instance v0, LX/0M3d;

    invoke-direct {v0}, LX/0M3d;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcW;

    invoke-virtual {v0}, LX/0RcW;->LIZLLL()V

    iget-object v6, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v6, LX/0RcW;

    iget-object v0, v6, LX/0RcW;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    if-eqz v0, :cond_1

    new-array v5, v4, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    aput-object v0, v5, v3

    :cond_1
    sget-object v2, LX/0RcE;->CANCEL:LX/0RcE;

    iget-object v1, v6, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v6, LX/0RcW;->LLJJIJI:LX/0QVo;

    invoke-static {v2, v1, v5, v0, v4}, LX/0Rc3;->LIZJ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;LX/0QVo;Z)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0b192f

    if-ne v2, v0, :cond_9

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcW;

    iget-object v0, v0, LX/0RcW;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    new-instance v0, LX/0M3d;

    invoke-direct {v0}, LX/0M3d;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcW;

    iget-object v0, v0, LX/0RcW;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    iget-object v6, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v6, LX/0RcW;

    iget-object v0, v6, LX/0RcW;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    if-eqz v0, :cond_6

    new-array v5, v4, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    aput-object v0, v5, v3

    :cond_6
    sget-object v2, LX/0RcE;->CLICK_BLANK:LX/0RcE;

    iget-object v1, v6, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v6, LX/0RcW;->LLJJIJI:LX/0QVo;

    invoke-static {v2, v1, v5, v0, v4}, LX/0Rc3;->LIZJ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;LX/0QVo;Z)V

    :cond_7
    :goto_0
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcW;

    invoke-virtual {v0}, LX/0RcW;->LIZLLL()V

    return-void

    :cond_8
    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RcW;

    iget-boolean v0, v1, LX/0RcW;->LLJJJJ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0RcW;->LJIIIZ()LX/0RcX;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0RcE;->CLICK_BLANK:LX/0RcE;

    invoke-virtual {v1, v0, v4}, LX/0RcX;->LJIJI(LX/0RcE;Z)V

    goto :goto_0

    :cond_9
    const v0, 0x7f0b0ebf

    if-ne v2, v0, :cond_14

    iget-object v7, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v7, LX/0RcW;

    iget-object v0, v7, LX/0RcW;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    if-eqz v0, :cond_13

    new-array v6, v4, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    aput-object v0, v6, v3

    :goto_1
    sget-object v2, LX/0RcE;->SUBMIT:LX/0RcE;

    iget-object v1, v7, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v7, LX/0RcW;->LLJJIJI:LX/0QVo;

    invoke-static {v2, v1, v6, v0, v4}, LX/0Rc3;->LIZJ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;LX/0QVo;Z)V

    iget-object v6, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v6, LX/0RcW;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, v6, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v2

    if-eqz v2, :cond_a

    iput-boolean v4, v2, LX/0RcH;->LJII:Z

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, v6, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0, v2}, LX/0Rcq;->LJ(Ljava/lang/String;LX/0RcH;)V

    :cond_a
    iget-object v6, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v6, LX/0RcW;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, v6, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v2

    if-eqz v2, :cond_b

    iput-boolean v4, v2, LX/0RcH;->LIZJ:Z

    iput-boolean v4, v2, LX/0RcH;->LJ:Z

    iput-boolean v4, v2, LX/0RcH;->LJI:Z

    iput-boolean v4, v2, LX/0RcH;->LIZLLL:Z

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, v6, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0, v2}, LX/0Rcq;->LJ(Ljava/lang/String;LX/0RcH;)V

    :cond_b
    new-instance v2, LX/0PIN;

    invoke-direct {v2}, LX/0PIN;-><init>()V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcW;

    iget v0, v0, LX/0RcW;->LLJJI:I

    iput v0, v2, LX/0PIN;->LIZ:I

    iput-boolean v4, v2, LX/0PIN;->LIZIZ:Z

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcW;

    iget-object v0, v0, LX/0RcW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-virtual {v1, v5, v2}, LX/0Rcq;->LJFF(Ljava/lang/String;LX/0PIN;)V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcW;

    invoke-virtual {v0, v4}, LX/0RcW;->LIZ(Z)V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcW;

    iget-object v0, v0, LX/0RcW;->LLJJ:LX/0Rc7;

    if-eqz v0, :cond_d

    iput-boolean v3, v0, LX/0Rc7;->LLILIL:Z

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_d
    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS68S0100000_12;

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RcW;

    const/16 v0, 0x9c

    invoke-direct {v2, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0RcW;->LLJJJIL:LX/0Rc4;

    invoke-static {v0}, LX/0Rc3;->LJ(LX/0Rc4;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x320

    :goto_6
    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_f
    move-object v0, v5

    goto :goto_5

    :cond_10
    move-object v0, v5

    goto :goto_4

    :cond_11
    move-object v0, v5

    goto/16 :goto_3

    :cond_12
    move-object v0, v5

    goto/16 :goto_2

    :cond_13
    move-object v6, v5

    goto/16 :goto_1

    :cond_14
    const v0, 0x7f0b8b59

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$78(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b32ce

    const/16 v3, 0x8

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcf;

    iget-object v0, v0, LX/0Rcf;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    new-instance v0, LX/0M3d;

    invoke-direct {v0}, LX/0M3d;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcf;

    invoke-virtual {v0}, LX/0Rcf;->LIZLLL()V

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rcf;

    sget-object v0, LX/0RcE;->CANCEL:LX/0RcE;

    invoke-virtual {v1, v0}, LX/0Rc9;->LJIILL(LX/0RcE;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b192f

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcf;

    iget-object v0, v0, LX/0Rcf;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    new-instance v0, LX/0M3d;

    invoke-direct {v0}, LX/0M3d;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcf;

    iget-object v0, v0, LX/0Rcf;->LLJI:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rcf;

    sget-object v0, LX/0RcE;->CLICK_BLANK:LX/0RcE;

    invoke-virtual {v1, v0}, LX/0Rc9;->LJIILL(LX/0RcE;)V

    :cond_5
    :goto_0
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcf;

    invoke-virtual {v0}, LX/0Rcf;->LIZLLL()V

    return-void

    :cond_6
    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rcf;

    iget-boolean v0, v1, LX/0Rcf;->LLJJJJJIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Rcf;->LJIJJ()LX/0RcX;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0RcE;->CLICK_BLANK:LX/0RcE;

    invoke-virtual {v1, v0, v2}, LX/0RcX;->LJIJI(LX/0RcE;Z)V

    goto :goto_0

    :cond_7
    const v0, 0x7f0b0ebf

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rcf;

    iget-object v0, v1, LX/0Rcf;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/0Rc9;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_8
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcf;

    iget-object v0, v0, LX/0Rcf;->LLIZ:Landroid/content/Context;

    if-eqz v0, :cond_b

    new-instance v2, LX/0PZl;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12632c

    invoke-virtual {v2, v0}, LX/0PZl;->LIZIZ(I)V

    iget-object v1, v2, LX/0PZl;->LIZIZ:LX/0oBZ;

    if-eqz v1, :cond_9

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    :cond_9
    iget-object v1, v2, LX/0PZl;->LIZIZ:LX/0oBZ;

    if-eqz v1, :cond_a

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    :cond_a
    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    :cond_b
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcf;

    iget-object v0, v0, LX/0Rcf;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcf;

    invoke-virtual {v0}, LX/0Rcf;->LIZLLL()V

    new-instance v0, LX/0M3d;

    invoke-direct {v0}, LX/0M3d;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onClick$79(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b8b59

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rcg;

    iget-boolean v0, v1, LX/0Rcg;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Rcg;->LJIJJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJLIIIJLLLLLLLZ:LX/0QOI;

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJLIIIJLLLLLLLZ:LX/0QOI;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0xLC;->LLJJIII:Z

    :goto_0
    new-instance v0, LX/0RKc;

    invoke-direct {v0, p1, v1}, LX/0RKc;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;Z)V

    invoke-static {p1, v1, v0, p0}, LX/0RL3;->LIZIZ(Landroid/content/Context;ZLX/0RL2;Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$80(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0ebf

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    invoke-virtual {v0}, LX/0Rce;->LJJI()V

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rce;

    iget-object v0, v1, LX/0Rce;->LLJJL:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0Rc9;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_0
    iget-object v6, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Rce;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, v6, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-boolean v4, v2, LX/0RcH;->LJII:Z

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, v6, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/0Rcq;->LJ(Ljava/lang/String;LX/0RcH;)V

    :cond_1
    iget-object v6, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Rce;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, v6, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-boolean v4, v2, LX/0RcH;->LIZJ:Z

    iput-boolean v4, v2, LX/0RcH;->LJ:Z

    iput-boolean v4, v2, LX/0RcH;->LJI:Z

    iput-boolean v4, v2, LX/0RcH;->LIZLLL:Z

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, v6, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0, v2}, LX/0Rcq;->LJ(Ljava/lang/String;LX/0RcH;)V

    :cond_2
    new-instance v2, LX/0PIN;

    invoke-direct {v2}, LX/0PIN;-><init>()V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    iget v0, v0, LX/0Rce;->LLJJJJLIIL:I

    iput v0, v2, LX/0PIN;->LIZ:I

    iput-boolean v4, v2, LX/0PIN;->LIZIZ:Z

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    iget-object v0, v0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, v5, v2}, LX/0Rcq;->LJFF(Ljava/lang/String;LX/0PIN;)V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    invoke-virtual {v0, v4}, LX/0Rce;->LJIJJ(Z)V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    iget-object v0, v0, LX/0Rce;->LLJJJJJIL:LX/0Rc7;

    if-eqz v0, :cond_4

    iput-boolean v3, v0, LX/0Rc7;->LLILIL:Z

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    new-instance v0, LX/0M3d;

    invoke-direct {v0}, LX/0M3d;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS55S0200000_12;

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rce;

    const/16 v0, 0x30

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto/16 :goto_1

    :cond_9
    move-object v0, v5

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f0b8b59

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rce;

    iget-object v0, v1, LX/0Rce;->LLJJJJ:LX/0Rcn;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0Rcn;->LJIJI:Z

    if-ne v0, v4, :cond_5

    invoke-virtual {v1}, LX/0Rce;->LJJI()V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    iget-object v2, v0, LX/0Rce;->LLJJJJ:LX/0Rcn;

    if-eqz v2, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0Rcn;->LJIJJLI(FFZ)V

    :cond_b
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    invoke-virtual {v0}, LX/0Rc9;->LJIJ()V

    return-void
.end method

.method public static final onClick$81(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p1, LX/0Rcj;->LLIZ:LX/0Rcj;

    sget-object p0, LX/0RcE;->CANCEL:LX/0RcE;

    invoke-virtual {p1, p0}, LX/0Rc9;->LJIILL(LX/0RcE;)V

    new-instance p0, LX/0M3d;

    invoke-direct {p0}, LX/0M3d;-><init>()V

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onClick$82(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Pzy;

    invoke-virtual {p0}, LX/0Pzy;->LIZ()V

    return-void
.end method

.method public static final onClick$83(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RgQ;

    iget-object p0, p1, LX/0RgQ;->LLIZ:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/0RgQ;->LJJIFFI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$84(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RgQ;

    iget-object p0, p1, LX/0RgQ;->LLIZLLLIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsgHighlight;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsgHighlight;->scheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0RgQ;->LJJIFFI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$85(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RgQ;

    iget-object p0, p1, LX/0RgQ;->LLIZ:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/0RgQ;->LJJIFFI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$86(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJILLL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Q1U;->LIZLLL:LX/0Q17;

    const-string v0, "pgc_drama_dnu_card"

    invoke-static {v0}, LX/0Q13;->LIZ(Ljava/lang/String;)LX/0Q1U;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ip0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Q1U;)LX/0Q1V;

    :cond_0
    const/4 v6, 0x0

    const-string v3, "click"

    const-string v2, "-1"

    const-string v1, "not_interested"

    const-string v0, ""

    invoke-static {v5, v3, v2, v1, v0}, LX/0RLX;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0RMF;->REMOVE_CARD:LX/0RMF;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0RLX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "not_interest"

    const-string v13, "0"

    const/16 p1, 0x1eae

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 p0, v6

    invoke-static/range {v5 .. v18}, LX/0RLX;->LIZJ(LX/0RMF;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getCardType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "drama_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/0RM2;->LIZ(I)V

    invoke-static {v0}, LX/0RM2;->LJIILIIL(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$87(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LIZIZ()LX/0RLU;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Q03;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p0, v1, v0}, LX/0RLU;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$88(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0RaK;->LL:LX/0RaK;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/SystemNotificationUnsubscribeDetailSettingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$89(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0RaL;->LL:LX/0RaL;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/SystemNotificationUnsubscribeSettingFragmentNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    const-string v0, "aweme://account_settings_gifts_setting"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    const-string p0, "bundle_video_gift_previous_page"

    const-string v0, "creator_tools"

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$90(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPageComponent;

    const/4 p0, -0x1

    const-string v0, "click"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->fB(ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$91(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, LX/0YNh;->LIZ()Landroid/os/Bundle;

    move-result-object p0

    :cond_0
    const-string v0, "prefill_prompt"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "prompt_count"

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;-><init>()V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LX/0o9a;->LJIJ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final onClick$92(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0R0W;->CLICK_MASK:LX/0R0W;

    invoke-static {v0}, LX/0R44;->LIZIZ(LX/0R0W;)V

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R46;

    iget-object v0, v0, LX/0R46;->LIZ:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object p1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isSmoothScroll"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "page_feed"

    invoke-virtual {p1, p0, v0, v1}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$93(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "//main"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    const-string p0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v0, "HOME"

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0R69;->FOR_YOU:LX/0R69;

    invoke-virtual {v0}, LX/0R69;->getValue()I

    move-result p0

    const-string v0, "tab"

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$94(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedEmptyAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedEmptyAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0RAx;

    const-string v0, "enter_homepage_hot"

    invoke-direct {v1, v0}, LX/0RAx;-><init>(Ljava/lang/String;)V

    const-string v0, "homepage_popular"

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "click_to_fyp_button"

    iput-object v0, v1, LX/0RAx;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v2}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object p0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const-string v0, "For You"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$95(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;

    const-string v0, "click_button"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;->ln(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0RAx;

    const-string v0, "enter_homepage_hot"

    invoke-direct {v1, v0}, LX/0RAx;-><init>(Ljava/lang/String;)V

    const-string v0, "homepage_popular"

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "click_to_fyp_button"

    iput-object v0, v1, LX/0RAx;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v2}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object p0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const-string v0, "For You"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$96(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RWD;

    invoke-virtual {p0}, LX/0RWD;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILIL:LX/0RWC;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0RWC;->close()V

    :cond_0
    return-void
.end method

.method public static final onClick$97(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RWD;

    invoke-virtual {p0}, LX/0RWD;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILIL:LX/0RWC;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0RWC;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$98(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;->a1()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;->c1(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;->LLJILJIL:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object p1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;

    new-instance p0, LX/0Qbq;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, LX/0Qbq;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GameRewardsPreviewCardWidget;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$99(LY/ACListenerS101S0100000_12;Landroid/view/View;)V
    .locals 10

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    invoke-static {v0}, LX/0o9a;->LJIILJJIL(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILZLL:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJI:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "panel"

    :cond_1
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJJI:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const-string v5, ","

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ACListenerS101S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;->getPrompt()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v0, "click_reedit"

    invoke-static {v3, v0, v2, v1, v6}, LX/0QjC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v6

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS101S0100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$132(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$131(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$130(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$129(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$128(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$127(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$126(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$125(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$124(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$123(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$122(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$121(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$120(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$119(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$118(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$117(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$116(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$115(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$114(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$113(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$112(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$111(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$110(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$109(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$108(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$107(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$106(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$105(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$104(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$103(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$102(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$101(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$100(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$99(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$98(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$97(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$96(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$95(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$94(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$93(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$92(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$91(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$90(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$89(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$88(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$87(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$86(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$85(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$84(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$83(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$82(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$81(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$80(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$79(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$78(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$77(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$76(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$75(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$74(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$73(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$72(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$71(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$70(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$69(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$68(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$67(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$66(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$65(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$64(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$63(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$62(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$61(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$60(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$59(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$58(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$57(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$56(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$55(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$54(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$53(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$52(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$51(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$50(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$49(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$48(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$47(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$46(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$45(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$44(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$43(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$42(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$41(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$40(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$39(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$38(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$37(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$36(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$35(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$34(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$33(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$32(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$31(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$30(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$29(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$28(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$27(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$26(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$25(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$24(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$23(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$22(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$21(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$20(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$19(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$18(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$17(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$16(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$15(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$14(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$13(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$12(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$11(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$10(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$9(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$8(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$7(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$6(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$5(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$4(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$3(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$2(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$1(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/ACListenerS101S0100000_12;

    invoke-static {v0, p1}, LY/ACListenerS101S0100000_12;->onClick$0(LY/ACListenerS101S0100000_12;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
