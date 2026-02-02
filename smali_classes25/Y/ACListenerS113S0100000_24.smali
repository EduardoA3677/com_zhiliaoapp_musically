.class public LY/ACListenerS113S0100000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS113S0100000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;

    iget-object p0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;->LLJI:LX/0nAj;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;->J6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ju2(Landroid/content/Context;LX/0nAi;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;->J6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v2

    const-string v1, "click"

    const-string v0, "edit"

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->qu2(LX/0nAi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;

    iget-object p0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;->LLJIJIL:LX/0nAk;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;->M6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ju2(Landroid/content/Context;LX/0nAi;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;->M6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v2

    const-string v1, "click"

    const-string v0, "edit"

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->qu2(LX/0nAi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;->LLJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nHM;

    invoke-virtual {v0}, LX/0nHM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;->Rm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;

    move-result-object p0

    new-instance v0, LX/0nI8;

    invoke-direct {v0, p0}, LX/0nI8;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;->Tm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardTextColorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardTextColorViewModel;->hu2()V

    return-void
.end method

.method public static final onClick$100(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nOr;

    const/4 v2, 0x0

    const/16 v1, 0x8

    sget-object v0, LX/02Ky;->TYPE_FEED:LX/02Ky;

    invoke-virtual {v3, v1, v2, v0}, LX/0nOr;->LJI(ILjava/lang/Integer;LX/02Ky;)V

    sget-object v0, LX/0nOr;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nOq;

    invoke-interface {v0}, LX/0nOq;->W0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nOr;

    invoke-virtual {v0}, LX/0nOr;->getVideoDownloadClickListener()LX/0nOq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nOq;->W0()V

    :cond_1
    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nOr;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIIJL()V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nOr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0nOr;->LJ()V

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nOr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nOr;->LLIZ:Z

    iput v0, v1, LX/0nOr;->LLIZLLLIL:I

    return-void
.end method

.method public static final onClick$101(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkbenchMiddleBannerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jne;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jne;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BannerImageStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BannerImageStruct;->getSchemaUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkbenchMiddleBannerCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;

    if-eqz v1, :cond_0

    const-string v0, "content"

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;->St2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$102(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkbenchMiddleBannerMoreCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0208;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0208;->LLILIL:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkbenchMiddleBannerMoreCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;

    if-eqz v1, :cond_0

    const-string v0, "content"

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;->St2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$103(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushAreaContentAssem;

    check-cast p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TempCustomViewAssem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onClickOutPadding], view = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", area = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TempCustomViewAssem;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TempCustomViewAssem"

    invoke-static {v0, v1}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TempCustomViewAssem;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method

.method public static final onClick$104(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushAreaSlotAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushAreaSlotAssem;->on(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$105(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushContentAssem;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushContentAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nCi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushContentAssem;->Pm()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushContentAssem;->Rm()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/0nCi;->LJIJI(Landroid/view/View;ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    return-void
.end method

.method public static final onClick$106(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$107(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nCk;

    invoke-virtual {p0}, LX/0nCk;->getInnerPushLeftView()LX/0nCN;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/0nCU;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$108(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nCk;

    invoke-virtual {p0}, LX/0nCk;->getInnerPushLeftView()LX/0nCN;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/0nCU;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$109(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p0, 0x7f0b36c6

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;->LLLIIIL:LX/0NG3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$110(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DanmakuInputFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1216de

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DanmakuInputFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/input/DanmakuInputFragment;->JN()Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;->LLILIL:Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_8

    sget-object v5, LX/0ncR;->LIZ:LX/0ncR;

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v7, ""

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v7

    :cond_2
    sget-object v3, LX/0ncb;->VIDEO:LX/0ncb;

    sget-object v2, LX/0hee;->IS_NOT_LANDSCAPE:LX/0hee;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v6, v4, v3, v2}, LX/0ncR;->LIZJ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0ncb;LX/0hee;)V

    new-instance v4, LX/0haJ;

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v7

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v7

    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    invoke-static {}, LX/0ngp;->LIZ()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0ngp;->LIZ()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    sget-object v0, LX/0ncb;->KEYBOARD:LX/0ncb;

    invoke-virtual {v0}, LX/0ncb;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, LX/0haJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v4}, LX/0ncI;->LIZ(LX/0ncJ;)V

    :cond_8
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DanmakuInputFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/input/DanmakuInputFragment;->JN()Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$111(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/input/DanmakuInputFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/input/DanmakuInputFragment;->JN()Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;

    move-result-object p1

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$112(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$113(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJJJ:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$114(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->SN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJIJIL:LX/0o4a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o4a;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLILZJ:Z

    const v5, 0x7f124998

    const v4, 0x7f124b24

    const-string v3, "livesdk_live_replay_click"

    if-eqz v0, :cond_6

    iget v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIIIIL:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->JN()V

    return-void

    :cond_2
    invoke-static {v5}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_3
    const-string v0, "processing"

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->yO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_4
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f126909

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v0, "livesdk_toast_msg_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "msg_id"

    const-string v0, "ttlive_LIVEreplayTranscode_download_toast"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extra"

    const-string v0, "download_toast"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_5
    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const-string v0, "ready_to_processing"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->yO(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0U19;->LIZ:LX/0U19;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLL:Ljava/lang/String;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJJJJLIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const/16 v0, 0x103

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v3, v2}, LX/0U19;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    iget v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIIII:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->JN()V

    return-void

    :cond_7
    invoke-static {v5}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_8
    const-string v0, "preparing"

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->yO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_9
    const-string v0, "ready_to_preparing"

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->yO(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0U19;->LIZ:LX/0U19;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLL:Ljava/lang/String;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJJJJLIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const/16 v0, 0x104

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v3, v2}, LX/0U19;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$115(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveClipBottomConfirmDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveClipBottomConfirmDialog;->LLJJL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveClipBottomConfirmDialog;

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final onClick$116(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    sget-object p0, LX/0nlT;->SAVE:LX/0nlT;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZZ(LX/0nlT;)V

    return-void
.end method

.method public static final onClick$117(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILL:Ljava/util/Map;

    new-instance v5, LX/0oe8;

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, LX/0oe8;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLJ:LX/0o7A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;-><init>(Ljava/util/Map;)V

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/0o9X;->LJFF(I)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    const v0, 0x7f130338

    invoke-virtual {v3, v0}, LX/0o9X;->LIZIZ(I)V

    new-instance v2, LX/0oe8;

    const/16 v0, 0x8

    invoke-direct {v2, v5, v0}, LX/0oe8;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "HighlightChangeVolumeDialogFragment"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILL:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v0, "volume"

    invoke-static {v0, v1, v1, v2}, LX/0o79;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$118(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayListFooterCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayListFooterCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JR1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JR1;->LJJ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayListFooterCell;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayListFooterCell;->LL:LX/0JK9;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0JK9;->LLILL:Z

    :cond_1
    return-void
.end method

.method public static final onClick$119(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILIL:LX/0oeN;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILZ:[LX/10fb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, v3, v0}, LX/0oeN;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nyv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nyv;->LJIIZILJ()LX/0nyu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nyu;->LIZIZ:LX/0JR1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JR1;->LJJ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LL:LX/0JK9;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/0JK9;->LLILL:Z

    :cond_1
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->tn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;->Dg0()V

    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->LLLI:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->LLLFZ:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/ISingleCommentKeyboardAbility;

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/ISingleCommentKeyboardAbility;->kB1()I

    move-result v4

    :goto_0
    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->tn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;->Iq1()I

    move-result v0

    :goto_2
    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nVL;

    iget-object v0, v0, LX/0nVL;->LLIZ:LX/03Xv;

    iget-object v1, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;->imageList:Ljava/util/List;

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;->stickerStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    if-nez v0, :cond_10

    :cond_2
    const/4 v10, 0x0

    :cond_3
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {}, LX/0ANv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->iu2()LX/0nVY;

    move-result-object v1

    sget-object v0, LX/0nVV;->LIZ:LX/0nVV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LX/0nXu;->LLJJJIL:I

    sub-int/2addr v4, v0

    sget v0, LX/0nXu;->LLJJJJ:I

    sub-int/2addr v4, v0

    :cond_4
    invoke-static {}, LX/0nW7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/16qt;->LIZIZ()I

    move-result v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->vo()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v8

    :cond_5
    invoke-static {}, LX/0nW7;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->getCharCountBeforeHint()J

    move-result-wide v0

    long-to-int v7, v0

    sub-int/2addr v9, v7

    if-lt v8, v9, :cond_6

    const/16 v1, 0xd

    if-eqz v10, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_4
    sub-int/2addr v4, v0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    :cond_6
    invoke-static {v6, v4, v5}, LX/0nYH;->LJI(IILX/0nZJ;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->isLandscapeMode()Z

    move-result v0

    invoke-static {v0}, LX/0nWB;->LIZJ(Z)Z

    move-result v0

    const/16 v4, 0xc

    const/16 v1, 0x3a

    if-nez v0, :cond_d

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->isLandscapeMode()Z

    invoke-static {}, LX/0nW7;->LJ()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v1, v4, v0}, LX/0nYH;->LIZJ(IILandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->zu2()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJJLIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0nYH;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->LLLFFI:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0nYH;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->tn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;->wR0()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->Lo()V

    return-void

    :cond_c
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJILLL:LX/0D1z;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0nYH;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->zu2()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v1, v4, v0}, LX/0nYH;->LIZJ(IILandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJJLIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0nYH;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_4

    :cond_10
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->LLJZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_11

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_6
    sub-int/2addr v4, v0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$120(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prefab/ability/FavoriteAbility;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/prefab/ability/FavoriteAbility;->vi2()V

    return-void
.end method

.method public static final onClick$121(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLI:Z

    sget-object v3, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v3}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0xdr;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Klb;->CLICK_UNMUTE_BUTTON:LX/0Klb;

    sget-object v0, LX/0MfC;->STYLE_NO_BUTTON:LX/0MfC;

    invoke-virtual {v3, v2, v1, v0}, LX/0xdr;->LJIILJJIL(Ljava/lang/String;LX/0Klb;LX/0MfC;)V

    :cond_0
    sget-object v0, LX/0XdX;->LL:LX/0XdX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XdX;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->isMute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nN5;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->sn()LX/0nL4;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->isMute()Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS71S0210000_24;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS71S0210000_24;-><init>(LX/0nN5;LX/0nL4;ZI)V

    const-string v0, "click_mute_now"

    invoke-static {v0, v1}, LX/0nM6;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$122(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getIncompatibilityInfo()Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->getResolutionButtonInfo()Lcom/ss/android/ugc/aweme/now/NowButtonInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowButtonInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->qn(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "incompatibleOnClick"

    invoke-static {v0, v1}, LX/0nM5;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final onClick$123(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    const-string v1, "click"

    const-string v0, "open"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->sn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ug_campaign"

    const-string v0, "tt_now_button_fyp"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->LLI()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_item_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "insert_backflow_feed_to_top"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowPostSource()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "now_post_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nM6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "now_card_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->LLJILJILJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N68;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nM4;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v1, "type"

    const-string v0, "explore"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$124(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    sget v0, LX/0nMr;->LIZ:I

    invoke-static {}, LX/0jdI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    const-string v1, "click"

    const-string v0, "post"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->sn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->kn()V

    return-void
.end method

.method public static final onClick$125(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    sget v0, LX/0nMr;->LIZ:I

    invoke-static {}, LX/0jdI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    const-string v1, "click"

    const-string v0, "post"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->sn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->kn()V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$126(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    sget v0, LX/0nMr;->LIZ:I

    invoke-static {}, LX/0jdI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0nNP;->LIZIZ:LX/0nNP;

    invoke-virtual {v0, v1}, LX/0nNP;->LJFF(Ljava/lang/String;)V

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x46

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;I)V

    const-string v0, "click_delete_video"

    invoke-static {v0, v1}, LX/0nM6;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$127(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowCommentAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowCommentAssem;->nn(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$128(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowCommentAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowCommentAssem;->nn(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$129(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowCommentAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowCommentAssem;->nn(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->tn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;->Dg0()V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    const/4 v2, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->LLLI:I

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->LLLFZ:I

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/ISingleCommentKeyboardAbility;

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/ISingleCommentKeyboardAbility;->kB1()I

    move-result v5

    :goto_0
    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->tn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;->Iq1()I

    move-result v0

    :goto_2
    sub-int/2addr v5, v1

    sub-int/2addr v5, v0

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v5, v0

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nVL;

    iget-object v0, v0, LX/0nVL;->LLIZ:LX/03Xv;

    iget-object v1, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;->imageList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;->stickerStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    if-nez v0, :cond_c

    :cond_2
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {}, LX/0ANv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->iu2()LX/0nVY;

    move-result-object v1

    sget-object v0, LX/0nVV;->LIZ:LX/0nVV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0nXu;->LLJJJIL:I

    sub-int/2addr v5, v0

    sget v0, LX/0nXu;->LLJJJJ:I

    sub-int/2addr v5, v0

    :cond_3
    invoke-static {v6, v7, v5, v4}, LX/0nYH;->LJII(LX/0nZJ;IILjava/lang/Runnable;)LX/126D;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->isLandscapeMode()Z

    move-result v0

    invoke-static {v0}, LX/0nWB;->LIZJ(Z)Z

    move-result v0

    const/16 v4, 0xc

    const/16 v1, 0x3a

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->isLandscapeMode()Z

    invoke-static {}, LX/0nW7;->LJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->zu2()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v1, v4, v0}, LX/0nYH;->LIZLLL(IILandroid/view/View;)LX/126D;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJJLIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0nYH;->LIZIZ(Landroid/view/View;)LX/126D;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->LLLFFI:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0nYH;->LIZIZ(Landroid/view/View;)LX/126D;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->tn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;->Mg2()LX/126D;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/126D;

    invoke-virtual {v0, v2}, LX/126D;->LJ(Z)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v1, v4, v0}, LX/0nYH;->LIZLLL(IILandroid/view/View;)LX/126D;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->zu2()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJJLIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0nYH;->LIZIZ(Landroid/view/View;)LX/126D;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJILLL:LX/0D1z;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0nYH;->LIZIZ(Landroid/view/View;)LX/126D;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->LLJZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_d

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_d
    sub-int/2addr v5, v7

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->Lo()V

    return-void
.end method

.method public static final onClick$130(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowLikeAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowLikeAssem;->ln(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$131(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowLikeAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowLikeAssem;->ln(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$132(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 11

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;->ln()Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowShareViewModel;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;->LLJL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "NowShareViewModel"

    const-string v0, "onClickDownload() - activity is null or isFinishing"

    invoke-static {v1, v0}, LX/0nM5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;->LLJL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS121S1100000_12;

    const/16 v0, 0x8

    invoke-direct {v1, v7, v4, v0}, Lkotlin/jvm/internal/AwS121S1100000_12;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;I)V

    const-string v0, "click_more_button"

    invoke-static {v0, v1}, LX/0nM6;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;->ln()Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowShareViewModel;

    move-result-object v3

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;->LLJJLIIIJLLLLLLLZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nL4;

    iget-object v1, v0, LX/0nL4;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v2, LX/0nLd;

    invoke-interface {v2}, LX/0nLd;->LJLLLL()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v1

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;->LLJJLIIIJLLLLLLLZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0nL4;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowShareViewModel;->iu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nL4;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;->ln()Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowShareViewModel;

    move-result-object v1

    sget-object v0, LX/0XHA;->NORMAL:LX/0XHA;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowShareViewModel;->ju2(Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowShareViewModel;LX/0XHA;)V

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onClick$133(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0jdI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowCommentAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0nNn;->LIZ()LX/0nNm;

    move-result-object v0

    iget-object v0, v0, LX/0nNm;->LL:LX/0gUS;

    invoke-virtual {v0}, LX/0gUS;->LIZ()[Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p1

    array-length p0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v0, p1, v2

    sget-object v1, LX/0nNP;->LIZIZ:LX/0nNP;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nNP;->LJFF(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onClick$134(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0jdI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowLikeAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0nNn;->LIZ()LX/0nNm;

    move-result-object v0

    iget-object v0, v0, LX/0nNm;->LL:LX/0gUS;

    invoke-virtual {v0}, LX/0gUS;->LIZ()[Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p1

    array-length p0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v0, p1, v2

    sget-object v1, LX/0nNP;->LIZIZ:LX/0nNP;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nNP;->LJFF(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onClick$135(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaV;

    invoke-virtual {v0}, LX/0oaV;->getAccessoryFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaV;

    invoke-virtual {v0}, LX/0oaV;->getCellEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method public static final onClick$136(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$137(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$138(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.discover.ui.SearchDialogFragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;->LL:LX/0neh;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0neh;->LIZ(ZZ)V

    :cond_0
    return-void
.end method

.method public static final onClick$139(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;->LLLI:Lkotlin/jvm/internal/AwS534S0100000_24;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 7

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLFZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->fn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getPostFromInnerPageAddPhoto()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getScrollDirection()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "comment_id"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v6}, LX/0heq;->LIZIZ(LX/0LPF;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    const-string v0, "return_to_previous_comment_position"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->uo(Z)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setPostFromInnerPageAddPhoto(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v6

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method

.method public static final onClick$140(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLI:Lkotlin/jvm/internal/AwS534S0100000_24;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$141(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 p0, 0x0

    invoke-static {v1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJZ:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJZ:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v6

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJLLL:LX/0oIs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oIs;->LLIZLLLIL()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-string v5, "exposed_button"

    invoke-static {v3}, LX/0l5R;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result p1

    invoke-static/range {v1 .. v8}, LX/0oIF;->LJIJJLI(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v6, p0

    goto :goto_1

    :cond_3
    move-object v4, p0

    goto :goto_0
.end method

.method public static final onClick$142(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->qn(Z)V

    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJLL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJZ:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_0
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    const-string v7, "exposed_button"

    invoke-static {v5}, LX/0l5R;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result p0

    new-instance p1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2dc

    invoke-direct {p1, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;I)V

    invoke-static/range {v2 .. v9}, LX/0oIF;->LJIL(LX/0t7j;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final onClick$143(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->B3()V

    :cond_0
    return-void
.end method

.method public static final onClick$144(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJJJJJIL:Landroid/view/View;

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    new-instance v3, LY/ARunnableS21S0200100_24;

    const-wide/16 v1, 0x0

    const/4 v13, 0x1

    move-object v8, v3

    move-object v9, v0

    move-wide v10, v1

    invoke-direct/range {v8 .. v13}, LY/ARunnableS21S0200100_24;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v4, v3, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v4, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v1

    check-cast v1, LX/0l23;

    if-eqz v1, :cond_19

    iget-object v5, v1, LX/0l23;->LL:Ljava/lang/String;

    :goto_0
    const-string v3, ""

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v1

    check-cast v1, LX/0l23;

    if-eqz v1, :cond_2

    iget-object v6, v1, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v1

    check-cast v1, LX/0l23;

    if-eqz v1, :cond_4

    iget-object v7, v1, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v1

    check-cast v1, LX/0l23;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v3

    :cond_7
    invoke-static {v1}, LX/0l7n;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v3

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v1

    check-cast v1, LX/0l23;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v3

    :cond_a
    invoke-static {v1}, LX/0l7n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v9, v3

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v1

    check-cast v1, LX/0l23;

    if-eqz v1, :cond_c

    iget-object v10, v1, LX/0l23;->LLILL:Ljava/lang/String;

    if-nez v10, :cond_d

    :cond_c
    move-object v10, v3

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v1

    check-cast v1, LX/0l23;

    if-eqz v1, :cond_e

    iget-object v11, v1, LX/0l23;->LLILLIZIL:Ljava/lang/String;

    if-nez v11, :cond_f

    :cond_e
    move-object v11, v3

    :cond_f
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_10
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->getFollowReplyMessageId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_12

    :cond_11
    move-object v13, v3

    :cond_12
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->getFollowMessageId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_14

    :cond_13
    move-object v14, v3

    :cond_14
    sget-object v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJZ:Ljava/util/Map;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v1, :cond_16

    :cond_15
    move-object v1, v3

    :cond_16
    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->ln()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->kn()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v3, v0

    :cond_17
    invoke-static {v3}, LX/0Jst;->LIZ(Ljava/lang/String;)I

    move-result v18

    const-string v19, "star_card"

    const-string v20, "click_close"

    const/16 v21, 0x0

    move-object/from16 p0, v21

    move-object/from16 p1, v21

    invoke-static/range {v4 .. v23}, LX/0l3j;->LJJIJL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    const/4 v15, 0x0

    goto :goto_1

    :cond_19
    move-object v5, v12

    goto/16 :goto_0
.end method

.method public static final onClick$145(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireFragment;->LL:LX/0nfa;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireFragment;->LLIZ:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/0nfa;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$146(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireOptionItemCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object p0

    check-cast p0, LX/0nfc;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/0nfc;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LX/0nfc;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaireText;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$147(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterTitleAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterTitleAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tako/ui/TakoBotCenterAbilityImpl;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterTitleAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterTitleAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZa;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/0oZa;->LLILLIZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0oZb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onClick$148(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->JH0(Z)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLILLLLZIIL:LX/0oM4;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0oM4;->LJJIIJZLJL()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-wide/16 v2, 0xf0

    const/4 p1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, p0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-array v0, p1, [I

    aput v1, v0, v6

    aput v6, v0, p0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS243S0200000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v0}, LY/AAListenerS243S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS174S0200000_12;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v5, v0}, LY/AUListenerS174S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, p0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-array v0, p1, [I

    aput v6, v0, v6

    aput v1, v0, p0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS243S0200000_24;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v4, v0}, LY/AAListenerS243S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS174S0200000_12;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v5, v0}, LY/AUListenerS174S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$149(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oGV;

    iget-object p0, p0, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryBigImageStylePanelDialog;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$150(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oGV;

    iget-object p0, p0, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$151(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoNewInteractionAssem;->LLLI:[LX/10fb;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;->Gd2(Z)V

    return-void
.end method

.method public static final onClick$152(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$153(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 27

    const-wide/16 v0, 0x3e8

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v7, v3, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;

    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v10, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLIZLLLIL:LX/0oHy;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0oHy;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->schema:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v10

    :cond_2
    const-string v0, "process_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v10

    :cond_4
    const-string v0, "message_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "trackParams"

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_5
    iget-object v3, v3, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLIZLLLIL:LX/0oHy;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/0oHy;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    if-eqz v0, :cond_10

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->productIdStr:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/0oHy;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->img:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v5

    check-cast v5, LX/0l23;

    if-eqz v5, :cond_b

    sget-object v7, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v11, v5, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v11, :cond_6

    move-object v11, v10

    :cond_6
    iget-object v8, v5, LX/0l23;->LL:Ljava/lang/String;

    if-nez v8, :cond_7

    move-object v8, v10

    :cond_7
    iget-object v9, v5, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v9, :cond_8

    move-object v9, v10

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v10, v1

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    :goto_5
    iget-object v15, v5, LX/0l23;->LLILL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Q00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_a
    invoke-static {v6}, LX/0jkc;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    const-string v16, "product"

    const/16 v21, 0x0

    const p1, 0x1fe000

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 p0, v21

    invoke-static/range {v7 .. v28}, LX/0l3j;->LJJIFFI(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v18, v6

    goto :goto_6

    :cond_d
    move-object v14, v6

    goto :goto_5

    :cond_e
    move-object v13, v6

    goto :goto_4

    :cond_f
    move-object v1, v6

    goto :goto_3

    :cond_10
    move-object v4, v6

    if-eqz v1, :cond_11

    goto/16 :goto_1

    :cond_11
    move-object v0, v6

    goto/16 :goto_2

    :cond_12
    move-object v2, v6

    goto/16 :goto_0
.end method

.method public static final onClick$154(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/singlevideo/TakoSingleVideoAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/singlevideo/TakoSingleVideoAssem;->LLJLL:Lkotlin/jvm/internal/AwS567S0100000_24;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlin/jvm/internal/AwS567S0100000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$155(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/034b;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemAbility;->F21(ILX/034b;)V

    :cond_1
    return-void
.end method

.method public static final onClick$156(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 6

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;->LLIZLLLIL:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;->LLJI:Ljava/util/HashMap;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS567S0100000_24;

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;

    const/16 v0, 0x80

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;I)V

    invoke-static {v5, p1, v4, v3, v2}, LX/0oGL;->LIZ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onClick$157(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareTitleAssem;

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareTitleAssem;->LLJILLL:Z

    if-eqz p0, :cond_1

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareTitleAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareTitleAssem;->LLJJ:[LX/10fb;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onClick$158(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareTitleNewAssem;

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareTitleNewAssem;->LLJJ:Z

    if-eqz p0, :cond_1

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareTitleNewAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareTitleNewAssem;->LLJJI:[LX/10fb;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onClick$159(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardBlankCell;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardBlankCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardBlankCell;->LLILZ:[LX/10fb;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->iu2(Landroid/content/Context;)V

    return-void
.end method

.method public static final onClick$160(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$161(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedFooterCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->C6()V

    return-void
.end method

.method public static final onClick$162(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Rm()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v38, LX/10c6;->LIZIZ:LX/10c6;

    const/4 v9, 0x0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const-string v35, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v7, v35

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object/from16 v8, v35

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    move-object/from16 v13, v35

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonTag()Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    move-result-object v15

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonsStruct()Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    move-result-object v16

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_c

    const/4 v14, 0x1

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Tm()Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_7

    :cond_6
    move-object/from16 v28, v35

    :cond_7
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v2}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nbe;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/0nbe;->LL:Ljava/lang/String;

    :goto_3
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v1}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nbe;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0nbe;->LLILIL:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object/from16 v35, v3

    :cond_8
    new-instance v3, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    const-string v5, "recommend_panel"

    const-string v10, "recommend_panel"

    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    const-string v23, "list"

    const v36, -0x4220f220

    const/16 v37, 0x7f

    move-object v12, v9

    move-object/from16 v17, v9

    move/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    invoke-direct/range {v3 .. v37}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v39, v9

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v43, v6

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 p0, v9

    move/from16 p1, v11

    invoke-virtual/range {v38 .. v47}, LX/10c6;->LJJIIZ(LX/0bAX;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v9

    goto :goto_4

    :cond_b
    move-object v2, v9

    goto :goto_3

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_d
    move-object/from16 v16, v9

    goto/16 :goto_1

    :cond_e
    move-object v15, v9

    goto/16 :goto_0
.end method

.method public static final onClick$163(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0tVE;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0nba;->LIZIZ()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Rm()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v5, ""

    const-string v6, "recommend_panel"

    const-string v7, "list"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Tm()Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    sget-object v9, LX/0nbd;->BUTTON:LX/0nbd;

    const/16 p0, 0x0

    const/16 v11, 0x140

    invoke-static/range {v4 .. v11}, LX/0nba;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nbd;LX/0nbb;I)Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    move-result-object v1

    const-string v0, "REPOST_INPUT"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Tm()Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_2
    const-string v11, "recommend_panel"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Tm()Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;

    move-result-object v0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v13, "click"

    const-string v14, "list"

    const/4 v15, 0x0

    const/16 p1, 0x60

    invoke-static/range {v10 .. v17}, LX/0hlI;->LJIJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public static final onClick$164(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v38, LX/10c6;->LIZIZ:LX/10c6;

    const/4 v9, 0x0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const-string v35, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v7, v35

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object/from16 v8, v35

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    move-object/from16 v13, v35

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonTag()Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    move-result-object v15

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonsStruct()Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    move-result-object v16

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_c

    const/4 v14, 0x1

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_7

    :cond_6
    move-object/from16 v28, v35

    :cond_7
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v2}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nbe;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/0nbe;->LL:Ljava/lang/String;

    :goto_3
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v1}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nbe;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0nbe;->LLILIL:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object/from16 v35, v3

    :cond_8
    new-instance v3, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    const-string v5, "recommend_panel"

    const-string v10, "recommend_panel"

    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    const-string v23, "list"

    const v36, -0x4220f220

    const/16 v37, 0x7f

    move-object v12, v9

    move-object/from16 v17, v9

    move/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    invoke-direct/range {v3 .. v37}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v39, v9

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v43, v6

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 p0, v9

    move/from16 p1, v11

    invoke-virtual/range {v38 .. v47}, LX/10c6;->LJJIIZ(LX/0bAX;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v9

    goto :goto_4

    :cond_b
    move-object v2, v9

    goto :goto_3

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_d
    move-object/from16 v16, v9

    goto/16 :goto_1

    :cond_e
    move-object v15, v9

    goto/16 :goto_0
.end method

.method public static final onClick$165(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;

    sget-object p0, LX/0nbd;->BUTTON:LX/0nbd;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->Tm(LX/0nbd;)V

    return-void
.end method

.method public static final onClick$166(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$167(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04gP;

    if-eqz v0, :cond_1

    iget-object p1, v0, LX/04gP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_1

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->z6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_1
    return-void
.end method

.method public static final onClick$168(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 9

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0nba;->LIZIZ()V

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04gP;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/04gP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    const-string v4, "personal_homepage"

    const-string v5, "bubble"

    const-string v6, "repost_history_detail"

    const-string v7, ""

    sget-object v8, LX/0nbd;->TIMELINE_TAB:LX/0nbd;

    const/4 p0, 0x0

    const/16 p1, 0x100

    invoke-static/range {v3 .. v10}, LX/0nba;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nbd;LX/0nbb;I)Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    move-result-object v2

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "REPOST_INPUT"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$169(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 20

    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0bZc;

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->M6()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0bZc;->LIZ(I)V

    iget-object v0, v3, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/04gP;

    if-eqz v1, :cond_6

    iget-object v7, v1, LX/04gP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    const-string v8, "repost_timeline"

    const/4 v9, 0x0

    sget-object v12, LX/0b91;->TYPE_REPOST_PANEL:LX/0b91;

    const/16 p1, 0x0

    sget-object v15, LX/0bFG;->REPOST:LX/0bFG;

    new-instance v2, LX/0bCO;

    sget-object v1, LX/0bCI;->LIZ:LX/0bCI;

    invoke-direct {v2, v1}, LX/0bCO;-><init>(LX/0bCI;)V

    sget-object v19, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_REPLY_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 p0, v9

    invoke-interface/range {v3 .. v20}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJI(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0bCw;LX/0b91;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;LX/0bFG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;LX/0MXx;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/04gP;

    if-eqz v1, :cond_1

    iget-object v9, v1, LX/04gP;->LLILLIZIL:Ljava/lang/String;

    :cond_1
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v15, "others_homepage"

    invoke-virtual {v2, v1, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_comment"

    invoke-virtual {v2, v3, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "click_repost_reply"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->Z6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->pu2()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v15, "personal_homepage"

    :cond_2
    const-string v16, "repost_history_detail"

    const/16 v18, 0x0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v19

    const-string p0, ""

    if-nez v19, :cond_3

    move-object/from16 v19, p0

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/04gP;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/04gP;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object/from16 p0, v1

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0hYZ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;

    move-result-object p1

    :cond_5
    move-object/from16 v17, v7

    invoke-static/range {v15 .. v21}, LX/0hlI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;)V

    :cond_6
    return-void
.end method

.method public static final onClick$17(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardBlankCell;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardBlankCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardBlankCell;->LLILZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardBlankCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardBlankCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->getLiveBoardFAQPage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "show_entrance"

    const-string v0, "live"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v1, LX/0cfG;->nd:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$170(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 42

    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0bZc;

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->O6()LX/0VwG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, LX/0bZc;->LIZ(I)V

    iget-object v0, v3, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->O6()LX/0VwG;

    move-result-object v0

    invoke-virtual {v0}, LX/0VwG;->getState()LX/0UxC;

    move-result-object v0

    sget-object v2, LX/0UxC;->OFF:LX/0UxC;

    if-ne v0, v2, :cond_5

    iget-object v0, v3, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->O6()LX/0VwG;

    move-result-object v1

    sget-object v0, LX/0UxC;->ON:LX/0UxC;

    invoke-virtual {v1, v0, v12}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    iget-object v3, v3, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0hlE;->LIZ:LX/0hlE;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getItemId()Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_2

    :cond_1
    const-string v39, ""

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    const-wide/16 v20, 0x0

    const/16 v37, -0x1

    const/16 v38, 0x3ff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move v15, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v30, v12

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    invoke-direct/range {v4 .. v38}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0, v12}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V

    const/16 p1, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v5

    move-object/from16 v36, v1

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 p0, v5

    invoke-static/range {v35 .. v43}, LX/0hlE;->LIZ(LX/0bAX;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04gP;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/04gP;->LLILLIZIL:Ljava/lang/String;

    :cond_3
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "others_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_comment"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_repost_repost"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v3, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->O6()LX/0VwG;

    move-result-object v0

    invoke-virtual {v0}, LX/0VwG;->getState()LX/0UxC;

    move-result-object v1

    sget-object v0, LX/0UxC;->ON:LX/0UxC;

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->O6()LX/0VwG;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    iget-object v0, v3, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->c7()V

    return-void
.end method

.method public static final onClick$171(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oBL;

    iget-object p0, p0, LX/0oBL;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$172(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoFooterCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoFooterCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JR1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JR1;->LJJ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoFooterCell;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoFooterCell;->LL:LX/0JK9;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0JK9;->LLILL:Z

    :cond_1
    return-void
.end method

.method public static final onClick$173(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->An(Z)V

    sget-object v1, LX/0ncR;->LIZ:LX/0ncR;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->yn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    sget-object v5, LX/0ncb;->VIDEO:LX/0ncb;

    sget-object p0, LX/0hee;->IS_NOT_LANDSCAPE:LX/0hee;

    const/4 p1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/0ncR;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;LX/0KGS;LX/0ncb;LX/0hee;Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;)V

    return-void
.end method

.method public static final onClick$174(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletExternalDeviceEducationPopTask$Companion$ExternalDeviceEducationFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$175(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletExternalDeviceEducationPopTask$Companion$ExternalDeviceEducationFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$176(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->TN()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->UN()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oc8;->STAY_PRIVATE:LX/0oc8;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILL:LX/0oc8;

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, LX/11Uh;

    invoke-direct {v2}, LX/11Uh;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "exist_account_privacy_page"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->TN()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->iu2()LX/0oc8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oc8;->getEtText()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "click_type"

    invoke-virtual {v2, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "exist_account_privacy_manage_page"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->TN()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LX/0ocJ;->PRIVATE:LX/0ocJ;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptIntroduceFragmentForExistingUsers;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->VN()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/0oc8;->SWITCH_PRIVATE:LX/0oc8;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->WN(Landroid/content/Context;LX/0ocJ;)V

    return-void
.end method

.method public static final onClick$177(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->TN()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->UN()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oc8;->SWITCH_PUBLIC:LX/0oc8;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILL:LX/0oc8;

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, LX/11Uh;

    invoke-direct {v2}, LX/11Uh;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "exist_account_privacy_page"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->TN()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->iu2()LX/0oc8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oc8;->getEtText()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "click_type"

    invoke-virtual {v2, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "exist_account_privacy_manage_page"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->TN()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LX/0ocJ;->PUBLIC:LX/0ocJ;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptIntroduceFragmentForExistingUsers;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->VN()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/0oc8;->STAY_PUBLIC:LX/0oc8;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->WN(Landroid/content/Context;LX/0ocJ;)V

    return-void
.end method

.method public static final onClick$178(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJZIJLIL:Z

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    sget-object v0, LX/0nNH;->LL:LX/0nNH;

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v1

    sget-object v0, LX/0nMO;->LIZIZ:LX/0nMO;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;->ku2(LX/0nMM;)V

    return-void
.end method

.method public static final onClick$179(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLFF:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->qn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->qn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->tn()LX/0nNv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nNv;->reset()V

    :cond_0
    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLLFZ:[LX/10fb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nN4;

    iget-object v0, v0, LX/0nN4;->LL:LX/0nO0;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->Cn(LX/0nO0;)LX/0nO0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->yn(LX/0nO0;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v1

    sget-object v0, LX/0nMO;->LIZIZ:LX/0nMO;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;->ku2(LX/0nMM;)V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;->LLJI:LX/0nAj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nAj;->LLILLL:Lcom/bytedance/android/livesdk/model/Board;

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/Board;->violationId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;->getValue()Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;->getAppealUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "violation_id"

    invoke-static {v4, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "board_management_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0cjd;->LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onClick$180(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://webview/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getReviewDetailUrl(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$181(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->ON()V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$182(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->B3()V

    :cond_0
    return-void
.end method

.method public static final onClick$183(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->B3()V

    :cond_0
    return-void
.end method

.method public static final onClick$184(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oQL;

    invoke-virtual {v0}, LX/0oQL;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oQL;

    invoke-virtual {v0}, LX/0oQL;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oQL;

    iget-object v0, v0, LX/0oQL;->LL:LX/0Zqy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Nks;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oQL;

    iget-object v0, v1, LX/0oQL;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v1, LX/0oQL;->LL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    return-void
.end method

.method public static final onClick$185(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oQT;

    invoke-virtual {v0}, LX/0oQT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oQT;

    invoke-virtual {v0}, LX/0oQT;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oQT;

    iget-object v0, v0, LX/0oQT;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oQT;

    iget-object v0, v1, LX/0oQT;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, v1, LX/0oQT;->LLJI:Lm83/a;

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void
.end method

.method public static final onClick$186(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oB0;

    invoke-virtual {p0}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final onClick$187(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/CheckItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b12f9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Ci6;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/CheckItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/CheckItemCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/CheckItemCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/CheckItemCell;->LLILIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingVM;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/CheckItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/CheckItemCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingVM;->LL:[Z

    aput-boolean v2, v0, v1

    new-instance v1, LX/01xn;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0}, LX/01xn;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$188(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/CheckItemCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/CheckItemCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/CheckItemCell;->LLILIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingVM;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/CheckItemCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b12f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/CheckItemCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingVM;->LL:[Z

    aput-boolean v2, v0, v1

    new-instance v1, LX/01xn;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0}, LX/01xn;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$189(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardErrorCell;

    iget-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardErrorCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardErrorCell;->LLILLJJLI:[LX/10fb;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    check-cast p1, Lcom/bytedance/ext_power_list/AssemListViewModel;

    sget-object p0, LX/0Ilh;->Refresh:LX/0Ilh;

    invoke-virtual {p1, p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListRetry(LX/0Ilh;)V

    return-void
.end method

.method public static final onClick$190(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;->LLJILJILJ:[LX/10fb;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingVM;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;->LLLLZIL()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA0yZP5SGk0u70Ky06A0XQEL09Vdkg6Uhmywms94uF3bO+RTEMT9YoJb8="

    const/4 v10, 0x0

    invoke-direct {v1, v0, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "tako_waiting_list_finished"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingVM;->LL:[Z

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v9

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-boolean v0, v9, v3

    add-int/lit8 v1, v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    move-object v0, v10

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    invoke-static {}, LX/0l3C;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "1"

    :goto_2
    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "survey_text"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "survey_option"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_config_sent"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tikbot_beta_survey_submit"

    invoke-virtual {v3, v0, v1}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;->LLILLL:Landroid/view/View;

    const v2, 0x7f0b285b

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;->LLILLL:Landroid/view/View;

    :cond_2
    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;->LLILLL:Landroid/view/View;

    :cond_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;->initFinishedView(Landroid/view/View;)V

    return-void

    :cond_4
    const-string v4, "0"

    goto :goto_2
.end method

.method public static final onClick$191(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZ:Z

    const/4 p0, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZ:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLIL:Z

    if-eqz v0, :cond_1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLIL:Z

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->sO(Z)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZ:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->uO(Z)V

    :goto_0
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    if-eqz p0, :cond_0

    const-string v0, "click_gift_icon"

    invoke-virtual {p0, v0}, LX/0nXC;->LJJIFFI(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->ON(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->cO(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LN()V

    return-void
.end method

.method public static final onClick$192(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    iget-object v0, v0, LX/0nXC;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0hg8;->LIZ:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    iget-object v1, v0, LX/0nXC;->LLJJ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    invoke-static {v0, v2}, LX/0hg8;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v6}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f122d8a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    sget-object v2, LX/0nRx;->LIZIZ:LX/0nS1;

    invoke-virtual {v2}, LX/0nRW;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LIZIZ:J

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/services/VideoGiftService;->LJI()Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;->LIZLLL()Z

    move-result v0

    const-string p0, "keyboard_enter"

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->isFromGiftBag()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getDiamondCount()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    new-instance v2, LX/0oDY;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDY;-><init>(Landroid/content/Context;)V

    new-instance v1, LY/AObjectS310S0200000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, v0}, LY/AObjectS310S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f127c0b

    invoke-virtual {v2, v0, v1}, LX/0oDY;->LJ(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/AObjectS310S0200000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v6, p1, v0}, LY/AObjectS310S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1218df

    invoke-virtual {v2, v0, v1}, LX/0oDY;->LJI(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDk;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLJLJLL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bfd

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    iput-object v2, v1, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string p0, ""

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "enterFrom"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0nXC;->LLJJJJJIL:Ljava/lang/String;

    :cond_1
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gift_id"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_comment_recharge_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v5, p0

    goto :goto_0

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    if-eqz v0, :cond_5

    iput-object p0, v0, LX/0nXC;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0nXC;->LJJIIZI()V

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->bO()V

    return-void

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    if-eqz v0, :cond_7

    iput-object p0, v0, LX/0nXC;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0nXC;->LJJIIZI()V

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->bO()V

    return-void
.end method

.method public static final onClick$193(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 12

    move-object v0, p0

    iget-object v0, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZZ:Z

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v3, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZLL:I

    if-nez v3, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-static {v8, v5, v2}, LX/0nYH;->LJI(IILX/0nZJ;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLL:Z

    invoke-static {v2}, LX/0nWB;->LIZJ(Z)Z

    move-result v3

    const/16 v9, 0x3a

    const/16 v8, 0xc

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_b

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    sget-object v3, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->NONE:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    if-eq v4, v3, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILLJJLI:Landroid/view/View;

    invoke-static {v8, v9, v3}, LX/0nYH;->LIZJ(IILandroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v3, v2}, LX/0nYH;->LJ(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, LX/0ANv;->LIZ()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJJJIL:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, LX/0nYH;->LJ(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZLZ:I

    const/16 v3, 0x8

    if-lt v5, v4, :cond_a

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLL:Z

    invoke-static {v4}, LX/0nWB;->LIZJ(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZIIL:Landroid/view/View;

    const v4, 0x3eae147b    # 0.34f

    invoke-static {v8, v4}, LX/0nYH;->LJ(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZ:Landroid/widget/FrameLayout;

    invoke-static {v4}, LX/0nYH;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    new-instance v8, LY/ARunnableS80S0100000_24;

    const/16 v4, 0x84

    invoke-direct {v8, v0, v4}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LY/ALAdapterS14S0100000_16;

    const/16 v4, 0x8

    invoke-direct {v6, v8, v4}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, LX/12vQ;

    invoke-direct {v6}, LX/12vQ;-><init>()V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILL:Landroid/view/ViewGroup;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v4}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLL:Z

    invoke-static {v4}, LX/0nWB;->LJ(Z)Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6, v4, v8}, LX/12vQ;->LJFF(II)V

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLZ:Z

    if-nez v4, :cond_7

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLZZ:Z

    if-nez v4, :cond_7

    iget v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZLZ:I

    if-lt v5, v4, :cond_7

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLL:Z

    invoke-static {v4}, LX/0nWB;->LIZJ(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZIIL:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/12vQ;->LJIIIIZZ(IIIII)V

    :goto_2
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILL:Landroid/view/ViewGroup;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v4}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLL:Z

    invoke-static {v4}, LX/0nWB;->LJ(Z)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    new-instance v6, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaKbbdaD49xe/0i2XLulHCwPDUaow+UtSpqApMiig+1lpuvg=="

    const/4 v4, 0x0

    invoke-direct {v6, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    :goto_3
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJILJILJ:Landroid/view/View;

    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLIILL:Landroid/view/View;

    const v3, 0x7f0b166f

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJILJILJ:Landroid/view/View;

    if-nez v5, :cond_3

    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJILJILJ:Landroid/view/View;

    invoke-static {v3, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJILJILJ:Landroid/view/View;

    new-instance v3, LY/ACListenerS113S0100000_24;

    const/16 v2, 0xc0

    invoke-direct {v3, v0, v2}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZIL:LX/0nWT;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, LX/0nWT;->LLLZLL(Z)V

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->e22()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    if-eqz v2, :cond_5

    iput-boolean v1, v2, LX/0nXC;->LLLIIII:Z

    :cond_5
    iput v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZLZ:I

    iput v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZLL:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->qO(Z)V

    return-void

    :cond_6
    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x3

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/12vQ;->LJIIIIZZ(IIIII)V

    goto/16 :goto_2

    :cond_8
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v10, 0x7

    invoke-virtual {v6, v4, v10}, LX/12vQ;->LJFF(II)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v9

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v11

    const/4 p0, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result p1

    move-object v8, v6

    invoke-virtual/range {v8 .. v13}, LX/12vQ;->LJIIIIZZ(IIIII)V

    goto/16 :goto_2

    :cond_9
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZIIL:Landroid/view/View;

    invoke-static {v4, v2}, LX/0nYH;->LJ(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZIIL:Landroid/view/View;

    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILLJJLI:Landroid/view/View;

    invoke-static {v8, v9, v3}, LX/0nYH;->LIZJ(IILandroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    sget-object v3, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->NONE:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    if-eq v4, v3, :cond_c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v3, v2}, LX/0nYH;->LJ(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILLL:LX/0D1z;

    invoke-static {v3, v2}, LX/0nYH;->LJ(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static final onClick$194(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 12

    iget-object v3, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLL:Z

    invoke-static {v0}, LX/0nWB;->LIZ(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZ:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLIILL:Landroid/view/View;

    const v0, 0x7f0b7a28

    const v5, 0x7f0b8e9b

    invoke-static {v1, v4, v0, v5}, LX/0ClS;->LIZIZ(Landroid/view/View;Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZ:Landroid/widget/FrameLayout;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLIILL:Landroid/view/View;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b15fd

    invoke-static {v4, v1, v0, v5}, LX/0ClS;->LIZIZ(Landroid/view/View;Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLIILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/16 v6, 0x12

    const/16 v5, 0xa

    if-eqz v0, :cond_10

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v4, v1, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    sget-object v4, LX/05wz;->LIZ:LX/05wz;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZI:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/0nOS;->ALPHA_BUTTON:LX/0nOS;

    invoke-virtual {v4, v1, v0}, LX/05wz;->LIZ(Landroid/view/View;LX/0nOS;)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLL:Z

    invoke-static {v0}, LX/0nWB;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZI:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xc1

    invoke-direct {v1, v3, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZZ:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZLZ:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZLL:I

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJJJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {}, LX/0ANv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLIL:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZ:Z

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZLLLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    sub-int/2addr v8, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-static {v5, v4, v0}, LX/0nYH;->LJI(IILX/0nZJ;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLL:Z

    invoke-static {v0}, LX/0nWB;->LIZJ(Z)Z

    move-result v0

    const/16 v8, 0xc

    const/16 v5, 0x3a

    if-eqz v0, :cond_e

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->NONE:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    if-eq v4, v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILLJJLI:Landroid/view/View;

    invoke-static {v5, v8, v0}, LX/0nYH;->LIZJ(IILandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0nYH;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-static {}, LX/0ANv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJJJIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0nYH;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZIIL:Landroid/view/View;

    invoke-static {v0}, LX/0nYH;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZ:Landroid/widget/FrameLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, LX/0nYH;->LJ(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZLLLI:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    new-instance v8, LX/12vQ;

    invoke-direct {v8}, LX/12vQ;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILL:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLL:Z

    invoke-static {v0}, LX/0nWB;->LJ(Z)Z

    move-result v6

    const/16 v0, 0xe

    if-eqz v6, :cond_d

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v6, 0x4

    invoke-virtual {v8, v7, v6}, LX/12vQ;->LJFF(II)V

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v11

    const/4 p0, 0x3

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result p1

    invoke-virtual/range {v8 .. v13}, LX/12vQ;->LJIIIIZZ(IIIII)V

    :goto_2
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILL:Landroid/view/ViewGroup;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v6}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-boolean v6, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLL:Z

    invoke-static {v6}, LX/0nWB;->LJ(Z)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJILJILJ:Landroid/view/View;

    invoke-static {v4, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJJL:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0eab

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJILJILJ:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->kO(ILandroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJILJILJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJILJILJ:Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJILJILJ:Landroid/view/View;

    new-instance v4, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xc0

    invoke-direct {v4, v3, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLFF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJZIJLIL:LX/0nZ2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJZIJLIL:LX/0nZ2;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJZIJLIL:LX/0nZ2;

    invoke-static {v0, v4}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLFF:Landroid/widget/FrameLayout;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJZIJLIL:LX/0nZ2;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLFFI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLF:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZIL:LX/0nWT;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLF:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLF:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->iO()V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLFFI:Landroid/widget/FrameLayout;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLF:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZIL:LX/0nWT;

    invoke-interface {v0, v2}, LX/0nWT;->LLLZLL(Z)V

    :cond_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->e22()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    if-eqz v0, :cond_c

    iput-boolean v1, v0, LX/0nXC;->LLLIIII:Z

    :cond_c
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->rO(Z)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->qO(Z)V

    return-void

    :cond_d
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v6, 0x7

    invoke-virtual {v8, v7, v6}, LX/12vQ;->LJFF(II)V

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x7

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result p1

    move p0, v10

    invoke-virtual/range {v8 .. v13}, LX/12vQ;->LJIIIIZZ(IIIII)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILLJJLI:Landroid/view/View;

    invoke-static {v5, v8, v0}, LX/0nYH;->LIZJ(IILandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->NONE:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    if-eq v4, v0, :cond_f

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0nYH;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILLL:LX/0D1z;

    invoke-static {v0}, LX/0nYH;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLZI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public static final onClick$195(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJJIII:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLIZZ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0nXC;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/emoji/model/Emoji;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->vO(ZZ)V

    return-void
.end method

.method public static final onClick$196(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->NONE:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->ON(I)V

    :cond_0
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLI:LX/0nXo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    check-cast p0, LX/0nXC;

    invoke-virtual {p0, v0}, LX/0nXC;->LJJIIJ(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;)V

    return-void
.end method

.method public static final onClick$197(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->NONE:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->ON(I)V

    :cond_0
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLI:LX/0nXo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    check-cast p0, LX/0nXC;

    invoke-virtual {p0, v0}, LX/0nXC;->LJJIIJ(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;)V

    return-void
.end method

.method public static final onClick$198(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLI:LX/0nXo;

    if-eqz p0, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLIL:Z

    if-eqz v0, :cond_1

    check-cast p0, LX/0nXC;

    iget-object p0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-eqz p0, :cond_0

    const-string v0, "icon"

    invoke-interface {p0, v0}, LX/0nXL;->onEmojiToKeyboard(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLIL:Z

    const/4 p0, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLIL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZ:Z

    if-eqz v0, :cond_2

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZ:Z

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->uO(Z)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLIL:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->sO(Z)V

    return-void

    :cond_1
    check-cast p0, LX/0nXC;

    invoke-virtual {p0}, LX/0nXC;->LJJI()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->ON(I)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->cO(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LN()V

    return-void
.end method

.method public static final onClick$199(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZLLLI:Ljava/lang/String;

    const-string v0, "click_comment_photo"

    invoke-virtual {v3, v2, v1, v0}, LX/0nXC;->LJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/0nXC;->LLJJIII:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->XN()I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->ON(I)V

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLZ:Z

    new-instance p0, LX/0nXZ;

    invoke-direct {p0, v5, p1}, LX/0nXZ;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121bb4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121bb3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS34S0301000_8;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v5, p1, v0}, Lkotlin/jvm/internal/AwS34S0301000_8;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;II)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x366

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nXZ;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    :goto_0
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaKbbdaD49xe/0i2XLulHCwPDUaow+UtSpqApMiig+1lpuvg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object p0

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZLLLI:Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->aU1()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLZ:Z

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-static {v2, v3, v1, v6, v4}, LX/0heq;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZZ)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "shoot_way"

    const-string v0, "photo_comment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_upload_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1, v5}, LX/0hiv;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v2}, LX/0Xve;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_1a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;->LLJJ:LX/0nYV;

    const/4 v2, 0x0

    const-string v9, ""

    if-eqz v4, :cond_0

    new-instance v7, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmc4rakhZrOXGHcgZYyGiYY2czowRJ"

    invoke-direct {v7, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v10, LX/0a3W;

    invoke-direct {v10}, LX/0a3W;-><init>()V

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v3, LX/0a1V;

    const-string v6, "()Landroid/text/Editable;"

    invoke-direct {v3, v1, v6, v7}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v11, 0x3e6

    const-string v12, "com/ss/android/ugc/aweme/input/DanmakuEditText"

    const-string v13, "getText"

    const-string v16, "android.text.Editable"

    move-object v10, v10

    move v11, v11

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v7

    iget-boolean v6, v7, LX/0a3Y;->LIZ:Z

    if-eqz v6, :cond_2

    const/4 v14, 0x0

    const-string v12, "com/ss/android/ugc/aweme/input/DanmakuEditText"

    const-string v13, "getText"

    move-object/from16 v17, v3

    move/from16 v18, v1

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v18}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v14, v7, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    :goto_0
    if-eqz v14, :cond_0

    invoke-static {v14}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;->LLJJJ:Lkotlin/text/Regex;

    invoke-virtual {v3, v4, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v9

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_3

    return-void

    :cond_2
    invoke-virtual {v4}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v14

    const-string v12, "com/ss/android/ugc/aweme/input/DanmakuEditText"

    const-string v13, "getText"

    const/16 v18, 0x1

    move-object/from16 v17, v3

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v18}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;->ln()Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;

    move-result-object v3

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;->LLILIL:Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    if-nez v8, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v8, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LL:J

    sub-long v13, v5, v3

    const-wide/16 v11, 0xbb8

    cmp-long v3, v13, v11

    if-ltz v3, :cond_19

    iput-wide v5, v8, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "new danmaku with text: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; postTime: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;->ln()Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;->LL:LX/0nbT;

    if-eqz v3, :cond_12

    iget-wide v3, v3, LX/0nbT;->LIZIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;->ln()Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;->LL:LX/0nbT;

    if-eqz v3, :cond_5

    iget-object v11, v3, LX/0nbT;->LJ:Ljava/lang/CharSequence;

    if-nez v11, :cond_6

    :cond_5
    move-object v11, v9

    :cond_6
    iget-object v3, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;->ln()Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;

    move-result-object v5

    iget-object v3, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;->ln()Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;->LL:LX/0nbT;

    if-eqz v4, :cond_11

    const/16 v3, 0x1b

    invoke-static {v4, v10, v1, v2, v3}, LX/0nbT;->LIZ(LX/0nbT;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;I)LX/0nbT;

    move-result-object v1

    :goto_2
    iput-object v1, v5, Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;->LL:LX/0nbT;

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;->ln()Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;

    move-result-object v1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;->LL:LX/0nbT;

    if-eqz v6, :cond_18

    iget-object v5, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v19, 0x1

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;->ln()Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;->LLILL:LX/0KGS;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0RUR;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v7, :cond_e

    sget-object v14, LX/0hee;->IS_FAKE_LANDSCAPE:LX/0hee;

    :goto_4
    invoke-static {v6}, LX/0nhR;->LIZJ(LX/0nbT;)LX/0nhn;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x370

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nhn;I)V

    invoke-virtual {v8, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/0nhR;->LIZJ(LX/0nbT;)LX/0nhn;

    move-result-object v15

    iput-object v1, v15, LX/0nhn;->LJIL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    :goto_5
    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v9, v0

    :cond_7
    iget-object v0, v6, LX/0nbT;->LIZJ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    new-instance v11, Lcom/ss/android/ugc/aweme/eventtrack/eventfiles/SendDanmakuEvent;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/eventtrack/eventfiles/SendDanmakuEvent;-><init>()V

    new-instance v10, LX/00uH;

    invoke-virtual {v14}, LX/0hee;->getValue()I

    move-result v4

    sget-object v0, LX/0ncb;->VIDEO:LX/0ncb;

    invoke-virtual {v0}, LX/0ncb;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v13, v4, v0}, LX/00uH;-><init>(IILjava/lang/String;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v4, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0, v9}, LX/0RUR;->LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v12, v0}, LX/0ncd;->LJI(LX/0J9K;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setHasDanmaku(Z)V

    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v16

    if-eqz v16, :cond_17

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    if-eqz v14, :cond_17

    new-instance v17, LX/0ncP;

    move-object/from16 v20, v17

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 p0, v6

    move-object/from16 p1, v16

    invoke-direct/range {v20 .. v25}, LX/0ncP;-><init>(Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;LX/0KGS;LX/0nhn;LX/0nbT;LX/0t7j;)V

    iget-wide v0, v15, LX/0nhp;->LIZLLL:J

    iget-object v3, v14, LX/0nh8;->LJI:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LX/0ncQ;

    iget-wide v8, v3, LX/0ncQ;->LIZ:J

    iget-wide v3, v3, LX/0ncQ;->LIZIZ:J

    cmp-long v10, v0, v3

    if-gez v10, :cond_9

    cmp-long v3, v8, v0

    if-gtz v3, :cond_9

    move-object v2, v11

    :cond_a
    check-cast v2, LX/0ncQ;

    if-eqz v2, :cond_16

    iget-object v3, v2, LX/0ncQ;->LIZJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIIIL()J

    move-result-wide v8

    cmp-long v4, v0, v8

    if-gtz v4, :cond_c

    if-ltz v3, :cond_14

    iget-object v0, v2, LX/0ncQ;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v4, v3

    const/4 v12, 0x0

    :goto_7
    if-ge v4, v8, :cond_13

    iget-object v0, v2, LX/0ncQ;->LIZJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIIIL()J

    move-result-wide v10

    iget-wide v0, v15, LX/0nhp;->LIZLLL:J

    cmp-long v9, v10, v0

    if-nez v9, :cond_13

    iget-object v0, v2, LX/0ncQ;->LIZJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/0nhn;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v12, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    move-object v12, v2

    goto/16 :goto_5

    :cond_e
    sget-object v14, LX/0hee;->IS_LANDSCAPE:LX/0hee;

    goto/16 :goto_4

    :cond_f
    sget-object v14, LX/0hee;->IS_NOT_LANDSCAPE:LX/0hee;

    goto/16 :goto_4

    :cond_10
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_11
    move-object v1, v2

    goto/16 :goto_2

    :cond_12
    move-object v3, v2

    goto/16 :goto_1

    :cond_13
    if-nez v12, :cond_16

    iput-boolean v7, v14, LX/0nh8;->LIZJ:Z

    iget-object v0, v2, LX/0ncQ;->LIZJ:Ljava/util/List;

    invoke-static {v0, v3, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_8

    :cond_14
    iget-object v3, v2, LX/0ncQ;->LIZJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v4, v2, LX/0ncQ;->LIZJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIIIL()J

    move-result-wide v8

    cmp-long v3, v8, v0

    if-gez v3, :cond_16

    :cond_15
    iput-boolean v7, v14, LX/0nh8;->LIZJ:Z

    iget-object v0, v2, LX/0ncQ;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_8
    invoke-virtual {v14, v6, v15}, LX/0nh8;->LJ(LX/0nbT;Lcom/ss/android/ugc/aweme/model/IDanmakuData;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/015a;->LL:LX/015a;

    new-instance v13, LX/0ncN;

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v19}, LX/0ncN;-><init>(LX/0nh8;LX/0nhn;LX/0t7j;LX/0ncP;LX/0nbT;Z)V

    invoke-virtual {v1, v0, v13}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v14, LX/0nh8;->LJIILJJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_17
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;->ln()Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_18
    return-void

    :cond_19
    new-instance v1, LX/0oBZ;

    iget-object v0, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1216df

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :catch_0
    :cond_1a
    new-instance v1, LX/0oBZ;

    iget-object v0, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f121cef

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;->LLJIJIL:LX/0nAk;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0nAk;->LLILLL:Lcom/bytedance/android/livesdk/model/Board;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/Board;->status:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getBoardDecorationAuditStatus()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v3, LX/0nAk;->LLILLL:Lcom/bytedance/android/livesdk/model/Board;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "board_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    const-string v2, ""

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getBoardDecorationAuditStatusLive()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/Board;->violationId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;->getValue()Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;->getAppealUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "violation_id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "board_management_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0cjd;->LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$200(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 14

    iget-object v8, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLZZ:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    iget-object v0, v1, LX/0nXC;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/0nXC;->LLJJIII:Z

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->ON(I)V

    invoke-static {}, LX/0APD;->LIZ()Z

    move-result v0

    const-string v2, "is_photo_contained"

    const-string v7, "editing_photo"

    const-string v6, "source"

    const-string v4, "enter_from"

    if-eqz v0, :cond_1

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    const-string v0, "//comment/photo_detail"

    invoke-static {v8, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    iget-object v0, v0, LX/0nXC;->LLJJ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "image_uri"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZLLLI:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    iget-object v0, v0, LX/0nXC;->LLJJ:Ljava/util/List;

    invoke-static {v0}, LX/0nSy;->LJIIL(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "activity_has_activity_options"

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->XN()I

    move-result v1

    new-instance v0, LX/0nTD;

    invoke-direct {v0, v8}, LX/0nTD;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;)V

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    :goto_0
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZLLLI:Ljava/lang/String;

    const-string v2, "editing_photo"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    iget-object v0, v0, LX/0nXC;->LLJJ:Ljava/util/List;

    invoke-static {v0}, LX/0nSy;->LJIIL(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZLLLI:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/0heq;->LJLLILLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZLLLI:Ljava/lang/String;

    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    iget-object v0, v0, LX/0nXC;->LLJJ:Ljava/util/List;

    invoke-static {v0}, LX/0nSy;->LJIIL(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->XN()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    iget-object v0, v0, LX/0nXC;->LLJJ:Ljava/util/List;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x0

    move-object v13, v12

    move-object p0, v12

    move-object p1, v12

    invoke-static/range {v8 .. v15}, LX/0nSh;->LIZ(Landroidx/fragment/app/Fragment;ILjava/util/ArrayList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0n8k;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    goto :goto_0
.end method

.method public static final onClick$201(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$202(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    iget-object p1, v0, LX/0nXC;->LLJJ:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0nap;->LIZJ:I

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    invoke-static {v0}, LX/0naq;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)V

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->jd0(Ljava/util/List;)V

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLZZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->lO(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)V

    :cond_2
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZLLLI:Ljava/lang/String;

    invoke-static {p1}, LX/0nSy;->LJIIL(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "delete"

    invoke-static {v1, v2, v0, p0}, LX/0heq;->LJJLIIIIJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$203(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLI:LX/0nXo;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZLL:LX/0geA;

    new-instance v1, LY/AObjectS313S0100000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LY/AObjectS313S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0geA;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->WN()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaKbbdaD49xe/0i2XLulHCwPDUaow+UtSpqApMiig+1lpuvg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->dO()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123890

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const-string v0, "@"

    invoke-interface {v1, p0, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_2
    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJIL:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->cO(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LN()V

    return-void
.end method

.method public static final onClick$204(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->WN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLI:LX/0nXo;

    if-eqz v0, :cond_0

    check-cast v0, LX/0nXC;

    iget-object p0, v0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-eqz p0, :cond_0

    const-string v0, "box"

    invoke-interface {p0, v0}, LX/0nXL;->onEmojiToKeyboard(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->cO(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LN()V

    return-void
.end method

.method public static final onClick$205(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0hjM;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZIL:LX/0nWT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nWT;->rl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZIL:LX/0nWT;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/0nWT;->LLLZLL(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->e22()V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$206(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nYp;

    const-string p0, "click_empty"

    invoke-virtual {p1, p0}, LX/0nYp;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$207(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nYp;

    const-string p0, "click_empty"

    invoke-virtual {p1, p0}, LX/0nYp;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$208(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oJH;

    iget v1, v2, LX/0oJH;->LLILIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0oJH;->getOnNotSentClickCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oJH;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$209(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nYa;

    invoke-virtual {p0, p1}, LX/0nYa;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouDecorationCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouDecorationCell;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouDecorationCell;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouDecorationCell;->LLILZLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouDecorationCell;->y6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x48

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;LX/0jXU;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$210(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nYa;

    invoke-virtual {p0, p1}, LX/0nYa;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$211(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nYa;

    invoke-virtual {p0, p1}, LX/0nYa;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$212(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nYa;

    invoke-virtual {p0, p1}, LX/0nYa;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$213(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nYa;

    invoke-virtual {p0, p1}, LX/0nYa;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$214(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nYa;

    invoke-virtual {p0, p1}, LX/0nYa;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$215(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nYa;

    invoke-virtual {p0, p1}, LX/0nYa;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$216(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nYa;

    invoke-virtual {p0, p1}, LX/0nYa;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$217(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nYa;

    invoke-virtual {p0, p1}, LX/0nYa;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$218(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0nt0;

    const-string v0, "click_x"

    invoke-direct {p0, v0}, LX/0nt0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public static final onClick$219(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->LLJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nL4;

    iget-object v1, v0, LX/0nL4;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->cn()LX/0nN5;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nM6;->LIZJ(Ljava/lang/String;LX/0nLd;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->LLJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nL4;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->cn()LX/0nN5;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0nM4;->LJFF(LX/0nN5;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS121S1100000_12;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS121S1100000_12;-><init>(Ljava/lang/String;LX/0nN5;I)V

    const-string v0, "click_more_button"

    invoke-static {v0, v1}, LX/0nM6;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->LLJJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v4, v2, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    invoke-interface {v3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    const-string v7, "dot_button"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->LLJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nL4;

    iget-object p0, v0, LX/0nL4;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v3}, LX/0nLd;->LJLLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->LLJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0nL4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowShareViewModel;->iu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nL4;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS92S1200000_24;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v3, v2, v0}, Lkotlin/jvm/internal/AwS92S1200000_24;-><init>(Ljava/lang/String;LX/0nN5;Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;I)V

    const-string v0, "now_dot_button"

    invoke-static {v0, v1}, LX/0nM6;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final onClick$22(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;

    iget-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLIZ:LX/0nAs;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLIZLLLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->y6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x48

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;LX/0jXU;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$220(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 7

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0o66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0SdL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0o66;->LJFF:LX/0QOI;

    if-eqz v1, :cond_0

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0o66;->LJFF:LX/0QOI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v6

    check-cast v6, LX/0xLC;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/0o66;->LIZJ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    iget-boolean v0, v6, LX/0xLC;->LLJJIII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0o2e;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v2, v3}, LX/0o2e;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;ILX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v4, v1, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-boolean v0, v6, LX/0xLC;->LLJJIII:Z

    if-eqz v0, :cond_2

    const-string v1, "share_to_guest_open"

    :goto_0
    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0o66;->LIZLLL:LX/0o25;

    invoke-static {v1, v3, v0, v2}, LX/0o2w;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0o25;I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "share_to_guest_close"

    goto :goto_0
.end method

.method public static final onClick$221(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o5z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0SdL;->LIZ(Landroid/view/View;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    iget-object v6, v1, LX/0o5z;->LIZJ:LX/0t7j;

    if-eqz v6, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveReplayModeratorFragment;->LLIZ:LX/0JV6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveReplayModeratorFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/ui/LiveReplayModeratorFragment;-><init>()V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, LX/0o9X;->LJFF(I)V

    invoke-virtual {v3, v4, v4}, LX/0o9X;->LIZ(II)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    const v0, 0x7f060390

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "moderator"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o5z;

    iget-object v2, v0, LX/0o5z;->LJ:LX/0o25;

    const-string v1, "share_to_moderators"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v5}, LX/0o2w;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0o25;I)V

    return-void
.end method

.method public static final onClick$222(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0o67;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0SdL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0o67;->LJ:LX/0QOI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    if-eqz v0, :cond_3

    const-string v3, "auto_add_close"

    :goto_0
    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0o67;->LIZJ:LX/0o25;

    const/4 v2, 0x2

    invoke-static {v3, v1, v0, v2}, LX/0o2w;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0o25;I)V

    iget-object v1, p0, LX/0o67;->LJ:LX/0QOI;

    if-eqz v1, :cond_0

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0o67;->LJ:LX/0QOI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/0o67;->LIZIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;->iu2(II)V

    :cond_2
    return-void

    :cond_3
    const-string v3, "auto_add_open"

    goto :goto_0
.end method

.method public static final onClick$223(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/0SdL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o63;

    iget-object v0, v0, LX/0o63;->LJ:LX/0QOI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v5

    check-cast v5, LX/0xLC;

    if-eqz v5, :cond_1

    iget-object v4, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0o63;

    iget-boolean v0, v5, LX/0xLC;->LLJJIII:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    :goto_0
    iget-object v1, v4, LX/0o63;->LIZJ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;->iu2(II)V

    iget-boolean v0, v5, LX/0xLC;->LLJJIII:Z

    if-eqz v0, :cond_4

    const-string v2, "share_to_fans_club_close"

    :goto_1
    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v4, LX/0o63;->LIZLLL:LX/0o25;

    invoke-static {v2, v1, v0, v3}, LX/0o2w;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0o25;I)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o63;

    iget-object v1, v0, LX/0o63;->LJ:LX/0QOI;

    if-eqz v1, :cond_2

    const/16 v0, 0x2c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o63;

    iget-object v0, v0, LX/0o63;->LJ:LX/0QOI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    :cond_3
    return-void

    :cond_4
    const-string v2, "share_to_fans_club_open"

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static final onClick$224(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0o62;

    iget-object v0, p1, LX/0o62;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/0SdL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0o62;->LJFF:LX/0QOI;

    if-eqz v1, :cond_0

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p1, LX/0o62;->LJFF:LX/0QOI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v2

    check-cast v2, LX/0xLC;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/0o62;->LJFF:LX/0QOI;

    const/4 p0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :goto_0
    iget-object v0, p1, LX/0o62;->LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;->iu2(II)V

    :cond_1
    iget-boolean v0, v2, LX/0xLC;->LLJJIII:Z

    if-eqz v0, :cond_3

    const-string v2, "share_to_viewer_open"

    :goto_1
    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, LX/0o62;->LJ:LX/0o25;

    invoke-static {v2, v1, v0, p0}, LX/0o2w;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0o25;I)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "share_to_viewer_close"

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final onClick$225(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v5, LX/0o60;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/0SdL;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0o60;->LJIIIIZZ:LX/0QOI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v4

    check-cast v4, LX/0xLC;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/0xLC;->LLJJIII:Z

    if-eqz v0, :cond_1

    const-string v3, "auto_post_close"

    :goto_0
    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    iget-object v2, v5, LX/0o60;->LJII:LX/0o25;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0o2w;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0o25;I)V

    iget-object v1, v5, LX/0o60;->LJI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    iget-boolean v0, v4, LX/0xLC;->LLJJIII:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;->hu2(Z)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o60;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0o60;->LJIIJJI:Z

    return-void

    :cond_1
    const-string v3, "auto_post_open"

    goto :goto_0
.end method

.method public static final onClick$226(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o60;

    const v0, 0x7f0b3dc0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0o60;->LJIIJ:Landroid/view/View;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o60;

    iget-object v3, v0, LX/0o60;->LJI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openAutoPostVisibilityPanel, currentAutoPostVisibility:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;->LLILIL:LX/0o22;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveReplySettingViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;->LLILIL:LX/0o22;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x69

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0o22;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o60;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0o60;->LJIIJJI:Z

    return-void
.end method

.method public static final onClick$227(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0o65;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0SdL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0o65;->LJI:LX/0QOI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v2

    check-cast v2, LX/0xLC;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0xLC;->LLJJIII:Z

    if-eqz v0, :cond_1

    const-string v1, "subscribe_inbox_close"

    :goto_0
    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0o65;->LJ:LX/0o25;

    const/4 p1, 0x0

    const/4 p0, 0x2

    invoke-static {v1, p1, v0, p0}, LX/0o2w;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0o25;I)V

    iget-boolean v0, v2, LX/0xLC;->LLJJIII:Z

    iget-object v4, v3, LX/0o65;->LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0o2f;

    invoke-direct {v0, v4, v3, p1}, LX/0o2f;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;ILX/02wT;)V

    invoke-static {v2, v1, p1, v0, p0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    const-string v1, "subscribe_inbox_open"

    goto :goto_0
.end method

.method public static final onClick$228(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0o64;

    iget-object v0, v3, LX/0o64;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/0SdL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0o64;->LJII:LX/0QOI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v4

    check-cast v4, LX/0xLC;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/0xLC;->LLJJIII:Z

    if-eqz v0, :cond_2

    const-string v2, "record_elements_close"

    :goto_0
    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, LX/0o64;->LJ:LX/0o25;

    const/4 v8, 0x2

    invoke-static {v2, v1, v0, v8}, LX/0o2w;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0o25;I)V

    iget-boolean v2, v4, LX/0xLC;->LLJJIII:Z

    xor-int/lit8 v1, v2, 0x1

    iget-object v5, v3, LX/0o64;->LIZ:Landroid/content/Context;

    if-eqz v5, :cond_1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getRecordCommentsAndGiftsGuideSheet()LX/0o3J;

    move-result-object v4

    const-string v6, "setting_page"

    iget-boolean v7, v3, LX/0o64;->LJFF:Z

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    :cond_0
    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x387

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0o64;I)V

    new-instance p0, Lkotlin/jvm/internal/AwS128S0110000_12;

    const/16 v0, 0x25

    invoke-direct {p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS128S0110000_12;-><init>(LX/0o64;ZI)V

    new-instance p1, Lkotlin/jvm/internal/AwS128S0110000_12;

    const/16 v0, 0x26

    invoke-direct {p1, v3, v2, v0}, Lkotlin/jvm/internal/AwS128S0110000_12;-><init>(LX/0o64;ZI)V

    invoke-interface/range {v4 .. v11}, LX/0o3J;->LIZ(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "record_elements_open"

    goto :goto_0
.end method

.method public static final onClick$229(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->LLILZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->hu2()LX/0qzw;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->TN()Ljava/util/Map;

    move-result-object p0

    sget-object v2, LX/0ned;->LIZ:LX/0ned;

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v2, v0, v1, p1, p0}, LX/0ned;->LJ(JLX/0nef;Ljava/util/Map;)V

    const-string v0, "livesdk_repost_icon_click"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onClick$23(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/LiveBoardGuideSheet;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$230(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelListCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelListCell;->C6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object p0

    invoke-virtual {p0}, LX/0D2z;->performClick()Z

    return-void
.end method

.method public static final onClick$231(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelListCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelListCell;->LLILLL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0D2z;

    invoke-virtual {p0}, LX/0D2z;->performClick()Z

    return-void
.end method

.method public static final onClick$232(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nAA;

    iget-object p0, p0, LX/0nAA;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$233(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nAA;

    iget-object p0, p0, LX/0nAA;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$234(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const-string p0, "click_text"

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;->gB0(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, LX/0nKQ;->LIZ(JLjava/lang/String;)V

    return-void
.end method

.method public static final onClick$235(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "click_at"

    invoke-static {v1, v2, v0}, LX/0nKQ;->LIZ(JLjava/lang/String;)V

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0nK6;

    sget-object v2, LX/0nVV;->LIZ:LX/0nVV;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x15

    invoke-direct {p0, v2, v1, v0}, LX/0nK6;-><init>(LX/0nVV;Ljava/lang/Boolean;I)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->qn(LX/0nK6;)V

    return-void
.end method

.method public static final onClick$236(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    sget-object v0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJL:[LX/10fb;

    new-instance p0, LX/0nK6;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v1, v0}, LX/0nK6;-><init>(LX/0nVV;Ljava/lang/Boolean;I)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->qn(LX/0nK6;)V

    return-void
.end method

.method public static final onClick$237(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const-string p0, "click_text"

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;->gB0(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, LX/0nKQ;->LIZ(JLjava/lang/String;)V

    return-void
.end method

.method public static final onClick$238(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object p0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const-string v0, "click_reply_button"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;->gB0(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "click_text"

    invoke-static {p0, p1, v0}, LX/0nKQ;->LIZ(JLjava/lang/String;)V

    return-void
.end method

.method public static final onClick$239(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->ln()LX/0Sb1;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3Y2ayk6aP6tcZ7NyDus9jTyrBoGO/cwE6YeU4v41TZMm75o/bQ9rd8iuak="

    const/4 v15, 0x0

    invoke-direct {v1, v5, v15}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->u(LX/0Sb1;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->nn()LX/0nEA;

    move-result-object v1

    iget-object v1, v1, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "from_music"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->nn()LX/0nEA;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-interface {v4, v2, v1}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v19

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "publish comment  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->nn()LX/0nEA;

    move-result-object v1

    const-string v6, "0"

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v6

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v4

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->nn()LX/0nEA;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v6, v1

    :cond_2
    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->ln()LX/0Sb1;

    move-result-object v1

    invoke-virtual {v1}, LX/0Sb1;->getTextExtraStructList()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v4, v6, v12, v2, v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;->hu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v2

    sget-object v1, LX/0nVW;->LIZ:LX/0nVW;

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;->ju2(LX/0nVY;Z)V

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->nn()LX/0nEA;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v4, v1, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_b

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->nn()LX/0nEA;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v10

    :goto_4
    iget-object v11, v1, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->nn()LX/0nEA;

    move-result-object v2

    iget-object v13, v2, LX/0nEA;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->ln()LX/0Sb1;

    move-result-object v2

    invoke-virtual {v2}, LX/0Sb1;->getTextExtraStructList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    move-object v10, v15

    goto :goto_4

    :cond_4
    move-object v9, v15

    goto :goto_3

    :cond_5
    move-object v6, v15

    goto :goto_2

    :cond_6
    move-object v1, v15

    goto/16 :goto_0

    :cond_7
    const/16 v19, -0x1

    goto/16 :goto_1

    :cond_8
    move-object v14, v15

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->ln()LX/0Sb1;

    move-result-object v2

    invoke-virtual {v2}, LX/0Sb1;->getTextExtraStructList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->nn()LX/0nEA;

    move-result-object v2

    iget-object v2, v2, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isBlueVUser()I

    move-result v16

    :goto_6
    sget-object v3, LX/0nLR;->LIZIZ:LX/0nLR;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->nn()LX/0nEA;

    move-result-object v2

    iget-object v2, v2, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v2}, LX/0nLR;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->nn()LX/0nEA;

    move-result-object v2

    iget-object v2, v2, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterPosition()Ljava/lang/String;

    move-result-object v18

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->nn()LX/0nEA;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNowClear()Ljava/lang/Integer;

    move-result-object v20

    :goto_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->nn()LX/0nEA;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/0nEI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v21

    :goto_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->nn()LX/0nEA;

    move-result-object v2

    iget-object v2, v2, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0nEI;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v22

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->nn()LX/0nEA;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNewPage()I

    move-result v23

    :goto_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->nn()LX/0nEA;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getPreviousPage()Ljava/lang/String;

    move-result-object v24

    :goto_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->nn()LX/0nEA;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getNowTabEnterMethod()Ljava/lang/String;

    move-result-object p0

    :goto_c
    move-object/from16 p1, v4

    invoke-static/range {v6 .. v26}, LX/0heg;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_b
    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->ln()LX/0Sb1;

    move-result-object v2

    new-instance v1, LX/04q9;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->u(LX/0Sb1;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->ln()LX/0Sb1;

    move-result-object v2

    iget-object v0, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f123d36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    const/16 p0, 0x0

    goto :goto_c

    :cond_e
    const/16 v24, 0x0

    goto :goto_b

    :cond_f
    const/16 v23, 0x0

    goto :goto_a

    :cond_10
    const/16 v21, 0x1

    goto :goto_9

    :cond_11
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_12
    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_6
.end method

.method public static final onClick$24(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nH9;

    invoke-virtual {v0}, LX/0nH1;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nH9;

    invoke-virtual {v0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    iget v0, v0, LX/0nHC;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$240(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS7S0020000_24;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/AwS7S0020000_24;-><init>(ZI)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$241(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videocitation/VideoCitationAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videocitation/VideoCitationAssem;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS567S0100000_24;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlin/jvm/internal/AwS567S0100000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic onClick$242(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$243(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nAZ;

    iget-object p0, p0, LX/0nAZ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$244(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLLII:[LX/10fb;

    sget-object v0, LX/0nRv;->TEXT:LX/0nRv;

    const-string v1, "text"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->fo(Ljava/lang/String;LX/0nRv;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->ro(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nZ9;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$245(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLIILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLI:LX/0nVw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nVw;->Kg()V

    :cond_1
    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    const-string v0, "send"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->ro(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$246(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 10

    iget-object v5, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->ON()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILLIZIL:Z

    const/4 v4, 0x0

    const-string p1, "private_type"

    const-string p0, "next"

    const-string v9, "click_type"

    const-string v8, "enter_from"

    const-string v7, "click"

    const-string v3, "action_type"

    if-eqz v0, :cond_2

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v1, LX/11Uh;

    invoke-direct {v1}, LX/11Uh;-><init>()V

    const-string v0, "exist_account_privacy_page"

    invoke-virtual {v1, v8, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v7}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, p0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->ON()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->iu2()LX/0oc8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oc8;->getEtText()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, p1, v4}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "exist_account_privacy_setting_page"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->ON()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->hu2()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->NN()V

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v6, LX/11Uh;

    invoke-direct {v6}, LX/11Uh;-><init>()V

    invoke-virtual {v6, v3, v7}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_privacy_page"

    invoke-virtual {v6, v8, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9, p0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->NN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_later_show"

    invoke-virtual {v6, v1, v0}, LX/11Uh;->LIZ(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_position"

    invoke-virtual {v6, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILZIL:J

    sub-long/2addr v2, v0

    const-string v0, "stay_time"

    invoke-virtual {v6, v2, v3, v0}, LX/11Uh;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v6, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "account_privacy_setting_page"

    invoke-virtual {v4, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final onClick$247(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->UN()LX/10dF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->performClick()Z

    return-void
.end method

.method public static final onClick$248(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->WN()LX/10dF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->performClick()Z

    return-void
.end method

.method public static final onClick$249(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->aO()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, LX/0ocJ;->PUBLIC:LX/0ocJ;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nHB;

    invoke-virtual {v0}, LX/0nH1;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nHB;

    invoke-virtual {v0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    iget v0, v0, LX/0nHC;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$250(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->aO()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, LX/0ocJ;->PRIVATE:LX/0ocJ;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$251(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->ON()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->LLJILJIL:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->ON()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->hO()V

    return-void

    :cond_1
    iget-object v3, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0ocR;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-direct {v1, v0}, LX/0ocR;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->aO()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ocJ;

    if-nez v0, :cond_2

    sget-object v0, LX/0ocJ;->PRIVATE:LX/0ocJ;

    :cond_2
    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->kO(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0ocJ;)V

    return-void
.end method

.method public static final onClick$252(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->ON()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    iget-object v3, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0ocS;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-direct {v1, v0}, LX/0ocS;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->aO()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ocJ;

    if-nez v0, :cond_0

    sget-object v0, LX/0ocJ;->PRIVATE:LX/0ocJ;

    :cond_0
    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->kO(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0ocJ;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->ON()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-boolean v0, v2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->LLJILJIL:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->ON()I

    move-result v0

    if-eq v0, v3, :cond_3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->iO()V

    return-void

    :cond_3
    iget-object v3, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0ocT;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-direct {v1, v0}, LX/0ocT;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;)V

    sget-object v0, LX/0ocJ;->REMIND_LATER:LX/0ocJ;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->kO(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0ocJ;)V

    return-void
.end method

.method public static final onClick$253(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->aO()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0ocJ;->PUBLIC:LX/0ocJ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->hO()V

    return-void
.end method

.method public static final onClick$254(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->aO()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0ocJ;->PRIVATE:LX/0ocJ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->hO()V

    return-void
.end method

.method public static final onClick$255(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;

    iget-object p1, v0, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LL:LX/0nYq;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x0

    const-string v0, "click_close"

    invoke-virtual {p1, v0, v1, p0}, LX/0nYq;->LIZ(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public static final onClick$256(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oGb;

    iget-object p0, p0, LX/0oGb;->LLILIL:LX/0oGV;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$257(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIL;

    iget-object p1, v0, LX/0nIL;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;

    iget p0, v0, LX/0nIL;->LLILLL:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;->hu2(IZ)V

    return-void
.end method

.method public static final onClick$258(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nIL;

    iget-object p1, p0, LX/0nIL;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$259(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    new-instance p1, LX/0U17;

    invoke-direct {p1}, LX/0U17;-><init>()V

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nIL;

    iget-object v0, p0, LX/0nIL;->LL:Landroid/content/Context;

    iput-object v0, p1, LX/0U17;->LIZ:Landroid/content/Context;

    const v0, 0x7f126a2f

    iput v0, p1, LX/0U17;->LIZLLL:I

    const-string v0, "ttlive_boards_live_createBoard_emptyTmpltToast"

    iput-object v0, p1, LX/0U17;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0nIL;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0U17;->LJFF:Z

    invoke-static {p1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/BottomSaveAssem;

    invoke-static {}, LX/0nHD;->LIZJ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/BottomSaveAssem;->LLILZIL:Z

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/BottomSaveAssem;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/BottomSaveAssem;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0nHD;->LIZJ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/BottomSaveAssem;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/BottomSaveAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/model/Board;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object p0

    sget-object v4, LX/0nO9;->FULLY_CUSTOMIZED_BOARD:LX/0nO9;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0nFt;

    invoke-direct/range {v3 .. v8}, LX/0nFt;-><init>(LX/0nO9;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Board;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$260(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nIH;

    iget-object p1, p0, LX/0nIH;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$261(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nIH;

    iget-boolean p0, p1, LX/0nIH;->LLJLLIL:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0nIH;->LJII()V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0nIH;->LJIIIZ()V

    return-void
.end method

.method public static final onClick$262(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    iget-object p1, v0, LX/0nIH;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;

    iget p0, v0, LX/0nIH;->LLILZIL:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;->hu2(IZ)V

    return-void
.end method

.method public static final onClick$263(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nIH;

    iget-boolean v0, v1, LX/0nIH;->LLILLL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0nIH;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0nIH;->LLJJIJIIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f0612db

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    iget-object v1, v0, LX/0nIH;->LLJJIJIIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f061c1e

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    invoke-virtual {v0}, LX/0nIH;->LJIL()V

    return-void

    :cond_2
    iget-object v1, v1, LX/0nIH;->LLJJIJIIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f0612b3

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    goto :goto_0
.end method

.method public static final onClick$264(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;->V0()V

    return-void
.end method

.method public static final onClick$265(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nIH;

    const-string p0, ""

    invoke-virtual {p1, p0}, LX/0nIH;->LJIIZILJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$266(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 26

    invoke-static {}, LX/0GDN;->LJFF()Z

    move-result v2

    const-string v0, "homepage_friends"

    const-string v5, "enter_method"

    const-string v4, "friend_top_publish_cell"

    const-string v3, "shoot_enter_method"

    move-object/from16 v1, p0

    if-eqz v2, :cond_1

    iget-object v6, v1, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;->C6(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v10, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v9, 0x0

    move v12, v11

    move v13, v11

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openTextToImageService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v4, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "click_next_button"

    invoke-static {v5, v3, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;

    const-string v10, "fixed_shoot_cell"

    const-string v19, ""

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move/from16 v20, v17

    move/from16 v21, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 p0, v19

    move-object/from16 p1, v19

    invoke-direct/range {v7 .. v27}, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    invoke-interface {v6, v2, v3, v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;->openTextToImage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;)V

    :cond_0
    :goto_0
    iget-object v0, v1, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "text_icon"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;->E6(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;->C6(Ljava/lang/String;)V

    const-class v9, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openTextNextService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextNextService;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v4, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v5, v4, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "shoot_way"

    const-string v2, "fixed_shoot_cell"

    invoke-static {v3, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "enter_from"

    invoke-static {v2, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "creation_id"

    invoke-static {v0, v7, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v9, v8, v6}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextNextService;->textCanvasGoNext(LX/0t7j;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static final onClick$267(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;->A6()V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "photo_icon"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;->E6(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$268(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;->A6()V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "text"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;->E6(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$269(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$27(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/TopSaveAssem;

    invoke-static {}, LX/0nHD;->LIZJ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/TopSaveAssem;->LLILZIL:Z

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/TopSaveAssem;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/TopSaveAssem;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nHD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/TopSaveAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/TopSaveAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/TopSaveAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    sget-object v0, LX/0cfG;->ed:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, LX/0UTa;

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJII()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0UTa;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0418d6

    invoke-virtual {p0, v0}, LX/0UTa;->LJFF(I)V

    const v0, 0x7f126a18

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f126a17

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance p1, LX/0Tzd;

    invoke-direct {p1}, LX/0Tzd;-><init>()V

    new-instance v1, LX/0TzZ;

    invoke-direct {v1}, LX/0TzZ;-><init>()V

    const v0, 0x7f126a16

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    sget-object v0, LX/03y3;->LIZ:LX/03y3;

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v1}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {p1, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v1, LX/0Tza;

    invoke-direct {v1}, LX/0Tza;-><init>()V

    const v0, 0x7f126a15

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    sget-object v0, LX/03y2;->LIZ:LX/03y2;

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v1}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {p1, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    const/4 v0, 0x2

    iput v0, p1, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, p1}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {p0, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    sget-object v0, LX/03Bu;->LL:LX/03Bu;

    iput-object v0, p0, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    iput-boolean v2, p0, LX/0UTa;->LJIILL:Z

    sget-object v0, LX/0nIW;->LL:LX/0nIW;

    iput-object v0, p0, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x2cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/TopSaveAssem;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/TopSaveAssem;->LLIZ:LX/0nFg;

    if-nez v0, :cond_5

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/TopSaveAssem;->LLIZ:LX/0nFg;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/TopSaveAssem;->Pm()LX/0nFg;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/TopSaveAssem;->LLIZ:LX/0nFg;

    monitor-exit v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    monitor-exit v1

    :cond_5
    :goto_1
    invoke-interface {v0, v2}, LX/0nFg;->V1(I)V

    return-void
.end method

.method public static final onClick$270(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/sharemusic/BulletinShareMusicListFooterCell;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/sharemusic/BulletinShareMusicListFooterCell;->LLILIL:LX/0oeN;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/sharemusic/BulletinShareMusicListFooterCell;->LLILZ:[LX/10fb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, v3, v0}, LX/0oeN;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07iW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07iW;->LJIIZILJ()LX/06yj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06yj;->LIZIZ:LX/0JR1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JR1;->LJJ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/sharemusic/BulletinShareMusicListFooterCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/sharemusic/BulletinShareMusicListFooterCell;->LL:LX/0JK9;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/0JK9;->LLILL:Z

    :cond_1
    return-void
.end method

.method public static final onClick$271(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nYq;

    const/4 p0, 0x1

    const/4 v1, 0x0

    const-string v0, "click_empty"

    invoke-virtual {p1, v0, v1, p0}, LX/0nYq;->LIZ(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final onClick$272(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/services/VideoGiftService;->LJI()Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v0, v0, LX/0nb6;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->isFromGiftBag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v0, v0, LX/0nb6;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getDiamondCount()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v0, v0, LX/0nb6;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v4, v0, LX/0nb6;->LJIIJ:LX/0nbE;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getDiamondCount()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-boolean v1, v0, LX/0nb6;->LJFF:Z

    const-string v0, "video_gift_select_insufficient_balance"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0nbE;->LJFF(JLjava/lang/String;Z)V

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nb6;

    const-string v0, "select_gift"

    invoke-virtual {v1, v0}, LX/0nb6;->LJII(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    invoke-virtual {v0}, LX/0nb6;->LJIIIIZZ()V

    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    invoke-virtual {v0}, LX/0nb6;->LJIIIIZZ()V

    return-void
.end method

.method public static final onClick$273(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nb6;

    const-string v0, "click_recharge"

    invoke-virtual {v1, v0}, LX/0nb6;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object p1, v0, LX/0nb6;->LJIIJ:LX/0nbE;

    iget-boolean p0, v0, LX/0nb6;->LJFF:Z

    const-wide/16 v1, 0x0

    const-string v0, "video_gift_panel_recharge_clicked"

    invoke-virtual {p1, v1, v2, v0, p0}, LX/0nbE;->LJFF(JLjava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$274(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oDK;

    invoke-virtual {p0}, LX/0oDK;->LJIILIIL()V

    return-void
.end method

.method public static final onClick$275(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$276(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LJJIFFI()Ljava/util/Map;

    move-result-object v1

    const-string v0, "consider_turn_on_care_mode_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LL:LX/0t7j;

    const-string v0, "//creator_care_mode/simplify_settings"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILL:LX/0noB;

    invoke-virtual {v0}, LX/0noB;->getValue()I

    move-result v1

    const-string v0, "enter_scene"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0sbe;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$277(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nH7;

    invoke-virtual {p0}, LX/0nH0;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$278(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final onClick$279(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oBv;

    iget-object p0, p0, LX/0oBv;->LIZIZ:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final onClick$28(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/typechunk/SceneryLayoutTypeCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object p1

    check-cast p1, LX/0nDV;

    if-eqz p1, :cond_0

    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/typechunk/SceneryLayoutTypeCell;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/typechunk/SceneryLayoutTypeCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/typechunk/SceneryLayoutTypeCell;->LLILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;->Nz0()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    const v0, 0x7f12695f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0U17;->LIZIZ:Ljava/lang/String;

    const-string v0, "ttlive_aiBoards5_noBgPick_toast"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/typechunk/SceneryLayoutTypeCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/typechunk/SceneryLayoutTypeViewModel;

    iget v2, p1, LX/0nDV;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS119S0101000_24;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS119S0101000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/typechunk/SceneryLayoutTypeViewModel;II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$280(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oBu;

    iget-object p0, p0, LX/0oBu;->LLJIJIL:LY/ARunnableS80S0100000_24;

    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->run()V

    return-void
.end method

.method public static final onClick$281(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 6

    iget-object v3, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v1, :cond_0

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc1b

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;I)V

    new-instance p0, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc1c

    invoke-direct {p0, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;I)V

    move-object v4, p1

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->nn(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->on(Landroid/view/View;)I

    move-result v3

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->RK0(IILandroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final onClick$282(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->gl1(ZZ)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p0

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->p91(I)V

    :cond_1
    return-void
.end method

.method public static final onClick$283(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/dialog/CommonBottomConfirmDialog;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/dialog/CommonBottomConfirmDialog;->LLJLIL:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$284(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/dialog/CommonBottomConfirmDialog;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/dialog/CommonBottomConfirmDialog;->LLJLL:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$285(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nsh;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object p1, LX/172L;->LIZIZ:LX/172L;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nsh;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    new-instance v3, LX/0JCy;

    invoke-direct {v3}, LX/0JCy;-><init>()V

    iget-object v2, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v1, "need_focus_id_input"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-virtual {p1, p0, v0}, LX/172L;->startProfileEditActivity(Landroid/app/Activity;Landroid/os/Bundle;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "modify_username_notify"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_modify_username"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic onClick$286(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$287(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$288(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILIL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftPageItem;

    if-eqz v0, :cond_1

    iget-wide p0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftPageItem;->id:J

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LL:LX/0nXC;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v4}, LX/0nXC;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/0nXC;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    const-string v1, "show_gifters_list_gift"

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJ:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJI:Ljava/lang/Long;

    iput-object v1, v4, LX/0nXC;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0nXC;->LJJIFFI(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v4, v0}, LX/0nXC;->LJIILL(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "showGiftPanel"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputViewType()I

    move-result v2

    invoke-virtual {v4}, LX/0nXC;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/0nXC;->LLLFF:Z

    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->SN(ILandroid/os/Bundle;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0nXC;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;)V

    :cond_1
    return-void
.end method

.method public static final onClick$289(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oDs;

    iget-object p1, v0, LX/0oDs;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/SceneryBtmOperationAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/SceneryBtmOperationAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;->LL:LX/0nEy;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;->hu2()LX/0nDR;

    move-result-object v0

    iget-object p0, v0, LX/0nDR;->LL:Lcom/bytedance/android/livesdk/model/BoardItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LX/0nEy;->yu(ZLcom/bytedance/android/livesdk/model/BoardItem;)V

    return-void
.end method

.method public static final onClick$290(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;->LLILZLL:Z

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;->LL:LX/0neh;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0neh;->LIZ(ZZ)V

    :cond_0
    return-void
.end method

.method public static final onClick$291(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;->LLILZLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;->LLILZLL:Z

    return-void
.end method

.method public static final onClick$292(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0neh;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0neh;->LIZ(ZZ)V

    return-void
.end method

.method public static final onClick$293(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;

    sget-object v3, LX/0NF7;->CLICK_COMMENT_HEAD:LX/0NF7;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;->z6()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;->z6()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v4, v3, v1, v2}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;->E6(LX/0NF7;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;->z6()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "click_head"

    invoke-static {v2, v1, v0, v3}, LX/0NEe;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$294(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oaE;

    iget-object p0, p0, LX/0oaE;->LIZ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final onClick$295(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oG3;

    iget-boolean v0, p1, LX/0oG3;->LJ:Z

    const/4 p0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean p0, p1, LX/0oG3;->LJ:Z

    iget-object v0, p1, LX/0oG3;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0oG6;

    if-eqz v0, :cond_2

    check-cast v1, LX/0oG6;

    iget-object v0, v1, LX/0oG6;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    iput-boolean v2, v1, LX/0oG6;->LLILLJJLI:Z

    :cond_2
    iget-object v1, p1, LX/0oG3;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p1, LX/0oG3;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p1, LX/0oG3;->LIZLLL:LX/0oG5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0oG5;->onDismiss()V

    :cond_3
    return-void

    :cond_4
    iput-boolean v2, p1, LX/0oG3;->LJ:Z

    iget-object v0, p1, LX/0oG3;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/0oG6;

    if-eqz v0, :cond_6

    check-cast v1, LX/0oG6;

    iget-object v0, v1, LX/0oG6;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean p0, v1, LX/0oG6;->LLILLJJLI:Z

    :cond_6
    iget-object v1, p1, LX/0oG3;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p1, LX/0oG3;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p1, LX/0oG3;->LIZLLL:LX/0oG5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0oG5;->onShow()V

    return-void
.end method

.method public static final onClick$296(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->F7()V

    return-void
.end method

.method public static final onClick$297(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nUm;

    iget-object v0, v0, LX/0nUm;->LLIZLLLIL:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, v0}, LX/0heq;->LJJIJIL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nUm;

    iget-object p0, v0, LX/0nUm;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/0nUm;->LLILZ:LX/0nUn;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0nUm;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, p0, p1, v0}, LX/0nUn;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public static final onClick$298(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nUm;

    iget-object v2, v0, LX/0nUm;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_post_added"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nUm;

    iget-object p0, v0, LX/0nUm;->LLILZ:LX/0nUn;

    if-eqz p0, :cond_0

    iget-object v2, v0, LX/0nUm;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v0, LX/0nUm;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x2

    invoke-interface {p0, v2, v0, v1}, LX/0nUn;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public static final onClick$299(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZy;

    iget-object v0, v0, LX/0nZy;->LLILLIZIL:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, v0}, LX/0heq;->LJJIJIL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZy;

    iget-object p0, v0, LX/0nZy;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/0nZy;->LL:LX/0nUn;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0nZy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, p0, p1, v0}, LX/0nUn;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;->ln()Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;

    move-result-object p1

    new-instance p0, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/SceneryBtmOperationAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/SceneryBtmOperationAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object p1

    new-instance p0, LX/0nFR;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LX/0nFR;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$300(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nXO;

    iget-object v0, p1, LX/0nXO;->LIZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget-object v0, p1, LX/0nXO;->LIZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final synthetic onClick$301(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$302(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    iget-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJLIIIJLLLLLLLZ:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onClick$303(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    new-instance p1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-direct {p1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    const v0, 0x7f121701

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$304(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->en()V

    return-void
.end method

.method public static final onClick$305(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkBottomConfirmDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$306(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 35

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v28

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v29

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->Rm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v30

    iget-object v1, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->Tm()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/DetailBottomBarAbility;

    move-result-object v1

    const-string v18, ""

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/DetailBottomBarAbility;->getEnterFrom()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_1

    :cond_0
    move-object/from16 v32, v18

    :cond_1
    const-string v33, "bottom_comment_box"

    new-instance v5, LX/0nUC;

    sget-object v12, LX/0nVn;->DETAIL_BOTTOM:LX/0nVn;

    const/4 v1, 0x0

    new-instance v16, LX/0nUB;

    iget-object v2, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;->LLJIJIL:LX/0nZJ;

    if-eqz v4, :cond_2

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaJrbQazgwx+q9myKHnkDP0A9QTVsNdLPdCSrYvHLAxHvpTe1jqkvHDq090/KkKpO+Ae1da9IYo39z"

    invoke-direct {v3, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v18, v2

    :cond_2
    const-string v22, "emoji"

    const-string v17, ""

    sget-object v21, LX/0nRv;->TEXT:LX/0nRv;

    const/4 v6, 0x0

    move-object/from16 v19, v1

    move/from16 v20, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v17

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    invoke-direct/range {v16 .. v26}, LX/0nUB;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;ILX/0nRv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object v14, LX/0nRv;->TEXT:LX/0nRv;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v13, v6

    move v15, v6

    move/from16 v17, v6

    invoke-direct/range {v5 .. v17}, LX/0nUC;-><init>(ZZZZZZLX/0nVn;ILX/0nRv;ZLX/0nUB;Z)V

    move-object/from16 v31, v1

    move-object/from16 v34, v1

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    invoke-interface/range {v27 .. v36}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLZIJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)LX/0nVw;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x364

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;I)V

    invoke-interface {v3, v1}, LX/0nVw;->Tl(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x345

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0nVw;->Bp(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xca7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/BottomMusicShootCommentAssem;I)V

    invoke-interface {v3, v1}, LX/0nVw;->Rn(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public static final onClick$307(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 24

    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v10, p0

    iget-object v0, v10, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nAO;

    iget-object v1, v0, LX/0nAO;->LJIJ:LX/0KGS;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0nAO;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->gl1(ZZ)V

    :cond_1
    iget-object v0, v10, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nAO;

    iget-object v0, v0, LX/0nAO;->LJII:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v20, ""

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_29

    iget-object v11, v10, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v11, LX/0nAO;

    iget-object v0, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/08pT;->LIZ:LX/08pT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08pT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0nSy;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_1
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "PhotoDetailActivity"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIJ:Ljava/util/concurrent/Executor;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, LX/0nyI;->IMMEDIATE:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    new-instance v0, LX/0nSf;

    invoke-direct {v0}, LX/0nSf;-><init>()V

    invoke-virtual {v1, v0}, LX/129q;->LJJI(LX/11eY;)V

    :cond_2
    invoke-static {}, LX/0APD;->LIZ()Z

    move-result v0

    const-string v18, "is_video_playing"

    const-string v17, "//comment/photo_detail_v2"

    const-string v15, "comment_photo_transition"

    const-string v16, "is_photo_contained"

    const-string v14, "comment_panel"

    const-string v13, "source"

    const-string v9, "enter_from"

    const-string v8, "activity_has_activity_options"

    const-string v7, "dispatch_context_source"

    const-string v6, "photo_detail_out_mob_model"

    const-string v5, "enter_inner_comment"

    const-string v4, "disp_crop_image_uri"

    if-eqz v0, :cond_19

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v2, v11, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v2, :cond_3

    sget-boolean v0, LX/0ANx;->LIZIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0ZEp;

    invoke-static {v1, v2, v15}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0ZEp;-><init>(Landroid/app/ActivityOptions;)V

    :goto_2
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/09dS;->LIZ()Z

    move-result v0

    const/high16 v1, 0x20000000

    if-eqz v0, :cond_13

    iget-object v2, v11, LX/0nAO;->LJIJ:LX/0KGS;

    if-eqz v2, :cond_13

    iget-object v0, v11, LX/0nAO;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_3
    invoke-static {v0, v2}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v11, LX/0nAO;->LJ:LX/0Cfm;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0AOD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/0nAO;->LJIILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setEnterPhotoDetailComment(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_a
    iget-object v0, v11, LX/0nAO;->LJIILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setPanelSessionCode(Ljava/lang/Integer;)V

    :cond_b
    move-object/from16 v0, v17

    invoke-static {v12, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v9

    iget-object v0, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v9, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast v0, LX/0oHe;

    invoke-virtual {v0}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const/4 v0, 0x1

    invoke-virtual {v9, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v11, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1295;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v11, LX/0nAO;->LJIILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-virtual {v9, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v11, LX/0nAO;->LJIIZILJ:LX/0n8k;

    invoke-virtual {v9, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    sget-boolean v0, LX/09d3;->LIZIZ:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_c
    invoke-static {}, LX/0AP6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v11, LX/0nAO;->LJIJ:LX/0KGS;

    if-eqz v2, :cond_f

    iget-object v0, v11, LX/0nAO;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_5
    invoke-static {v0, v2}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->q60()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0n9S;

    if-eqz v0, :cond_d

    check-cast v2, LX/0W3R;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0nSy;->LJII(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    invoke-static {}, LX/0ANw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11}, LX/0nAO;->LJ()V

    goto/16 :goto_11

    :cond_12
    invoke-virtual {v11}, LX/0nAO;->LIZLLL()V

    goto/16 :goto_11

    :cond_13
    const-string v0, "//comment/photo_detail"

    invoke-static {v12, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, v11, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/1295;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0nSy;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "image_uri"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v11, LX/0nAO;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_14

    move-object/from16 v0, v20

    :cond_14
    invoke-virtual {v2, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v13, v14}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0nSy;->LJIIJJI(Ljava/util/List;)I

    move-result v4

    :goto_a
    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v4, "enter_inner_aweme"

    iget-object v0, v11, LX/0nAO;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v11, LX/0nAO;->LJIIZILJ:LX/0n8k;

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v11, LX/0nAO;->LJIILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_15

    check-cast v0, LX/0oHe;

    invoke-virtual {v0}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const/4 v0, 0x1

    invoke-virtual {v2, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_15
    invoke-virtual {v2, v1}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x2711

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    goto/16 :goto_12

    :cond_16
    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    :cond_19
    invoke-static {}, LX/09dS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v11, LX/0nAO;->LJIJ:LX/0KGS;

    if-eqz v1, :cond_24

    iget-object v0, v11, LX/0nAO;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_b
    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v11, LX/0nAO;->LJ:LX/0Cfm;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    return-void

    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    :cond_1b
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v2, v11, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v2, :cond_1c

    sget-boolean v0, LX/0ANx;->LIZIZ:Z

    if-eqz v0, :cond_23

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, LX/0ZEp;

    invoke-static {v0, v2, v15}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZEp;-><init>(Landroid/app/ActivityOptions;)V

    :goto_c
    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_1c
    invoke-static {}, LX/0AOD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v11, LX/0nAO;->LJIILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setEnterPhotoDetailComment(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_1d
    iget-object v0, v11, LX/0nAO;->LJIILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setPanelSessionCode(Ljava/lang/Integer;)V

    :cond_1e
    move-object/from16 v0, v17

    invoke-static {v12, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    check-cast v0, LX/0oHe;

    invoke-virtual {v0}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const/4 v0, 0x1

    invoke-virtual {v2, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v11, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/1295;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v11, LX/0nAO;->LJIILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v11, LX/0nAO;->LJIIZILJ:LX/0n8k;

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    sget-boolean v0, LX/09d3;->LIZIZ:Z

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v1

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_1f
    invoke-static {}, LX/0ANw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v11}, LX/0nAO;->LJ()V

    :goto_e
    sget-object v1, LX/0sfD;->LIZLLL:LX/0sfE;

    new-instance v0, LX/0nSe;

    invoke-direct {v0, v11}, LX/0nSe;-><init>(LX/0nAO;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sfE;->LIZJ(LX/0nSq;)V

    const/16 v0, 0x2711

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    goto/16 :goto_12

    :cond_20
    invoke-virtual {v11}, LX/0nAO;->LIZLLL()V

    goto :goto_e

    :cond_21
    const/4 v0, 0x0

    goto :goto_d

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v1

    goto/16 :goto_c

    :cond_24
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v11, LX/0nAO;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_25

    move-object/from16 v0, v20

    :cond_25
    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0nSy;->LJIIJJI(Ljava/util/List;)I

    move-result v0

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->_pnsPageId:Ljava/lang/String;

    const/16 v13, 0x2711

    iget-object v0, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    :goto_10
    invoke-static {v0}, LX/0nSy;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v3, v11, LX/0nAO;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v11, LX/0nAO;->LJIIZILJ:LX/0n8k;

    iget-object v0, v11, LX/0nAO;->LJIILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-object v12, v12

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v19}, LX/0nSh;->LIZ(Landroidx/fragment/app/Fragment;ILjava/util/ArrayList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0n8k;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    goto :goto_12

    :cond_26
    const/4 v0, 0x0

    goto :goto_10

    :cond_27
    const/4 v0, 0x0

    goto :goto_f

    :cond_28
    invoke-static {v4}, LX/0nRs;->LIZLLL(Ljava/util/List;)V

    :goto_11
    sget-object v2, LX/0sfD;->LIZLLL:LX/0sfE;

    new-instance v0, LX/0nSd;

    invoke-direct {v0, v11}, LX/0nSd;-><init>(LX/0nAO;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sfE;->LIZJ(LX/0nSq;)V

    invoke-virtual {v9, v1}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x2711

    invoke-virtual {v9, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    :cond_29
    :goto_12
    iget-object v1, v10, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nAO;

    iget-object v0, v1, LX/0nAO;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_2a

    move-object/from16 v20, v0

    :cond_2a
    const-string v21, "comment_panel"

    iget-object v0, v1, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0nSy;->LJIIJJI(Ljava/util/List;)I

    move-result v0

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v0, v10, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nAO;

    iget-object v2, v0, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v0, LX/0nAO;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0nAO;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v23, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-static/range {v20 .. v25}, LX/0heq;->LJLLILLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_2b
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static final onClick$308(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nAO;

    invoke-virtual {p0}, LX/0nAO;->LIZ()V

    return-void
.end method

.method public static final synthetic onClick$309(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/cell/SceneryModeOperationCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v4

    check-cast v4, LX/0nFH;

    if-eqz v4, :cond_2

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/cell/SceneryModeOperationCell;

    iget-object v1, v4, LX/0nFH;->LLILLL:LX/0nOG;

    sget-object v0, LX/0nOG;->CROP:LX/0nOG;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/cell/SceneryModeOperationCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/cell/SceneryModeOperationCell;->LLILZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IbM;

    iget-object v0, v0, LX/0IbM;->LLILL:LX/03Xv;

    const-string v3, "ttlive_aiBoards5_noBgPick_toast"

    const v2, 0x7f12695f

    if-nez v0, :cond_0

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0U17;->LIZIZ:Ljava/lang/String;

    iput-object v3, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/cell/SceneryModeOperationCell;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Ibq;

    iget v0, v0, LX/0Ibq;->LLILIL:I

    if-nez v0, :cond_1

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0U17;->LIZIZ:Ljava/lang/String;

    iput-object v3, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/cell/SceneryModeOperationCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/cell/SceneryModeOperationCell;->LLILZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/viewmodel/SceneryModeOperationListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x93

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/viewmodel/SceneryModeOperationListViewModel;LX/0nFH;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final onClick$310(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0jat;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pqc;

    iget-object p1, v0, LX/0Pqc;->LIZ:Landroid/content/Context;

    sget-object p0, LX/0jat;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has_click"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0oFn;->LIZ()Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->deliveryID:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "current_page"

    const-string v0, "profile_page"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0oFn;->LIZ()Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->deliveryID:Ljava/lang/Long;

    const-string v0, "activity_id"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dual_creator_post_activity_banner_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0oFn;->LIZ()Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;->scheme:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$311(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oJI;

    iget-object v0, p0, LX/0oJI;->LLIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$312(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oJJ;

    iget-object v0, p0, LX/0oJJ;->LLIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$313(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oAc;

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oAc;

    iget-object v0, v0, LX/0oAc;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$314(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nzP;

    iget-object v0, v0, LX/0nzP;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$315(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    sget-object p0, LX/0nmL;->CLICK_SHADOW:LX/0nmL;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->wn(LX/0nmL;)V

    return-void
.end method

.method public static final onClick$316(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oCw;

    iget-object p0, p0, LX/0oCw;->LJIILL:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$317(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oCw;

    iget-object p0, p0, LX/0oCw;->LJIILL:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$318(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$319(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/IntelligentBoardClaimSheet;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$320(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object p1, LX/06ae;->LIZIZ:LX/06ae;

    new-instance p0, LX/11Uh;

    invoke-direct {p0}, LX/11Uh;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "privacy_settings"

    invoke-virtual {p0, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "dismiss_viewer_permission_notice"

    invoke-virtual {p1, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$321(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oDr;

    iget-object p1, v0, LX/0oDr;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jqK;

    iget-boolean v0, v0, LX/0jqK;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jqK;

    iget-object v0, v0, LX/0jqK;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLILL:Z

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLILLJJLI:LX/02sS;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03tI;

    invoke-direct {v1, p1, v4, p0}, LX/03tI;-><init>(Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, p0, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void
.end method

.method public static final onClick$322(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LLILLJJLI:LX/0Ci6;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, LX/0Ci6;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$323(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oDj;

    const-string p0, "button_close"

    invoke-virtual {p1, p0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$324(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oDj;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$325(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oDj;

    const-string p0, "a11y_click"

    invoke-virtual {p1, p0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$326(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventGuestShareDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$327(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final onClick$328(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    new-instance p1, LX/0PZl;

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const p0, 0x7f125a67

    invoke-virtual {p1, p0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {p1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public static final onClick$329(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareAvatarAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareAvatarAssem;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    invoke-static {p1, p0}, LX/0l7C;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;)V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateErrorAssem;

    iget-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateErrorAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateErrorAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    check-cast p1, Lcom/bytedance/ext_power_list/AssemListViewModel;

    sget-object p0, LX/0Ilh;->Refresh:LX/0Ilh;

    invoke-virtual {p1, p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListRetry(LX/0Ilh;)V

    return-void
.end method

.method public static final onClick$330(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ncs;

    iget-boolean p0, p1, LX/0ncs;->LLILLL:Z

    iget-boolean v0, p1, LX/0ncs;->LLILZIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    iget-object v0, p1, LX/0ncs;->LLILLJJLI:LX/0CVP;

    invoke-virtual {v0, v1}, LX/0CVP;->setMaxTagLines(I)V

    :goto_0
    iget-boolean v0, p1, LX/0ncs;->LLILLL:Z

    invoke-virtual {p1, v0}, LX/0ncs;->LIZ(Z)V

    iget-boolean v0, p1, LX/0ncs;->LLILLL:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p1, LX/0ncs;->LLILLL:Z

    iget-object v0, p1, LX/0ncs;->LLILZ:LX/0N1l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0N1l;->setAnchorsFold(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/0ncs;->LLILLJJLI:LX/0CVP;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0CVP;->setMaxTagLines(I)V

    goto :goto_0
.end method

.method public static final onClick$331(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oBO;

    iget-object p0, p0, LX/0oBO;->LLILZIL:LX/0nym;

    iget-object p0, p0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$332(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nCk;

    invoke-virtual {v0}, LX/0nCk;->getInnerPushLeftView()LX/0nCN;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nCk;

    invoke-virtual {v0}, LX/0nCk;->getInnerPushLeftView()LX/0nCN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nCU;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$333(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nCk;

    iget-object p0, p0, LX/0nCk;->LLIZ:LX/0bhv;

    invoke-virtual {p0, p0}, LX/0nCU;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$334(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method

.method public static final onClick$335(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nCk;

    iget-object p0, p0, LX/0nCk;->LLJI:LX/0nCO;

    invoke-virtual {p0, p0}, LX/0nCU;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$336(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nCk;

    iget-object p0, p0, LX/0nCk;->LLJ:LX/0nCL;

    invoke-virtual {p0, p0}, LX/0nCU;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$337(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nCk;

    iget-object p0, p0, LX/0nCk;->LLIZLLLIL:LX/0nCK;

    invoke-virtual {p0, p0}, LX/0nCU;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$338(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nc1;

    iget-object v1, v0, LX/0nc1;->LJIIJ:LX/0mU0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$339(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nc1;

    iget-object v1, v0, LX/0nc1;->LJIIJ:LX/0mU0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$34(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS92S1200000_24;

    const-string v1, "use"

    const/16 v0, 0xf

    invoke-direct {v2, p0, v1, v3, v0}, Lkotlin/jvm/internal/AwS92S1200000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/cell/RecommendTemplatePowerCell;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/cell/RecommendTemplatePowerCell;->LLILZIL:LX/0nHZ;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/cell/RecommendTemplatePowerCell;->y6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS222S0300000_24;

    const/16 v0, 0x18

    invoke-direct {v1, v3, p0, v2, v0}, Lkotlin/jvm/internal/AwS222S0300000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;LX/0nHZ;Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$37(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/cell/RecommendTemplatePowerCell;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/cell/RecommendTemplatePowerCell;->LLILZIL:LX/0nHZ;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/cell/RecommendTemplatePowerCell;->y6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS222S0300000_24;

    const/16 v0, 0x18

    invoke-direct {v1, v3, p0, v2, v0}, Lkotlin/jvm/internal/AwS222S0300000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;LX/0nHZ;Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$38(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;->nn()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->refresh()V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->SN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJIJIL:LX/0o4a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o4a;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0UTa;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124ffd

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124b37

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS439S0100000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/AcS439S0100000_24;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124ffa

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS439S0100000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/AcS439S0100000_24;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124ffb

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v1, "livesdk_live_replay_click"

    const-string v0, "delete"

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->yO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;->nn()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->refresh()V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/list/AnchorRecordCell;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/list/AnchorRecordCell;->LLIZ:LX/0nga;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/0nga;->LLJ:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p0, "introduction"

    invoke-static {p1, p0}, LX/0oz2;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$42(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/list/AnchorRecordCell;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/list/AnchorRecordCell;->LLIZ:LX/0nga;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v3, p1, LX/0nga;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    new-instance v2, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v2}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-wide v0, p1, LX/0nga;->LL:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    iget-object v0, p1, LX/0nga;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/base/model/user/User;->setNickName(Ljava/lang/String;)V

    iget-object v0, p1, LX/0nga;->LLJI:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-direct {v1, v2}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "report_user"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "creator_gift_panel_gift_record"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p1, LX/0nga;->LLJ:Ljava/lang/String;

    const-string v0, "sender_profile"

    invoke-static {v1, v0}, LX/0oz2;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/list/AnchorRecordCell;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/list/AnchorRecordCell;->LLIZ:LX/0nga;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/0nga;->LLJ:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p0, "gift_icon"

    invoke-static {p1, p0}, LX/0oz2;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$44(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/list/AnchorRecordTipCell;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/list/AnchorRecordTipCell;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/list/AnchorRecordTipCell;->LLILIL:Z

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/list/AnchorRecordTipCell;

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0fiO;

    invoke-direct {v0}, LX/0fiO;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS69S0101000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, LY/AUListenerS69S0101000_24;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final onClick$45(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/notification/GiftAnchorPanelRecordPageNotificationAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/notification/GiftAnchorPanelRecordPageNotificationAssem;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/notification/GiftAnchorPanelRecordPageNotificationAssem;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->refresh()V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/notification/GiftAnchorPanelRecordPageNotificationAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/notification/GiftAnchorPanelRecordPageNotificationAssem;->LLJJIII:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PLe;

    iget-object v1, v0, LX/0PLe;->LLILL:Ljava/lang/String;

    const-string v0, "new_records"

    invoke-static {v1, v0}, LX/0oz2;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0j4E;

    iget-object p0, p0, LX/0j4G;->LIZ:LX/0oAW;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0oAW;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$47(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oAU;

    iget-object p0, p0, LX/0j4G;->LIZ:LX/0oAW;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0oAW;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$48(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oAV;

    iget-object p0, p0, LX/0j4G;->LIZ:LX/0oAW;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0oAW;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$49(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oAX;

    iget-object p0, p0, LX/0j4G;->LIZ:LX/0oAW;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0oAW;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->SN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJIJIL:LX/0o4a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o4a;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJJJJ:Ljava/lang/Boolean;

    const-string v1, "other"

    const-string v7, "1"

    const-string v6, "click"

    if-nez v2, :cond_2

    invoke-virtual {v0, v6, v7, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->wO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0, v6, v7, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->wO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJJJIL:J

    iget v0, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLILZ:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const v0, 0x7f12506e

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->d1(I)V

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const-string v0, "short"

    invoke-virtual {v1, v6, v7, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->wO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "0"

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v0, v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->wO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const-string v1, "livesdk_live_replay_click"

    const-string v0, "clip"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->yO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const-string v0, "//live/ReplayVideoClipActivity"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJJIII:Ljava/lang/String;

    const-string v0, "videoUrl"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJJJIL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    iget v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJJIJIIJIL:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    :cond_5
    const-string v0, "videoLengthMS"

    invoke-virtual {v2, v0, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLL:Ljava/lang/String;

    const-string v0, "videoId"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJJIJI:Ljava/lang/String;

    const-string v0, "fileId"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJ:LX/0o5I;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0o5I;->LJFF:LX/0NkS;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0NkS;->getCurrentPosition()J

    move-result-wide v6

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "initialTimeMS"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "lastPage"

    const-string v4, "video_page"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLF:Ljava/lang/String;

    const-string v0, "enterFromPage"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enterFrom"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJJIJIL:I

    const-string v0, "videoWidth"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJJJ:I

    const-string v0, "videoHeight"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayEnableUseSprites;->getValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLLII:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->spriteList:Ljava/util/List;

    :cond_7
    invoke-static {v3}, LX/02ir;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "spriteImage"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_8
    const-string v1, "click_position"

    const-string v0, "view_all/clip_cover"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJLIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLII:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_9
    move-object v1, v3

    goto :goto_0
.end method

.method public static final onClick$50(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0j4H;

    iget-object p0, p0, LX/0j4G;->LIZ:LX/0oAW;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0oAW;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$51(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/sheet/sheet/TuxSheetTablets;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$52(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oCE;

    iget-object p0, p0, LX/0oCE;->LLJI:LY/ARunnableS49S0300000_24;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LY/ARunnableS49S0300000_24;->run()V

    :cond_0
    return-void
.end method

.method public static final onClick$54(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    iget-object v1, v0, LX/0oaU;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0oaU;->getCellEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getCellEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0oab;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0oaY;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/0oaY;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "result"

    const-string v0, "get_started"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nrU;

    iget-wide v0, v0, LX/0nrU;->LIZJ:J

    sub-long/2addr v2, v0

    const-string v0, "stay_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "private_notify_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nrU;

    iget-object v0, v0, LX/0nrU;->LIZIZ:LX/0nrW;

    invoke-interface {v0}, LX/0nrW;->next()V

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLJI:LX/0Ci6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->vP(Landroid/os/Bundle;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Click smsCheckDesc("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLJI:LX/0Ci6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$57(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILLJJLI:LX/0oeN;

    sget-object v0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILZIL:[LX/10fb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, v3, v0}, LX/0oeN;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nz7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nz7;->LJIIZILJ()LX/0nz6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nz6;->LIZIZ:LX/0JR1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JR1;->LJJ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LL:LX/0JK9;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/0JK9;->LLILL:Z

    :cond_1
    return-void
.end method

.method public static final onClick$58(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nUm;

    iget-object v0, v0, LX/0nUm;->LLIZLLLIL:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, v0}, LX/0heq;->LJJIJIL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nUm;

    iget-object p0, v0, LX/0nUm;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/0nUm;->LLILZ:LX/0nUn;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0nUm;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, p0, p1, v0}, LX/0nUn;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public static final onClick$59(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZy;

    iget-object v0, v0, LX/0nZy;->LLILLIZIL:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, v0}, LX/0heq;->LJJIJIL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZy;

    iget-object p0, v0, LX/0nZy;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/0nZy;->LL:LX/0nUn;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0nZy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, p0, p1, v0}, LX/0nUn;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->SN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJIJIL:LX/0o4a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o4a;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0tRE;->setRequestedOrientation(I)V

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/api/FriendsV3FeedCommentAbility;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/comment/api/FriendsV3FeedCommentAbility;->mw0(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_0
    return-void
.end method

.method public static final onClick$61(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nZ2;

    iget-object p0, p0, LX/0nZ2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$62(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nZ2;

    iget-object p0, p0, LX/0nZ2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$63(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/INowKeyboardInputPanelAssemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/INowKeyboardInputPanelAssemAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/INowKeyboardInputPanelAssemAbility;->a2()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;->UN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v2

    sget-object v1, LX/0nVW;->LIZ:LX/0nVW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;->ju2(LX/0nVY;Z)V

    return-void
.end method

.method public static final onClick$64(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 5

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;

    invoke-static {v0}, LX/0hgQ;->LJIILIIL(LX/14fh;)LX/0t7j;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "click_comment_photo"

    invoke-static {v4, v2, v1, v0, v3}, LX/0NEU;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;->ro()V

    return-void
.end method

.method public static final onClick$65(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_internal_profile_photo"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$66(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p0

    invoke-static {p0}, LX/0nVP;->LIZIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;->v51()V

    :cond_0
    return-void
.end method

.method public static final onClick$67(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 7

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;

    invoke-static {v0}, LX/0hgQ;->LJIILIIL(LX/14fh;)LX/0t7j;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "click_comment_photo"

    invoke-static {v3, v2, v1, v0, v6}, LX/0NEU;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    move-object v2, v6

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nVL;

    iget-object v0, v0, LX/0nVL;->LLIZ:LX/03Xv;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;->text:Landroid/text/Editable;

    :cond_5
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJIJIIJIL:Z

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    :goto_1
    invoke-static {v4, v5, v2, v3, v1}, LX/0heq;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZZ)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "shoot_way"

    const-string v0, "photo_comment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_upload_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->nu2()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->ru2()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final onClick$68(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getInputServiceType()LX/0nVn;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0nVn;->COMMENT_PANEL:LX/0nVn;

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->ou2(LX/0nVn;Landroid/text/Editable;)LX/0nUz;

    move-result-object v2

    iget-object v1, v2, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0nV0;->LJFF:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p1, v2, p0, p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->il2(LX/0nUz;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$69(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    invoke-static {}, LX/0raW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;

    invoke-static {v0}, LX/0nVP;->LIZIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;->b32()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;

    invoke-static {v0}, LX/0nVP;->LIZIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;->No1()V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->SN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJIJIL:LX/0o4a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o4a;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->onBackPressed()Z

    return-void
.end method

.method public static final onClick$70(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;I)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LX/0hiv;->LIZJ(LX/14fh;ILX/0mTi;)V

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;->LLJJIJIL:LX/0hfc;

    invoke-virtual {v0, v1}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;->LLJJIJIL:LX/0hfc;

    invoke-virtual {v0, v1}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3, v0}, LX/0heq;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static final onClick$71(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;

    const-string p0, "click_button"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->cn(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$72(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;

    const-string p0, "click_button"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;->cn(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$73(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$74(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$75(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$76(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLJI:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLJILJIL:LX/0oBn;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLJILJIL:LX/0oBn;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILLL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelService;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->JN(Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelService;)V

    return-void
.end method

.method public static final onClick$77(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LLILZ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LLILLJJLI:LX/0oBn;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, LX/0oBn;->LIZJ()V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->JN()V

    return-void
.end method

.method public static final onClick$78(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "supporter_panel"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "send_button"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "group_id"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_send_gift_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method

.method public static final onClick$79(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/cla/CommentTranslationCTABannerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/cla/CommentTranslationCTABannerCell;->z6()V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/cla/CommentTranslationCTABannerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nRR;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0nRR;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/cla/CommentTranslationCTABannerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nRR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nRR;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "click_close"

    invoke-static {v1, v2, v0}, LX/0heq;->LJJIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onClick$8(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->B3()V

    :cond_0
    return-void
.end method

.method public static final onClick$80(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/cla/CommentTranslationCTABannerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nRR;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0nRR;->LLILLIZIL:LX/0ArK;

    :goto_0
    sget-object v0, LX/0ArK;->AUTO_TRANSLATION_ON:LX/0ArK;

    if-eq v1, v0, :cond_c

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/cla/CommentTranslationCTABannerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nRR;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0nRR;->LLILLIZIL:LX/0ArK;

    :goto_1
    sget-object v0, LX/0ArK;->AUTO_TRANSLATION_OFF:LX/0ArK;

    if-eq v1, v0, :cond_c

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/cla/CommentTranslationCTABannerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/cla/CommentTranslationCTABannerCell;->z6()V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/cla/CommentTranslationCTABannerCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-static {v3, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/communication/CommentRootFragmentScope;

    aput-object v0, v1, v7

    invoke-static {v3, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_a

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    if-nez v0, :cond_0

    move-object v2, v5

    :cond_0
    check-cast v2, LX/02g2;

    sget-object v1, LX/0ajH;->LIZ:LX/0ajH;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v2}, LX/0ajH;->LIZ(LX/02g2;Ljava/lang/String;LX/02g2;)V

    :cond_2
    sget-object v0, LX/0ajH;->LIZ:LX/0ajH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ajH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/communication/CommentRootFragmentScope;

    aput-object v0, v1, v7

    invoke-static {v3, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    if-nez v0, :cond_3

    move-object v1, v5

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    if-eqz v1, :cond_4

    const-string v0, "click_comment_translation_banner"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;->oZ0(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/cla/CommentTranslationCTABannerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/cla/CommentTranslationCTABannerCell;

    invoke-static {}, LX/0MVd;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/cla/CommentTranslationCTABannerCell;->y6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0uG2;->COMMENT_TRANS_CTA_BANNER:LX/0uG2;

    invoke-virtual {v1}, LX/0uG2;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;->LJIIJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0uG2;)V

    :cond_5
    :goto_5
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/cla/CommentTranslationCTABannerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nRR;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0nRR;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_6
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/cla/CommentTranslationCTABannerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nRR;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0nRR;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    const-string v0, "click_settings"

    invoke-static {v1, v5, v0}, LX/0heq;->LJJIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v1, v5

    goto :goto_6

    :cond_8
    move-object v1, v5

    goto :goto_3

    :cond_9
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-static {v3, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v2, v5

    goto/16 :goto_2

    :cond_b
    move-object v1, v5

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/cla/CommentTranslationCTABannerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/cla/CommentTranslationCTABannerCell;

    invoke-static {}, LX/0MVd;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/cla/CommentTranslationCTABannerCell;->y6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0uG2;->COMMENT_TRANS_CTA_BANNER_V2:LX/0uG2;

    invoke-virtual {v1}, LX/0uG2;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;->LJIIJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0uG2;)V

    goto :goto_5

    :cond_d
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public static final onClick$81(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPostModeCommentListAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPostModeCommentListAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/ability/IPostModeCommentListAbility;->cy1(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->fromPage(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "graphic_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "click_comment_head"

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->R7(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_4
    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->I6(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$82(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0MuB;->LIZ:LX/0LPF;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJIIL()V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentCABannerCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentCABannerCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentCABannerCell;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object p1

    iget-object p0, p1, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1f3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nRE;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$83(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0MuB;->LIZ:LX/0LPF;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJIIJ()V

    sget-object v0, LX/0MuB;->LIZ:LX/0LPF;

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_request_permission_post_counts_banner"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentCABannerCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentCABannerCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentCABannerCell;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object p1

    iget-object p0, p1, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1f3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nRE;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$84(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/ReviewFilteredCommentsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/ReviewFilteredCommentsCell;->A6()V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/ReviewFilteredCommentsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/ReviewFilteredCommentsCell;->z6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v3

    iget-object v2, v3, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xc4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0nRE;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/ReviewFilteredCommentsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/ReviewFilteredCommentsCell;->z6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iget v1, v0, LX/0nRE;->LJIIIZ:I

    const-string v5, ""

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    move-object v3, v5

    :goto_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/ReviewFilteredCommentsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/ReviewFilteredCommentsCell;->y6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_1
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reminder_degree"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "filtered_comment_review_byvideo_ck_off"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "1"

    goto :goto_0

    :cond_3
    const-string v3, "2"

    goto :goto_0
.end method

.method public static final onClick$85(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->gl1(ZZ)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->LLILLL(I)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;->nn()LX/0RI1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0RI1;->LJJLJLI()V

    :cond_2
    return-void
.end method

.method public static final onClick$86(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupRatingFragment;

    sget-object v0, LX/0oci;->EVENT_NEXT:LX/0oci;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->NN(LX/0oci;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupRatingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$87(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oCy;

    iget-object v1, v0, LX/0oCy;->LIZIZ:Landroid/content/Context;

    const-string v0, "//aweme/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oCy;

    iget-object v0, v0, LX/0oCy;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "isChain"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$88(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ndi;

    iget-object v0, p1, LX/0ndi;->LLILZ:LX/07fQ;

    iget-object p0, v0, LX/07fQ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0ndi;->LLILIL:Ljava/lang/String;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$89(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    const-string v0, "click_card_name"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->A6(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oKB;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0oKB;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/0oKB;->LLIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0a7N;->LIZJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v4, LX/0oKB;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0oKB;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    iget-object v1, v4, LX/0oKB;->LLIZ:Ljava/util/List;

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0oKB;->LLILZ:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserGuideInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserGuideInfo;->itemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserGuideItem;

    if-eqz v1, :cond_0

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserGuideItem;->text:Ljava/lang/String;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v4, LX/0oKB;->LLILZ:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserGuideInfo;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0oKB;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "user_guide"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/0oKB;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->T40(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)V

    :cond_3
    iget-object v2, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oKB;

    const/4 v1, 0x2

    const-string v0, ""

    invoke-virtual {v2, v3, v1, v0}, LX/0oKB;->LIZ(IILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$90(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    const-string v0, "click_card_head"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->A6(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$91(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    const-string v0, "click_card_head"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->A6(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$92(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILL:LX/0N4j;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0nvW;->LLILLL:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v3, LX/0N4j;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v2, v1}, LX/0N4j;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0nvT;->UNKNOWN:LX/0nvT;

    invoke-virtual {v0}, LX/0nvT;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method public static final onClick$93(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedFooterCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->C6()V

    return-void
.end method

.method public static final onClick$94(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->ao()Lcom/ss/android/ugc/aweme/explore/vm/ExploreRecommendTopicListViewModel;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->wu2(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;)V

    return-void
.end method

.method public static final onClick$95(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    sget-object v0, LX/0N42;->NOTICE:LX/0N42;

    invoke-virtual {v0}, LX/0N42;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->to(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJJLIIL:LX/11G7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$96(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicFeedFooterCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->C6()V

    return-void
.end method

.method public static final onClick$97(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->fn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->wu2(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;)V

    return-void
.end method

.method public static final onClick$98(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 1

    invoke-static {}, LX/0APh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->fn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->wu2(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->fn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->wu2(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;)V

    return-void
.end method

.method public static final onClick$99(LY/ACListenerS113S0100000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->yn()Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LY/ACListenerS113S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->iu2(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS113S0100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$339(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$338(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$337(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$336(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$335(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$334(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$333(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$332(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$331(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$330(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$329(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$328(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$327(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$326(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$325(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$324(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$323(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$322(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$321(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$320(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$319(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$318(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$317(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$316(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$315(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$314(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$313(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$312(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$311(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$310(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$309(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$308(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$307(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$306(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$305(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$304(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$303(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$302(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$301(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$300(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$299(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$298(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$297(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$296(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$295(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$294(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$293(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$292(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$291(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$290(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$289(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$288(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$287(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$286(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$285(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$284(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$283(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$282(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$281(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$280(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$279(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$278(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$277(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$276(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$275(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$274(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$273(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$272(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$271(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$270(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$269(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$268(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$267(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$266(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$265(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$264(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$263(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$262(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$261(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$260(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$259(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$258(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$257(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$256(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$255(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$254(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$253(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$252(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$251(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$250(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$249(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$248(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$247(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$246(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$245(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$244(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$243(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$242(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$241(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$240(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$239(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$238(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$237(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$236(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$235(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$234(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$233(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$232(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$231(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$230(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$229(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$228(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$227(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$226(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$225(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$224(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$223(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$222(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$221(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$220(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$219(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$218(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$217(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$216(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$215(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$214(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$213(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$212(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$211(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$210(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$209(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$208(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$207(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$206(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$205(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$204(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$203(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$202(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$201(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$200(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$199(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$198(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$197(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$196(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$195(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$194(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$193(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$192(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$191(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$190(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$189(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$188(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$187(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$186(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$185(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$184(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$183(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$182(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$181(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$180(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$179(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$178(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$177(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$176(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$175(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$174(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$173(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$172(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$171(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$170(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$169(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$168(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$167(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$166(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$165(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$164(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$163(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$162(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$161(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$160(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$159(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$158(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$157(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$156(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$155(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$154(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$153(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$152(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$151(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$150(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$149(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$148(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$147(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$146(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$145(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$144(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$143(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$142(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$141(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$140(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$139(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$138(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$137(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$136(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$135(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$134(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$133(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$132(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$131(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$130(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_d2
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$129(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_d3
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$128(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_d4
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$127(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_d5
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$126(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_d6
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$125(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_d7
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$124(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_d8
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$123(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_d9
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$122(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_da
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$121(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_db
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$120(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_dc
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$119(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_dd
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$118(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_de
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$117(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_df
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$116(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_e0
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$115(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_e1
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$114(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_e2
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$113(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_e3
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$112(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_e4
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$111(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_e5
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$110(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_e6
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$109(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_e7
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$108(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_e8
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$107(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_e9
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$106(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_ea
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$105(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_eb
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$104(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_ec
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$103(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_ed
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$102(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_ee
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$101(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_ef
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$100(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_f0
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$99(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_f1
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$98(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_f2
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$97(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_f3
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$96(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_f4
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$95(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_f5
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$94(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_f6
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$93(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_f7
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$92(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_f8
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$91(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_f9
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$90(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_fa
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$89(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_fb
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$88(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_fc
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$87(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_fd
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$86(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_fe
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$85(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_ff
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$84(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_100
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$83(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_101
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$82(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_102
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$81(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_103
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$80(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_104
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$79(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_105
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$78(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_106
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$77(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_107
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$76(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_108
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$75(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_109
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$74(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_10a
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$73(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_10b
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$72(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_10c
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$71(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_10d
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$70(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_10e
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$69(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_10f
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$68(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_110
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$67(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_111
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$66(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_112
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$65(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_113
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$64(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_114
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$63(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_115
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$62(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_116
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$61(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_117
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$60(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_118
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$59(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_119
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$58(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_11a
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$57(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_11b
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$56(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_11c
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$55(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_11d
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$54(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_11e
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$53(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_11f
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$52(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_120
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$51(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_121
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$50(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_122
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$49(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_123
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$48(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_124
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$47(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_125
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$46(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_126
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$45(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_127
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$44(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_128
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$43(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_129
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$42(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_12a
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$41(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_12b
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$40(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_12c
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$39(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_12d
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$38(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_12e
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$37(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_12f
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$36(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_130
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$35(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_131
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$34(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_132
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$33(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_133
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$32(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_134
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$31(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_135
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$30(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_136
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$29(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_137
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$28(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_138
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$27(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_139
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$26(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_13a
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$25(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_13b
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$24(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_13c
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$23(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_13d
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$22(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_13e
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$21(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_13f
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$20(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_140
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$19(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_141
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$18(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_142
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$17(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_143
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$16(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_144
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$15(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_145
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$14(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_146
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$13(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_147
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$12(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_148
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$11(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_149
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$10(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_14a
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$9(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_14b
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$8(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_14c
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$7(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_14d
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$6(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_14e
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$5(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_14f
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$4(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_150
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$3(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_151
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$2(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_152
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$1(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_153
    move-object v0, p0

    check-cast v0, LY/ACListenerS113S0100000_24;

    invoke-static {v0, p1}, LY/ACListenerS113S0100000_24;->onClick$0(LY/ACListenerS113S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
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
