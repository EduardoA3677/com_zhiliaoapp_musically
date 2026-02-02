.class public LY/ACListenerS99S0200000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplaySettingsTab;LX/0o68;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS99S0200000_24;->$t:I

    rsub-int/lit8 p3, p3, 0x1e

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS99S0200000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;

    iget-object v3, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0nAi;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0UTa;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126a38

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v6, LX/0Tzd;

    invoke-direct {v6}, LX/0Tzd;-><init>()V

    new-instance v2, LX/0TzZ;

    invoke-direct {v2}, LX/0TzZ;-><init>()V

    const v0, 0x7f126a37

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS316S0200000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LY/AcS316S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v2}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v6, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v2, LX/0Tza;

    invoke-direct {v2}, LX/0Tza;-><init>()V

    const v0, 0x7f126a36

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS316S0200000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, LY/AcS316S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v2}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v6, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v6}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v5, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0UTa;->LJIILL:Z

    invoke-virtual {v5}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;->J6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v2

    const-string v1, "show"

    const-string v0, ""

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->pu2(LX/0nAi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;->LLJI:LX/0nAj;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;->J6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v2

    const-string v1, "click"

    const-string v0, "delete"

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->qu2(LX/0nAi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;

    iget-object v3, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0nAk;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0UTa;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126a38

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v6, LX/0Tzd;

    invoke-direct {v6}, LX/0Tzd;-><init>()V

    new-instance v2, LX/0TzZ;

    invoke-direct {v2}, LX/0TzZ;-><init>()V

    const v0, 0x7f126a37

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS316S0200000_24;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, LY/AcS316S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v2}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v6, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v2, LX/0Tza;

    invoke-direct {v2}, LX/0Tza;-><init>()V

    const v0, 0x7f126a36

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS316S0200000_24;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v3, v0}, LY/AcS316S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v2}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v6, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v6}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v5, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0UTa;->LJIILL:Z

    invoke-virtual {v5}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;->M6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v2

    const-string v1, "show"

    const-string v0, ""

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->pu2(LX/0nAi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;->LLJIJIL:LX/0nAk;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;->M6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v2

    const-string v1, "click"

    const-string v0, "delete"

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->qu2(LX/0nAi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QOI;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v2

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/0NP0;

    sget-object v4, LX/0N3G;->CLICK_COMMENT_TRANSLATION_TOGGLE:LX/0N3G;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/0NP0;-><init>(LX/0N3G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {v2, v0, v3}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIL(Ljava/lang/Boolean;LX/0NP0;)V

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "target_lang"

    const-string v4, "switch_toggle"

    const-string v3, "action_type"

    const-string v2, "enter_from"

    if-eqz v1, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "translate_comment"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "see_original_comment"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nXO;

    iget-boolean v0, v0, LX/0nXO;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0ANu;->LIZIZ()I

    move-result v1

    const-string v0, "check_box"

    invoke-static {v1, v0}, LX/0heq;->LJJIJIL(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ci6;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "expand"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v5, v2

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;->VN()Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "on"

    const-string v4, "off"

    if-eqz v0, :cond_1

    move-object v3, v6

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "care_mode_status"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;->VN()Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, v4

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "filter_all_status"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "cmt_care_mode_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;->UN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    iget-object v2, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;

    const v0, 0x7f121f71

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public static final onClick$13(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupRatingFragment;

    iget-object v5, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v5, LX/0ocf;

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupRatingFragment;->LLILZIL:LX/0ocf;

    if-eqz v5, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->LLILIL:LX/0D2z;

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupRatingFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    iget v0, v5, LX/0ocf;->LIZJ:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupRatingFragment;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    const/4 v0, 0x0

    if-ltz v4, :cond_4

    check-cast v3, Landroid/view/View;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupRatingFragment;->LLILZ:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ocf;

    if-eqz v1, :cond_2

    instance-of v0, v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupRatingFragment;->LLILZIL:LX/0ocf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, LX/0ocf;->LIZ:I

    :goto_1
    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    iget v0, v1, LX/0ocf;->LIZIZ:I

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_5
    iget-boolean v0, v5, LX/0ocf;->LJ:Z

    if-nez v0, :cond_6

    iput-boolean p0, v5, LX/0ocf;->LJ:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget v0, v5, LX/0ocf;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tap_survey"

    invoke-static {v1, v2, v0}, LX/0ocZ;->LJIIJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final onClick$14(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0oci;->EVENT_NEXT:LX/0oci;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupContainerFragment;->JN()V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0oci;->EVENT_PREVIOUS:LX/0oci;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupContainerFragment;->LN()V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/prefab/videos/DetailVideoCellAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/prefab/videos/DetailVideoCellAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/prefab/ability/InnerFlowAbility;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JEZ;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/detail/prefab/ability/InnerFlowAbility;->pl2(LX/0JEZ;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$17(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Hn(Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLILZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$18(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oCm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0cf8;->V4:LX/0p2Z;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;->getConfig()Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting$LiveWalletWebappProfileBannerData;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting$LiveWalletWebappProfileBannerData;->schemaUrl:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0oCm;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    const-string v1, "click"

    const-string v0, "save_now"

    invoke-virtual {v3, v1, v0}, LX/0oCm;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/11G7;

    iget-object v1, v2, LX/11G7;->LIZ:LX/0WCL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/11G7;->LIZIZ()V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 9

    iget-object v7, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    iget-object v4, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v5, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    invoke-static {v4, v0}, LX/0ncd;->LIZJ(Lcom/ss/android/ugc/aweme/model/IDanmakuData;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v5

    :cond_3
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    sget-object v0, LX/0ncb;->VIDEO_PLAYBACK:LX/0ncb;

    invoke-virtual {v0}, LX/0ncb;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Ln()LX/0hee;

    move-result-object v0

    invoke-static {v6, v3, v2, v1, v0}, LX/0ncd;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0hee;)V

    invoke-static {v7}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;

    if-eqz v1, :cond_8

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILIL:Z

    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_5
    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LL:Ljava/lang/String;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->ao(Lcom/ss/android/ugc/aweme/model/IDanmakuData;Z)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_1
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLILZ:LX/0NG3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_7
    return-void

    :cond_8
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "report_type"

    const-string v0, "one_liner"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "object_id"

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    const-string v0, "owner_id"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    goto :goto_1

    :cond_a
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "itemID"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_from"

    const-string v0, "video_play"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nkD;

    iget-object v1, v0, LX/0nkD;->LIZIZ:Landroid/content/Context;

    invoke-static {}, LX/0D7Y;->LIZ()Lcom/ss/android/ugc/aweme/discover/model/BrandedContentToolSchema;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/BrandedContentToolSchema;->baViewInsightsSchema:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v2, v0}, LX/0VWy;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Mn(Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLFZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$21(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    iget-object v5, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    invoke-static {v5, v0}, LX/0ncd;->LIZJ(Lcom/ss/android/ugc/aweme/model/IDanmakuData;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    sget-object v0, LX/0ncb;->VIDEO_PLAYBACK:LX/0ncb;

    invoke-virtual {v0}, LX/0ncb;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0hee;->IS_NOT_LANDSCAPE:LX/0hee;

    invoke-static {v6, v3, v2, v1, v0}, LX/0ncd;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0hee;)V

    invoke-static {v7}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "report_type"

    const-string v0, "one_liner"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "object_id"

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-string v0, "owner_id"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    :cond_6
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLFZ:LX/0NG3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_7
    return-void

    :cond_8
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final onClick$22(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 12

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    iget-boolean v0, v1, LX/0D2z;->LLLFF:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const v2, 0x7f120668

    :goto_0
    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const v0, 0x7f0105fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-static {v3, v0, v1, v2}, LX/0oGq;->LIZJ(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oGw;->getVideoUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oGw;->getFileHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oGw;->getFileHash()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    :goto_2
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, LX/0D2z;->setLoading(Z)V

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2a2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0D2z;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oGw;->getParams()Ljava/util/Map;

    move-result-object v2

    :goto_3
    const-string v3, "save"

    const-string v4, "video_generation"

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oGw;->getMsgId()Ljava/lang/String;

    move-result-object v6

    :goto_4
    const/16 v7, 0x28

    invoke-static/range {v1 .. v7}, LX/0l3j;->LJJJJZ(LX/0l3j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0oGt;

    iget-object v11, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object p0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D2z;

    move-object p1, v5

    invoke-direct/range {v7 .. v13}, LX/0oGt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;LX/0D2z;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v5, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void

    :cond_4
    move-object v6, v5

    goto :goto_4

    :cond_5
    move-object v2, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object v1, v5

    goto/16 :goto_1

    :cond_8
    const v2, 0x7f123bb2

    goto/16 :goto_0
.end method

.method public static final onClick$23(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    iget-object p0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->on(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    iget-object p0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->on(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLFZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZL()LX/0LPF;

    move-result-object v6

    const-string v5, "start_time"

    invoke-virtual {v6, v2, v3, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v4, "duration"

    sub-long v0, v7, v2

    invoke-virtual {v6, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_recording_capcut_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCapcutTemplatePageSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCapcutTemplatePageSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCapcutTemplatePageSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "enter_from_page"

    const-string v0, "replay_clip"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZ:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "end_time"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->fo()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "enter_from"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "process_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_source"

    const-string v0, "memory_management"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    const-string v0, "manage memories"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->To(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/0kxl;->LIZLLL(Landroid/content/Context;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 16

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    move-object/from16 v8, p0

    iget-object v0, v8, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;->fb2()Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, 0x7f0b7a06

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x2

    new-array v0, v4, [I

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v10, v0, v1

    new-array v0, v4, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v9, v0

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v10, v9

    if-ge v10, v1, :cond_6

    const/16 p1, 0x1

    :goto_0
    const v0, 0x7f0b47ba

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b47b9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const v0, 0x4114cccd    # 9.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    invoke-static {v9}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v10, v0

    invoke-static/range {p0 .. p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v10, v0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v9, v0

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v12, v11, v10, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    new-instance v10, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v10, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const-wide/16 v0, 0xb4

    invoke-virtual {v9, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v6, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    new-instance v11, LX/0Ud3;

    move-object v9, v11

    move-object v15, v10

    move-object/from16 p0, v5

    move-object v12, v6

    invoke-direct/range {v11 .. v16}, LX/0Ud3;-><init>(Landroid/view/ViewGroup;IILandroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v9, v13}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x116

    invoke-direct {v1, v9, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-array v0, v4, [I

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v14, v0, v13

    invoke-virtual {v6, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v13, :cond_0

    const/4 v13, 0x0

    :cond_0
    const v0, 0x7f0b47b9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v4, 0x40e00000    # 7.0f

    if-eqz v13, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_3
    if-eqz p1, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v14, v0

    :goto_4
    new-instance v4, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9, v7, v3, v1, v0}, LX/0X3I;->m(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v6, v0}, LX/0X3I;->Y5(Landroid/view/ViewGroup;F)V

    invoke-static {v6, v0}, LX/0X3I;->z6(Landroid/view/ViewGroup;F)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v8, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    const v0, 0x7f0b47bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, LY/ACListenerS99S0200000_24;

    iget-object v1, v8, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    const/16 v0, 0x1a

    invoke-direct {v2, v1, v9, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    const-string v0, "manage memories"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Vo(Ljava/lang/String;)V

    iget-object v1, v8, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    const-string v0, "update memories about you"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->To(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sub-int/2addr v14, v11

    goto/16 :goto_4

    :cond_3
    invoke-static {v1, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto/16 :goto_3

    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_5
    invoke-static {v9}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v10, v0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v9, v0

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static/range {p0 .. p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v12, v11, v10, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_6
    const/16 p1, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static final onClick$28(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->on()V

    iget-object v1, v2, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;

    iget-object v0, v2, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oHq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->nn()LX/0l23;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    iget-object v6, v2, LX/0l23;->LL:Ljava/lang/String;

    :goto_0
    const-string v17, ""

    if-nez v6, :cond_0

    move-object/from16 v6, v17

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->nn()LX/0l23;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v7, v2, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    move-object/from16 v7, v17

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->nn()LX/0l23;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v9, v2, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    move-object/from16 v9, v17

    :cond_4
    iget-object v8, v0, LX/0oHq;->LLILL:Ljava/lang/String;

    if-nez v8, :cond_5

    move-object/from16 v8, v17

    :cond_5
    iget-object v2, v0, LX/0oHq;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/0oHq;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->cover:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object/from16 v17, v2

    :cond_6
    iget v2, v0, LX/0oHq;->LL:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->ln()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->kn()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/0jkc;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->kn()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->kn()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->kn()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Q00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->nn()LX/0l23;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v13, v2, LX/0l23;->LLILL:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->kn()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    :goto_7
    iget-object v0, v0, LX/0oHq;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeType:Ljava/lang/Integer;

    :cond_7
    const-string v14, "video"

    const/16 v19, 0x0

    const-string v20, "video_recommend"

    const p1, 0x186000

    move-object/from16 v23, v4

    move-object/from16 v24, v19

    move-object/from16 p0, v19

    invoke-static/range {v5 .. v26}, LX/0l3j;->LJJIFFI(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_8
    move-object v12, v4

    goto :goto_7

    :cond_9
    move-object v13, v4

    goto :goto_6

    :cond_a
    move-object v2, v4

    goto :goto_5

    :cond_b
    move-object v11, v4

    goto :goto_4

    :cond_c
    move-object v2, v4

    goto :goto_3

    :cond_d
    move-object v2, v4

    goto :goto_2

    :cond_e
    move-object v2, v4

    goto/16 :goto_1

    :cond_f
    move-object v6, v4

    goto/16 :goto_0
.end method

.method public static final onClick$29(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    iget-object v3, v1, LX/0o61;->LIZJ:LX/0o25;

    const/4 v2, 0x2

    const-string v1, "amplify"

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/0o2w;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0o25;I)V

    iget-object v2, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0o61;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplaySettingsTab;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplaySettingsTab;->info:Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplaySettingsTabInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplaySettingsTabInfo;->schema:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object p0, v2, LX/0o61;->LIZ:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "region"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "live_replay_settings"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from_page"

    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "anchorId"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    const v0, 0x7f120d73

    invoke-virtual {v2, v0}, LX/0oAA;->LJI(I)V

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0oAD;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oAD;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oAD;

    invoke-virtual {v2, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "RecoverPasswordMethodsSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o68;

    iget-object v1, v0, LX/0o68;->LIZJ:LX/0o25;

    const/4 v0, 0x2

    const-string p1, "create_playlist"

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, LX/0o2w;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0o25;I)V

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplaySettingsTab;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplaySettingsTab;->info:Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplaySettingsTabInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplaySettingsTabInfo;->extra:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0o68;

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/data/LiveReplayCreatePlaylistData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/data/LiveReplayCreatePlaylistData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/data/LiveReplayCreatePlaylistData;->getHasPublishRecord()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0o68;->LIZ:Landroid/content/Context;

    const-string v0, "setting_page"

    invoke-static {v1, v0, p1}, LX/0o31;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, LX/0oDk;

    iget-object v0, p0, LX/0o68;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1274d0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f1274ce

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x211

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o68;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final onClick$31(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplaySettingsTab;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplaySettingsTab;->info:Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplaySettingsTabInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplaySettingsTabInfo;->extra:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object p1, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast p1, LX/0o68;

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/data/LiveReplayManagePlaylistData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/data/LiveReplayManagePlaylistData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/data/LiveReplayManagePlaylistData;->getPlaylistId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    const-string v2, "manage_playlist"

    iget-object v1, p1, LX/0o68;->LIZJ:LX/0o25;

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/0o2w;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0o25;I)V

    iget-object v2, p1, LX/0o68;->LIZ:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/data/LiveReplayManagePlaylistData;->getMixName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/data/LiveReplayManagePlaylistData;->getPartCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v2, v4, v0, v1}, LX/0o31;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final onClick$32(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    iget-object v3, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    const-string v0, "click_name"

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->y6(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$33(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nAU;

    iget-object p0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, LX/0nA5;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/0nAU;->LIZ(LX/0nA5;Z)V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nAU;

    iget-object p0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, LX/0nA5;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/0nAU;->LIZ(LX/0nA5;Z)V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nAU;

    iget-object p0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, LX/0nA5;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0nAU;->LIZ(LX/0nA5;Z)V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nAU;

    iget-object p0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, LX/0nA5;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/0nAU;->LIZ(LX/0nA5;Z)V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/BubbleCommentCell;

    iget-object p0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/now/interaction/assem/BubbleCommentCell;->z6(Lcom/ss/android/ugc/now/interaction/assem/CommentItem;Z)V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/BubbleCommentCell;

    iget-object p0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/now/interaction/assem/BubbleCommentCell;->z6(Lcom/ss/android/ugc/now/interaction/assem/CommentItem;Z)V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/BubbleCommentCell;

    iget-object p0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/now/interaction/assem/BubbleCommentCell;->z6(Lcom/ss/android/ugc/now/interaction/assem/CommentItem;Z)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->LL:Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;

    new-instance v3, LX/0jpE;

    iget-object v2, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/0k6o;

    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    invoke-virtual {v0}, LX/0TmD;->LIZ()LX/0UPx;

    move-result-object v0

    sget-object v1, LX/0UPy;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v3, v2, v0}, LX/0jpE;-><init>(LX/0k6o;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->LL:Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;

    new-instance v0, LX/0jpH;

    new-instance v2, LX/0jvl;

    iget-object v3, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0k6o;

    const-string v4, "click"

    const-string v5, "display"

    const-string p0, "design_2"

    const-string p1, "small"

    invoke-direct/range {v2 .. v7}, LX/0jvl;-><init>(LX/0k6o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LX/0jpH;-><init>(LX/0jvl;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/BubbleCommentCell;

    iget-object p0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/now/interaction/assem/BubbleCommentCell;->z6(Lcom/ss/android/ugc/now/interaction/assem/CommentItem;Z)V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/BubbleCommentCell;

    iget-object p0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/now/interaction/assem/BubbleCommentCell;->z6(Lcom/ss/android/ugc/now/interaction/assem/CommentItem;Z)V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/BubbleCommentCell;

    iget-object p0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/now/interaction/assem/BubbleCommentCell;->z6(Lcom/ss/android/ugc/now/interaction/assem/CommentItem;Z)V

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/now/interaction/assem/LikeCell;

    iget-object v6, v4, Lcom/ss/android/ugc/now/interaction/assem/LikeCell;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_3

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;->getInteractionHierarchyData()Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    move-result-object p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    const-string v1, "uid"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_from_pre_page"

    const-string v0, "homepage_now"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_previous_page_position"

    const-string v2, "reaction_list"

    invoke-virtual {v5, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "source_page"

    const-string v0, "homepage_now_comment"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "sec_uid"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v5, LX/0hZT;

    invoke-direct {v5}, LX/0hZT;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v5, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "click_comment_head"

    iput-object v0, v5, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iput-object v2, v5, LX/0hZT;->LJLJJI:Ljava/lang/String;

    iput-object v2, v5, LX/0hZT;->LJJZZIII:Ljava/lang/String;

    iput-object v2, v5, LX/0hZT;->LJL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/0hZT;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "now_type"

    invoke-virtual {v5, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    :goto_3
    const-string v0, "follow_status"

    invoke-virtual {v5, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    new-instance v1, LX/0Qtg;

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_2
    const/16 v0, 0x24

    invoke-direct {v1, v0, v3}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final onClick$44(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    const-string v0, "click_comment_head"

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->y6(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$45(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    const-string v0, "click_name"

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->y6(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$46(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0oZb;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v4, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoListFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLILLLLZIIL:LX/0oHm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0oHm;->getMsg()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLILLLLZIIL:LX/0oHm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0oHm;->getMsg()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLILLLLZIIL:LX/0oHm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0oHm;->getMsg()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLILLLLZIIL:LX/0oHm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oHm;->getMsg()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLILLLLZIIL:LX/0oHm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0oHm;->getVideoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_0
    move-object v11, v14

    goto :goto_4

    :cond_1
    move-object v10, v14

    goto :goto_3

    :cond_2
    move-object v9, v14

    goto :goto_2

    :cond_3
    move-object v8, v14

    goto :goto_1

    :cond_4
    move-object v0, v14

    goto/16 :goto_0

    :cond_5
    move-object v12, v14

    :cond_6
    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v13

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLILLLLZIIL:LX/0oHm;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0oHm;->getMsg()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->versionId:Ljava/lang/String;

    :cond_7
    new-instance v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoListFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoListFragment;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, LX/0oHr;

    invoke-direct/range {v7 .. v14}, LX/0oHr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;LX/0KGS;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v6, v0, v7}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0o9X;->LJFF(I)V

    iget-object v3, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v0, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v2, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0oe8;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LX/0oe8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "TakoDoubleColumnVideoListFragment"

    invoke-virtual {v3, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLL:J

    :cond_8
    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLLL:Ljava/util/Map;

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tikbot_view_more_click"

    invoke-virtual {v1, v0, v2}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 26

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oHo;

    iget-object v2, v0, LX/0oHo;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget v0, v0, LX/0oHo;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v3, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;

    iget-object v1, v3, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oHo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v4

    if-eqz v4, :cond_8

    const-class v3, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v5

    check-cast v5, LX/0l23;

    if-eqz v5, :cond_8

    sget-object v6, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v7, v5, LX/0l23;->LL:Ljava/lang/String;

    const-string v18, ""

    if-nez v7, :cond_1

    move-object/from16 v7, v18

    :cond_1
    iget-object v8, v5, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object/from16 v8, v18

    :cond_2
    iget-object v10, v5, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object/from16 v10, v18

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object/from16 v9, v18

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    :goto_2
    iget-object v14, v5, LX/0l23;->LLILL:Ljava/lang/String;

    iget v3, v1, LX/0oHo;->LL:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v1, LX/0oHo;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->cover:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    move-object/from16 v18, v4

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Q00()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-static {v0}, LX/0jkc;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v1, LX/0oHo;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeType:Ljava/lang/Integer;

    const-string v15, "video"

    const/16 v20, 0x0

    const p1, 0x1ae000

    move-object/from16 v16, v3

    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v0

    move-object/from16 v25, v20

    move-object/from16 p0, v20

    invoke-static/range {v6 .. v27}, LX/0l3j;->LJJIFFI(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_8
    return-void

    :cond_9
    move-object/from16 v17, v0

    goto :goto_3

    :cond_a
    move-object v13, v0

    goto :goto_2

    :cond_b
    move-object v12, v0

    goto :goto_1

    :cond_c
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public static final onClick$48(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nJa;

    iget-object p1, v0, LX/0nJa;->LL:LX/0nIV;

    iget-object p0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LX/0nIV;->LIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIIIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/0j7Y;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    :goto_2
    iget-object v4, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget-object v3, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0IeV;

    invoke-direct {v1, v6, v3, v5}, LX/0IeV;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    new-instance v5, LX/0oBV;

    invoke-direct {v5, v7}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130338

    invoke-virtual {v5, v0}, LX/0oBV;->LJI(I)V

    iget-object v1, v5, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x4

    iput v0, v1, LX/0nym;->LIZIZ:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a5c

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06036f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/0oBV;->LJIIL(LX/0Cls;)V

    const/16 v0, 0x30c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    iget-object v2, v5, LX/0oBV;->LIZ:LX/0nym;

    iput-object v0, v2, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY/ACListenerS82S0300000_26;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v4, v3, v0}, LY/ACListenerS82S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0oBV;->LIZIZ(I)V

    const v0, 0x7f120ea1

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRemarkName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0oBV;->LJIIJJI()V

    :cond_3
    iget-object v2, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->An(J)V

    return-void

    :cond_4
    move-object v6, v5

    goto/16 :goto_2

    :cond_5
    move-object v0, v5

    goto/16 :goto_1

    :cond_6
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public static final onClick$5(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngc;

    iget-object v1, v0, LX/0ngc;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0k6o;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngc;

    iget-object v1, v0, LX/0ngc;->LL:Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;

    new-instance v0, LX/0jpH;

    new-instance v2, LX/0jvl;

    iget-object v3, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0k6o;

    const-string v4, "click"

    const-string v5, "display"

    const-string p0, "design_2"

    const-string p1, "big"

    invoke-direct/range {v2 .. v7}, LX/0jvl;-><init>(LX/0k6o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LX/0jpH;-><init>(LX/0jvl;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLIIIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/0j7Y;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    :goto_2
    iget-object v4, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget-object v3, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0IeW;

    invoke-direct {v1, v6, v3, v5}, LX/0IeW;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    new-instance v5, LX/0oBV;

    invoke-direct {v5, v7}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130338

    invoke-virtual {v5, v0}, LX/0oBV;->LJI(I)V

    iget-object v1, v5, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x4

    iput v0, v1, LX/0nym;->LIZIZ:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a5c

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06036f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/0oBV;->LJIIL(LX/0Cls;)V

    const/16 v0, 0x30d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    iget-object v2, v5, LX/0oBV;->LIZ:LX/0nym;

    iput-object v0, v2, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY/ACListenerS82S0300000_26;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v4, v3, v0}, LY/ACListenerS82S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0oBV;->LIZIZ(I)V

    const v0, 0x7f120ea1

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRemarkName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0oBV;->LJIIJJI()V

    :cond_3
    iget-object v2, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->An(J)V

    return-void

    :cond_4
    move-object v6, v5

    goto/16 :goto_2

    :cond_5
    move-object v0, v5

    goto/16 :goto_1

    :cond_6
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public static final onClick$51(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ngF;

    iget-object v1, v2, LX/0ngF;->LLILZ:LX/0ng7;

    instance-of v0, v1, LX/0ng2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ngI;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0ngF;->LLJLLL(I)V

    return-void

    :cond_0
    instance-of v0, v1, LX/0ng1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ngI;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ngI;

    iget-object v0, v0, LX/0ngI;->LL:LX/0ng3;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ngF;->LLJLLIL(IZ)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onClick$52(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 6

    sget-object v0, LX/0681;->LIZ:LX/0681;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0681;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0l0l;

    check-cast v0, LX/0oJO;

    invoke-interface {v0}, LX/0oJO;->LJJJI()LX/0l51;

    move-result-object v0

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0l0l;

    check-cast v0, LX/0oJO;

    invoke-interface {v0}, LX/0oJO;->LJJJI()LX/0l51;

    move-result-object v0

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJIIIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;->LLJJJJJIL:LX/0Ci6;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;->dn()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;->LLJJJJJIL:LX/0Ci6;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0l0l;

    check-cast v0, LX/0oJO;

    invoke-interface {v0}, LX/0oJO;->LJJJI()LX/0l51;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->ju2(Ljava/util/List;Z)V

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->OV1()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/0AW9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->X3()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;

    iget-object v2, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0l0l;

    new-instance v1, LY/ARunnableS49S0300000_24;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v4, v2, v0}, LY/ARunnableS49S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;->LLJJJJJIL:LX/0Ci6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    :cond_3
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;->Zm(Z)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$53(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sDI;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1, v0}, LX/0sDI;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sDI;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1, v0}, LX/0sDI;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sDI;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1, v0}, LX/0sDI;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;

    const-string v0, "gift"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nfV;

    iget-object v0, v0, LX/0nfV;->LLILLIZIL:Lkotlin/jvm/internal/AwS534S0100000_24;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$57(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;

    const-string v0, "gift"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nfV;

    iget-object v0, v0, LX/0nfV;->LLILLIZIL:Lkotlin/jvm/internal/AwS534S0100000_24;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$58(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;

    const-string v0, "avatar"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nfV;

    iget-object v0, v0, LX/0nfV;->LLILLIZIL:Lkotlin/jvm/internal/AwS534S0100000_24;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$59(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;->LIZ:Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r9n;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;->getEventId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story"

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;->openLiveEventSparkContainer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$6(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nH9;

    invoke-virtual {v0}, LX/0nH1;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nHC;

    iget v0, v0, LX/0nHC;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 7

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductMoreItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductMoreItemCell;->LL:LX/022B;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/022B;->LL:Ljava/lang/String;

    :goto_0
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v5, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductMoreItemCell;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "//search"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "in_single_stack"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "keyword"

    invoke-virtual {v3, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "back_flag"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    sget-object v2, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v2}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_tab"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "set_hint_by_sug_word"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "single_tab_type"

    invoke-virtual {v2}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "search_hint_word"

    invoke-virtual {v3, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v5}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v2

    check-cast v2, LX/0l23;

    if-eqz v2, :cond_1

    const-string v1, "enter_from"

    iget-object v0, v2, LX/0l23;->LL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    const-string v1, "swipe_more_general_list"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "tako_enter_method"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "tako_process_id"

    iget-object v0, v2, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_1
    invoke-static {v5}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "tako_message_id"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    return-void

    :cond_4
    move-object v6, v4

    goto/16 :goto_0
.end method

.method public static final onClick$61(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerCell;->y6()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0IJO;

    iget-object v0, v0, LX/0IJO;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string v1, "click_more"

    const-string v0, "followers"

    invoke-static {v3, v1, v0, v2}, LX/0ocZ;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerCell;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0IJO;

    iget-object v3, v0, LX/0IJO;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v6, LX/0oAA;

    invoke-direct {v6}, LX/0oAA;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1254b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS222S0300000_24;

    const/16 v0, 0x15

    invoke-direct {v1, v4, v3, p1, v0}, Lkotlin/jvm/internal/AwS222S0300000_24;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerCell;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0oAA;->LJFF(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJJ:Ljava/lang/String;

    invoke-virtual {v6}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerCell;->y6()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v0, v2, v1}, LX/0ocZ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$62(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/edittool/color/TextSelectColorStyleAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/edittool/color/TextSelectColorStyleAssem;->ln()V

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/edittool/color/TextSelectColorStyleAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/edittool/color/TextSelectColorStyleAssem;->on(Landroid/view/View;Z)V

    instance-of v1, p1, LX/0nJO;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/0nJO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0nJO;->setSelection(Z)V

    :cond_0
    if-eqz v1, :cond_2

    check-cast p1, LX/0nJO;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0nJO;->getSmbBoardColorPreset()Lcom/bytedance/android/livesdk/model/SMBBoardColorPreset;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/edittool/color/TextSelectColorStyleAssem;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/edittool/color/TextSelectColorStyleAssem;->nn()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/edittool/color/BoardTextSelectColorStyleViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x115

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/bytedance/android/livesdk/model/SMBBoardColorPreset;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/edittool/color/TextSelectColorStyleAssem;->nn()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/edittool/color/BoardTextSelectColorStyleViewModel;

    move-result-object v4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/edittool/color/BoardTextSelectColorStyleViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nHM;

    invoke-virtual {v0}, LX/0nHM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "livesdk_decoration_text_item_editing_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/edittool/color/BoardTextSelectColorStyleViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nHM;

    iget-object v1, v0, LX/0nHM;->LLILLL:Ljava/lang/String;

    const-string v0, "full_customized_template_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/edittool/color/BoardTextSelectColorStyleViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nHM;

    iget-object v1, v0, LX/0nHM;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "decoration_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "color"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/SMBBoardColorPreset;->color:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "clicked_color"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/edittool/color/TextSelectColorStyleAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/edittool/color/TextSelectColorStyleAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nOb;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nJO;

    invoke-virtual {v1, v0}, LX/0nOb;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$63(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, LX/0oaF;

    iget-object v0, p0, LX/0oaF;->LIZIZ:LX/0oaE;

    iget-object v1, v0, LX/0oaE;->LIZ:Landroid/view/View;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {p0}, LX/0oaF;->LJIIL()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$64(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0joy;

    iget-object v0, v0, LX/0joy;->LL:LX/0jox;

    iget-object v1, v0, LX/0jox;->LIZ:LX/0nQc;

    sget-object v0, LX/0nQc;->LOAD_MORE_ERR:LX/0nQc;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0ABV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TextFooterCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object p1

    iget-object p0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TextFooterCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    invoke-static {v1, p1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->Ci0()V

    :cond_2
    return-void
.end method

.method public static final onClick$65(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nqh;

    iget-object v2, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/0nmj;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x95

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nqh;LX/0nmj;I)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/AwS348S0200000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$66(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ncv;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/depend/AdCommentDependImpl;->LJJIJ()Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ncv;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0nYo;->LIZ:LX/0nYo;

    invoke-interface {v3, v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void
.end method

.method public static final onClick$67(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/ViewerWhiteBoxCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/ViewerWhiteBoxCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0II1;

    iget-object v0, v0, LX/0II1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;->markCardDismissed(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/ViewerWhiteBoxCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/ViewerWhiteBoxCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/ViewerWhiteBoxCell;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0II1;

    iget-boolean v3, v0, LX/0II1;->LLILIL:Z

    iget-object v0, v0, LX/0II1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0II1;

    iget-object v1, v0, LX/0II1;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "toast_close_click"

    invoke-static {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/ViewerWhiteBoxCell;->y6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$68(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nza;

    invoke-virtual {v0, p1}, LX/0nza;->onClick(Landroid/view/View;)V

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0nzV;

    const-string v0, "account_list_click"

    invoke-virtual {v1, v0}, LX/0nzV;->y6(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nzV;

    iget-object v1, v0, LX/0nzV;->LL:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jDk;->LIZIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    sget-object v0, LX/0jDk;->LIZIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public static final onClick$69(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LL:Ljava/lang/String;

    iget-object v0, v1, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legacy/select/RecUserSelectCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLILIL:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const p1, 0x7fff8

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v16, v9

    move-object/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 p0, v6

    invoke-static/range {v2 .. v20}, LX/0jZm;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jAn;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLandroid/view/View;ILjava/lang/Boolean;I)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nJS;

    iget-object v0, v0, LX/0nJS;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nJR;

    iget-boolean v0, v3, LX/0nJR;->LLILIL:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, LX/0PyN;->LIZ(FJLandroid/view/View;)Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0nJR;->setSelection(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nJS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3f933333    # 1.15f

    invoke-static {v0, v1, v2, p1}, LX/0PyN;->LIZ(FJLandroid/view/View;)Lkotlin/Unit;

    instance-of v0, p1, LX/0nJR;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/0nJR;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0nJR;->setSelection(Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nJS;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, LX/0nJS;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nJS;

    iget-object v1, v0, LX/0nJS;->LLILL:LX/0nOb;

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nJR;

    invoke-virtual {v1, v0}, LX/0nOb;->LIZ(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static final onClick$70(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCellCaptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCellCaptionAssem;->LLJJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nL4;

    iget-object v1, v0, LX/0nL4;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-static {v1, v0}, LX/0nM6;->LIZJ(Ljava/lang/String;LX/0nLd;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS133S1100000_24;

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nN5;

    const/16 v0, 0x1b

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS133S1100000_24;-><init>(Ljava/lang/String;LX/0nN5;I)V

    const-string v0, "click_add_caption"

    invoke-static {v0, v2}, LX/0nM6;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCellCaptionAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCellCaptionAssem;

    new-instance v2, LX/0FCb;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0FCb;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCellCaptionAssem;)V

    const-string v0, "//now/caption_edit"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    sput-object v2, LX/0EUy;->LIZ:LX/0FCb;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0EUy;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public static final onClick$71(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 33

    move-object/from16 v7, p0

    iget-object v0, v7, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "sec_user_id"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "enter_from"

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    iget-object v0, v7, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v13, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, v7, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v7, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v12, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    iget-object v0, v7, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, v7, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    :goto_2
    const-string v10, ""

    if-nez v8, :cond_0

    move-object v8, v10

    :cond_0
    iget-object v0, v7, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0l3j;->LIZLLL:LX/06jV;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "to_user_id"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    const-string v0, "click_tikbot_reply"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "follow_status"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    const-string v1, "action_item_id"

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sub_process_id"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "enter_personal_detail"

    invoke-virtual {v6, v0, v5}, LX/06jV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v5, v7, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v7

    check-cast v7, LX/0l23;

    if-eqz v7, :cond_b

    iget-object v14, v7, LX/0l23;->LL:Ljava/lang/String;

    if-nez v14, :cond_3

    move-object v14, v10

    :cond_3
    iget-object v15, v7, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v15, :cond_4

    move-object v15, v10

    :cond_4
    iget-object v3, v7, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v10

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v10

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    :goto_7
    iget-object v1, v7, LX/0l23;->LLILL:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_9

    :cond_8
    move-object/from16 v23, v10

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Q00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_a
    invoke-static {v12}, LX/0jkc;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v26

    const-string v22, "user"

    const/16 v25, 0x0

    const p1, 0x1fe800

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 p0, v25

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v34}, LX/0l3j;->LJJIFFI(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v24, v12

    goto :goto_8

    :cond_d
    move-object v4, v12

    goto :goto_7

    :cond_e
    move-object/from16 v19, v12

    goto :goto_6

    :cond_f
    move-object v0, v12

    goto/16 :goto_5

    :cond_10
    move-object v1, v12

    goto/16 :goto_4

    :cond_11
    move-object v9, v12

    goto/16 :goto_3

    :cond_12
    move-object v8, v12

    goto/16 :goto_2

    :cond_13
    move-object v2, v12

    goto/16 :goto_1

    :cond_14
    move-object v11, v12

    goto/16 :goto_0
.end method

.method public static final onClick$72(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBO;

    iget-object v0, v0, LX/0oBO;->LLILZIL:LX/0nym;

    iget-object v1, v0, LX/0nym;->LIZ:LX/0oBW;

    iget-boolean v0, v1, LX/0oBW;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0oBW;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oBO;

    sget-object v0, LX/0oBQ;->LIZ:LX/0oBQ;

    invoke-virtual {v1, v0}, LX/0oBb;->LJJIJIIJI(LX/0oBR;)V

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBO;

    invoke-virtual {v0}, LX/0oBO;->dismiss()V

    return-void
.end method

.method public static final onClick$73(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

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

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CMX;

    iget-boolean v0, v0, LX/0CMX;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$74(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 8

    move-object v4, p1

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nc1;

    iget-object v3, v0, LX/0nc1;->LJIIJ:LX/0mU0;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CMX;

    check-cast v0, LX/0Cz4;

    iget v2, v0, LX/0Cz4;->LLJILJILJ:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const-string p0, ""

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface/range {v3 .. v9}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static final onClick$8(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ng9;

    iget-object v1, v3, LX/0ng9;->LLILZIL:LX/0ng7;

    instance-of v0, v1, LX/0ng2;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ngB;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    sget-object v0, LX/0kLH;->LIZ:LX/0kLH;

    invoke-virtual {v3, v1, v2, v0}, LX/0ng9;->LLJLLL(IZLX/0kLJ;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/0ng1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ngB;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ngB;

    iget-object v0, v0, LX/0ngB;->LL:LX/0ng3;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/0kLH;->LIZ:LX/0kLH;

    invoke-virtual {v3, v2, v1, v0}, LX/0ng9;->LLJLLIL(IZLX/0kLJ;)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onClick$9(LY/ACListenerS99S0200000_24;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object v0, p0, LY/ACListenerS99S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->ON()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS99S0200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$74(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$73(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$72(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$71(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$70(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$69(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$68(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$67(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$66(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$65(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$64(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$63(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$62(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$61(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$60(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$59(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$58(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$57(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$56(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$55(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$54(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$53(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$52(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$51(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$50(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$49(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$48(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$47(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$46(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$45(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$44(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$43(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$42(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$41(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$40(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$39(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$38(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$37(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$36(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$35(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$34(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$33(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$32(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$31(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$30(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$29(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$28(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$27(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$26(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$25(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$24(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$23(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$22(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$21(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$20(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$19(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$18(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$17(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$16(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$15(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$14(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$13(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$12(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$11(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$10(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$9(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$8(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$7(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$6(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$5(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$4(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$3(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$2(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$1(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0200000_24;

    invoke-static {v0, p1}, LY/ACListenerS99S0200000_24;->onClick$0(LY/ACListenerS99S0200000_24;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
