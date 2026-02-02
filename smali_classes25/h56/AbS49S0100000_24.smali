.class public Lh56/AbS49S0100000_24;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureSelectorCell;I)V
    .locals 3

    iput p2, p0, Lh56/AbS49S0100000_24;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;I)V
    .locals 3

    iput p2, p0, Lh56/AbS49S0100000_24;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x7d0

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoReferenceAssem;I)V
    .locals 3

    iput p2, p0, Lh56/AbS49S0100000_24;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x5dc

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS49S0100000_24;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 3

    iput p2, p0, Lh56/AbS49S0100000_24;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0xc8

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS92S1200000_24;I)V
    .locals 3

    iput p2, p0, Lh56/AbS49S0100000_24;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v4, LX/0nHF;->LIZ:LX/0nHF;

    invoke-virtual {v4}, LX/0nHF;->LIZIZ()V

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;->F6()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;->LLJI:LX/0nAj;

    if-eqz v3, :cond_0

    sget-object v2, LX/0nOL;->BOARD_APPLY:LX/0nOL;

    iget-object v0, v3, LX/0nAj;->LLILLL:Lcom/bytedance/android/livesdk/model/Board;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-virtual {v4, v2, v0, v1}, LX/0nHF;->LIZ(LX/0nOL;J)V

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;->J6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->tu2(LX/0nAi;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;->LLJI:LX/0nAj;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;->J6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v1

    const-string v0, "more"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->nu2(LX/0nAi;Ljava/lang/String;)V

    iget-object v4, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/0oAD;

    invoke-direct {v5}, LX/0oAD;-><init>()V

    const v0, 0x7f126a65

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oAC;->LIZ:Ljava/lang/String;

    const/4 v7, 0x0

    iput v7, v5, LX/0oAC;->LIZJ:I

    iget-object v1, v3, LX/0nAj;->LLILLL:Lcom/bytedance/android/livesdk/model/Board;

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Board;->version:I

    const/4 p0, 0x1

    if-ne v0, p0, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->boardSource:I

    if-ne v0, p0, :cond_4

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0UBs;->LIZIZ:Z

    if-nez v0, :cond_4

    const v0, 0x7f126a62

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oAD;->LJFF:Ljava/lang/String;

    iput-boolean v7, v5, LX/0oAC;->LIZLLL:Z

    :goto_0
    new-instance v7, LX/0oAD;

    invoke-direct {v7}, LX/0oAD;-><init>()V

    const v0, 0x7f126a64

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0oAC;->LIZ:Ljava/lang/String;

    iput p0, v7, LX/0oAC;->LIZJ:I

    new-instance v1, LY/ACListenerS99S0200000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v7, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastPageChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UPi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0UPi;->isPreviewPage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, LX/0oAA;->LJFF(Ljava/util/List;)V

    new-instance v1, LX/0oe1;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0oe1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "LiveBoardsEditItemPressTag"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;->J6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v2

    const-string v1, "show"

    const-string v0, ""

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->qu2(LX/0nAi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v1, LY/ACListenerS113S0100000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method public static final LIZ$10(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;->z6()V

    :cond_0
    return-void
.end method

.method public static final LIZ$11(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const-string v1, "landscape_danmaku_interaction"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    iget-object v1, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->Cn(Z)V

    sget-object v1, LX/0ncR;->LIZ:LX/0ncR;

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->yn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    sget-object v5, LX/0ncb;->VIDEO:LX/0ncb;

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->wn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/0hee;->IS_FAKE_LANDSCAPE:LX/0hee;

    :goto_0
    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/0ncR;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;LX/0KGS;LX/0ncb;LX/0hee;Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;)V

    :cond_1
    return-void

    :cond_2
    sget-object v6, LX/0hee;->IS_LANDSCAPE:LX/0hee;

    goto :goto_0
.end method

.method public static final LIZ$12(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$13(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/0AEI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoReferenceAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x62

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoReferenceAssem;Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoReferenceAssem;->kn(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoReferenceAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoReferenceAssem;->nn(Landroid/view/View;)V

    return-void
.end method

.method public static final LIZ$14(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LN(Z)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LN(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LN(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final LIZ$15(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LN(Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$16(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+4dZDa2XyTB6kx8g4CoVwfj8Ig5ARorXFGjhAJTN6xGEWNMdsD4TcuK8aJlD4G+1Ax"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->r(LX/0nZU;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLJ:LX/0nbX;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLJIJIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v2, v1, v3, v0}, LX/0nbX;->y52(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    if-eqz v1, :cond_2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->r(LX/0nZU;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_2
    iget-object v1, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;

    const-string v0, "ttsocial_repost_reply_publish"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->JN(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    return-void

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method

.method public static final LIZ$17(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$18(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_3

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    const-string v9, "manage"

    const-wide/16 v6, 0x0

    const-string v10, ""

    const/4 v8, 0x0

    const/4 v4, 0x0

    new-instance v5, LX/0N3z;

    move v11, v8

    invoke-direct/range {v5 .. v11}, LX/0N3z;-><init>(JILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v0

    double-to-int v7, v2

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;-><init>()V

    invoke-static {}, LX/0ARF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130338

    invoke-direct {v1, v6, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v6, v1

    :cond_2
    new-instance v1, LX/0o9X;

    invoke-direct {v1, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/0o9X;->LJFF(I)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const v0, 0x7f060351

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    new-instance v1, LX/0nrs;

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    invoke-direct {v1, v0, v5}, LX/0nrs;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;Ljava/util/List;)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "explore_vp_component"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final LIZ$19(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;->z6()V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v4, LX/0nHF;->LIZ:LX/0nHF;

    invoke-virtual {v4}, LX/0nHF;->LIZIZ()V

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;->I6()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;->LLJIJIL:LX/0nAk;

    if-eqz v3, :cond_0

    sget-object v2, LX/0nOL;->BOARD_APPLY:LX/0nOL;

    iget-object v0, v3, LX/0nAk;->LLILLL:Lcom/bytedance/android/livesdk/model/Board;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-virtual {v4, v2, v0, v1}, LX/0nHF;->LIZ(LX/0nOL;J)V

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;->M6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->tu2(LX/0nAi;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$20(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_7

    move-object v0, p0

    iget-object v1, v0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v2, v0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    iget v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->LLJI:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->VN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getReportParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->UN()LX/0n55;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0n55;->getTagSpan()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "hashtag_list"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "publish"

    invoke-static {v1, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v3, v0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    iget v2, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->LLJI:I

    const/4 v1, 0x2

    const/4 p1, 0x0

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UDYq/qCsrbkCuLHepkb7DBaZ3nciIV4cqq8lsc5e6V+jnToBoLr/qH/p"

    const-string v11, ""

    if-ne v2, v4, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->ZN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;

    move-result-object v8

    iget-object v7, v0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->VN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getMilestoneId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v11

    :cond_5
    iget-object v2, v0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->UN()LX/0n55;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v2, LX/04q9;

    invoke-direct {v2, v5, p1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLZLZ(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    iget v3, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->LLILZLL:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->TN()Ljava/util/List;

    iget-object v0, v0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->VN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getRoomId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v11, v0

    :cond_6
    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/0Eee;

    move v10, v3

    move-object v11, v11

    move-object p0, p1

    invoke-direct/range {v6 .. v13}, LX/0Eee;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v0, p1, v6, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    return-void

    :cond_8
    move-object v2, p1

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->ZN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;

    move-result-object v6

    iget-object v2, v0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->VN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    move-result-object v7

    iget-object v2, v0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->UN()LX/0n55;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v2, LX/04q9;

    invoke-direct {v2, v5, p1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLZLZ(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    iget v9, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->LLILZLL:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->TN()Ljava/util/List;

    move-result-object v10

    iget-object v2, v0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->VN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getUserIdentity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v11, v2

    :cond_a
    iget-object v2, v0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->VN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getEdiParams()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;

    move-result-object v12

    :goto_2
    iget-object v0, v0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->VN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getPostByScene()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_b
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0o6Z;

    invoke-direct/range {v5 .. v14}, LX/0o6Z;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;ILX/02wT;)V

    invoke-static {v2, v0, p1, v5, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_c
    move-object v12, p1

    goto :goto_2

    :cond_d
    move-object v2, p1

    goto :goto_1
.end method

.method public static final LIZ$21(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostPrivacyConfigModel;

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    iget v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->LLILZLL:I

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->VN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getForceDarkMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, ""

    invoke-direct {v5, v2, v0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostPrivacyConfigModel;-><init>(ILjava/lang/String;Z)V

    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    const/16 v0, 0x35a

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x176

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lkotlin/jvm/internal/AwS534S0100000_24;I)V

    new-instance v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_permission_configure"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLILZLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostPrivacyConfigModel;->getCurrentType()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLILZ:I

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, LX/0o9X;->LJFF(I)V

    new-instance v1, LX/0oe8;

    const/16 v0, 0xa

    invoke-direct {v1, v6, v0}, LX/0oe8;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostPrivacyConfigModel;->getForceDarkMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130338

    invoke-virtual {v2, v0}, LX/0o9X;->LIZIZ(I)V

    :goto_0
    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PublishPermissionSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f060390

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final LIZ$22(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$23(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngs;

    iget-object v4, v0, LX/0ngs;->LIZ:LX/0ngu;

    iget-object v3, v0, LX/0ngs;->LIZLLL:LX/0x9L;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1HzhDDRLpI72YnZMf+rOTrgB6IgwXYLTOg668WDQezy2CwFXkJ1mc2gEMH4ahBkQ5AALdDuCu9f09LFiXaFOI64DiYAd5dba8qpGah8Pcjsk62r9nZVdiVHPKT6s2XNhLVc9L6zzD/B13F6n0FU="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0ngu;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngs;

    iget-object v1, v0, LX/0ngs;->LJ:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;->LLJIJIL:LX/0nAk;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;->M6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v1

    const-string v0, "more"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->nu2(LX/0nAi;Ljava/lang/String;)V

    iget-object v4, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/0oAD;

    invoke-direct {v5}, LX/0oAD;-><init>()V

    const v0, 0x7f126a65

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oAC;->LIZ:Ljava/lang/String;

    const/4 v7, 0x0

    iput v7, v5, LX/0oAC;->LIZJ:I

    iget-object v1, v3, LX/0nAk;->LLILLL:Lcom/bytedance/android/livesdk/model/Board;

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Board;->version:I

    const/4 p0, 0x1

    if-ne v0, p0, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->boardSource:I

    if-ne v0, p0, :cond_4

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0UBs;->LIZIZ:Z

    if-nez v0, :cond_4

    const v0, 0x7f126a62

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oAD;->LJFF:Ljava/lang/String;

    iput-boolean v7, v5, LX/0oAC;->LIZLLL:Z

    :goto_0
    new-instance v7, LX/0oAD;

    invoke-direct {v7}, LX/0oAD;-><init>()V

    const v0, 0x7f126a64

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0oAC;->LIZ:Ljava/lang/String;

    iput p0, v7, LX/0oAC;->LIZJ:I

    new-instance v1, LY/ACListenerS99S0200000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v7, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastPageChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UPi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0UPi;->isPreviewPage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, LX/0oAA;->LJFF(Ljava/util/List;)V

    new-instance v1, LX/0oe1;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/0oe1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "LiveBoardsEditItemPressTag"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;->M6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v2

    const-string v1, "show"

    const-string v0, ""

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->qu2(LX/0nAi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v1, LY/ACListenerS113S0100000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method public static final LIZ$4(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 19

    if-eqz p1, :cond_11

    move-object/from16 v0, p0

    iget-object v6, v0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/DecorationDoneButtonAssem;

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/DecorationDoneButtonAssem;->LLJI:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v18

    if-eqz v18, :cond_11

    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/DecorationDoneButtonAssem;->LLIZ:LX/0nG0;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nG0;->LJIILJJIL()LX/03JO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nGB;

    :goto_0
    instance-of v0, v1, LX/0nG3;

    if-eqz v0, :cond_11

    check-cast v1, LX/0nG3;

    if-eqz v1, :cond_11

    iget-object v4, v1, LX/0nG3;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    if-eqz v4, :cond_11

    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/DecorationDoneButtonAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    iget v0, v4, Lcom/bytedance/android/livesdk/model/Board;->version:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_9

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v9

    goto :goto_0

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v11, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    :goto_5
    check-cast v3, Lcom/bytedance/android/livesdk/model/BoardItem;

    const-string v0, "livesdk_decoration_editing_save"

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

    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nFa;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0nFa;->LL:Ljava/lang/String;

    :goto_6
    const-string v0, "decoration_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->recommendBoardId:J

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rec_template_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->boardSource:I

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "board_source"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "text_item_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/01y7;

    const/16 v0, 0xc9

    invoke-direct {v1, v12, v0}, LX/01y7;-><init>(Ljava/util/List;I)V

    const-string v13, ","

    const/4 v14, 0x0

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v16

    const/16 v17, 0x1e

    move-object v15, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "text_item_id_sets"

    invoke-virtual {v2, v10, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "board_item_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/01y7;

    const/16 v0, 0xca

    invoke-direct {v10, v5, v0}, LX/01y7;-><init>(Ljava/util/List;I)V

    const-string v12, ","

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v15

    const/16 v16, 0x1e

    move-object v11, v5

    move-object v13, v14

    move-object v14, v14

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "board_item_id_sets"

    invoke-virtual {v2, v1, v0, v10}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_c

    const-string v1, "1"

    :goto_9
    const-string v0, "has_scenery"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    if-eqz v3, :cond_b

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/BoardItem;->sceneryContent:Lcom/bytedance/android/livesdk/model/SceneryContent;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/livesdk/model/SceneryContent;->sceneryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_a

    const-string v1, "top"

    :goto_a
    const-string v0, "scenery_layout"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/BoardItem;->sceneryContent:Lcom/bytedance/android/livesdk/model/SceneryContent;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/SceneryContent;->scenerySource:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    const-string v0, "scenery_source"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_9
    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/DecorationDoneButtonAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    sget-object v16, LX/0nO9;->DECORATION_BOARD:LX/0nO9;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0nFt;

    const/16 p1, 0x0

    move-object v15, v0

    move-object/from16 v17, v3

    move-object/from16 p0, v4

    invoke-direct/range {v15 .. v20}, LX/0nFt;-><init>(LX/0nO9;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Board;LX/02wT;)V

    invoke-static {v2, v1, v9, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    const-string v1, "full_screen"

    goto :goto_a

    :cond_b
    move-object v1, v5

    goto :goto_a

    :cond_c
    const-string v1, "0"

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_f
    move-object v1, v9

    goto/16 :goto_6

    :cond_10
    move-object v3, v9

    goto/16 :goto_5

    :cond_11
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryAiGeneratedPictureCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/02Ka;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/02Ka;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryAiGeneratedPictureCell;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryAiGeneratedPictureCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryAiGeneratedPictureCell;->LLILLJJLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;

    const-string v0, "livesdk_decoration_scenery_layout_editing_page"

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

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;->iu2()LX/0nDR;

    move-result-object v0

    iget-object v1, v0, LX/0nDR;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "decoration_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "picture"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clicked_scenery_type"

    const-string v0, "recommend"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryAiGeneratedPictureCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryAiGeneratedPictureCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x88

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryAiGeneratedPictureCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryAiGeneratedPictureCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;->hu2()LX/0nDR;

    move-result-object v0

    iget-object v0, v0, LX/0nDR;->LL:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->sceneryContent:Lcom/bytedance/android/livesdk/model/SceneryContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/SceneryContent;->imageContent:Lcom/bytedance/android/livesdk/model/ImageContent;

    if-eqz v0, :cond_0

    iput-object v3, v0, Lcom/bytedance/android/livesdk/model/ImageContent;->LIZ:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureSelectorCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureSelectorCell;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureSelectorCell;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureSelectorCell;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    sget-object v0, LX/10yL;->Companion:LX/0GBo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/10yL;->DEFAULT:LX/10yL;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "show_entrance"

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/16 p0, 0x64

    const/4 v9, 0x0

    const/16 v6, 0x7d

    const/16 v7, 0x7e

    const/4 v8, 0x1

    move p1, v9

    invoke-interface/range {v4 .. v13}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->Es0(Landroidx/fragment/app/Fragment;IIIILX/10yL;Ljava/util/Map;II)V

    const-string v0, "livesdk_decoration_scenery_layout_editing_page"

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

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;->iu2()LX/0nDR;

    move-result-object v0

    iget-object v1, v0, LX/0nDR;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "decoration_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "picture"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clicked_scenery_type"

    const-string v0, "upload"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 23

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/creation/ExploreText2ImageComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const-string v2, "homepage_explore"

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openTextToImageService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;

    const-string v6, ""

    const-string v7, "explore_quick_entrance"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    move-object v4, v4

    const-string v16, ""

    const-string v19, ""

    const-string v20, ""

    const/4 v14, 0x1

    const/4 v15, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 p0, v20

    move-object/from16 p1, v20

    invoke-direct/range {v4 .. v24}, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0, v2, v4}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;->openTextToImage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;)V

    :cond_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shoot_way"

    const-string v1, "explore_quick_entrance"

    invoke-virtual {v3, v2, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v3, v1, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "previous_page"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "shoot"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$8(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 21

    if-eqz p1, :cond_2

    move-object/from16 v3, p0

    iget-object v0, v3, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvX;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v4, v3, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentActivity()LX/0t7j;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v6

    const-string v5, "photo_mode"

    const-string v1, "explore_page"

    const-string v0, "native"

    invoke-interface {v6, v5, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v1

    new-instance v10, LX/07VL;

    sget-object v11, LX/07L0;->JOIN_EXPLORE_PAGE_CARD:LX/07L0;

    sget-object v5, LX/07WL;->Companion:LX/07WQ;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getChatGroupVerifyStatus()LX/0nxd;

    move-result-object v0

    invoke-virtual {v0}, LX/0nxd;->getValue()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/07WQ;->LIZ(I)LX/07WL;

    move-result-object v12

    new-instance v13, LX/07VX;

    const-string v20, "homepage_explore"

    const-string p0, "click_explore_feed_cell"

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 p1, 0x3c

    move-object/from16 v17, v13

    move/from16 v19, v18

    invoke-direct/range {v17 .. v22}, LX/07VX;-><init>(ZILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    new-instance v0, LX/0nxu;

    invoke-direct {v0, v4}, LX/0nxu;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;)V

    const/16 v20, 0xf0

    move-object/from16 v17, v15

    move/from16 v18, v16

    move-object/from16 v19, v0

    invoke-direct/range {v10 .. v20}, LX/07VL;-><init>(LX/07L0;LX/07WL;LX/07VX;Ljava/lang/String;Ljava/util/Map;ZLandroid/view/View;ZLX/07VB;I)V

    invoke-virtual {v1, v2, v10, v15}, LX/07Ni;->LIZ(Landroid/content/Context;LX/07VL;LX/07WA;)V

    :cond_0
    iget-object v1, v3, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->y6()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;->Kt0(I)Z

    move-result v9

    :goto_0
    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvX;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getRequestId()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvX;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvX;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupName()Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupOwnerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupMemberCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getAuditSwitch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v16, "1"

    :goto_5
    new-instance v7, LX/0nxb;

    invoke-direct/range {v7 .. v16}, LX/0nxb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const-string v16, "0"

    goto :goto_5

    :cond_4
    move-object v13, v15

    goto :goto_4

    :cond_5
    move-object v12, v15

    goto :goto_3

    :cond_6
    move-object v11, v15

    goto :goto_2

    :cond_7
    move-object v10, v15

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZ$9(Lh56/AbS49S0100000_24;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const-string v1, "landscape_danmaku_interaction"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    iget-object v0, p0, Lh56/AbS49S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->yn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS49S0100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$23(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$22(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$21(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$20(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$19(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$18(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$17(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$16(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$15(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$14(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$13(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$12(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$11(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$10(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$9(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$8(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$7(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$6(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$5(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$4(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$3(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$2(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$1(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lh56/AbS49S0100000_24;

    invoke-static {v0, p1}, Lh56/AbS49S0100000_24;->LIZ$0(Lh56/AbS49S0100000_24;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
