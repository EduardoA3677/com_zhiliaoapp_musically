.class public Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0c4C;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9ISs4LD0yKzElJiHELIOSF9OCogJS49LCIlLzslJzEpZx88JCkNJysUISM4HyAnLQElKCM8Lw=="


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:Landroid/widget/LinearLayout;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/widget/LinearLayout;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:I

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJJI:Z

.field public final LLJJIII:LX/0cRh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILJILJ:I

    const-string v0, "other"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILLL:Ljava/lang/String;

    new-instance v0, LX/0cRh;

    invoke-direct {v0, p0}, LX/0cRh;-><init>(Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJIII:LX/0cRh;

    return-void
.end method

.method public static ZN(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x7f0b1b40

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static cO(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x7f0b1b40

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 8

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1a2

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;I)V

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v5

    const v0, 0x7f125036

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->VN()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->ZN(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILJILJ:I

    return-void
.end method

.method public final LJIJI(J)V
    .locals 1

    invoke-static {}, LX/0cSN;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->VN()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->cO(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILJILJ:I

    :cond_0
    return-void
.end method

.method public final LN()V
    .locals 8

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1a3

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;I)V

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v5

    const v0, 0x7f124656

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;

    return-void
.end method

.method public final NN()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1b62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLIZ:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ON()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b23c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILJIL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final SN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2ddf    # 1.8500087E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b439f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILZ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJ:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5e12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJ:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final VN()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5e26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WN()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJI:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7842

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJI:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XN()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7874

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLIZLLLIL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aO()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0U4W;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    const v2, 0x7f0b731a

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJIJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJIJIL:Landroid/widget/LinearLayout;

    move-object v0, v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->TN()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->TN()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->ON()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    const v0, 0x7f0b79d2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f126c58

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1cb8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f126c57

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const v1, 0x7f0b6025

    if-eqz v0, :cond_6

    sget-object v2, LX/0URu;->RED_DOT_LIVE_BROADCAST_EMOTE_POLL:LX/0URu;

    invoke-static {v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput v0, v4, LX/01rK;->element:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->ON()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v2, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "anchor_interact_panel"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :goto_1
    new-instance v0, LX/0U4Z;

    invoke-direct {v0, p0, v4, v3}, LX/0U4Z;-><init>(Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;LX/01rK;LX/00zH;)V

    invoke-static {v0, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    sget-object v2, LX/0URu;->RED_DOT_LIVE_BROADCAST_EMOTE_POLL_MODERATOR:LX/0URu;

    invoke-static {v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput v0, v4, LX/01rK;->element:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->ON()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v2, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "moderator_interact_panel"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJIJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_8
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJIJIL:Landroid/widget/LinearLayout;

    move-object v0, v1

    if-eqz v1, :cond_3

    :cond_9
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final bO()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0U4W;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pollConf:Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;->giftPollLimit:Lcom/bytedance/android/livesdkapi/depend/model/live/PollCountLimit;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PollCountLimit;->currentPollCount:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PollCountLimit;->maxPollCount:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->UN()Landroid/view/View;

    move-result-object v0

    const v2, 0x3eae147b    # 0.34f

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0U4W;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f126dde

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->WN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->WN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->UN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e246b

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v2, LX/0U3y;->LIZJ:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v2, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    const/4 v0, 0x0

    iput v0, v2, LX/0U3y;->LJI:F

    const/4 v0, -0x2

    iput v0, v2, LX/0U3y;->LJIIJ:I

    return-object v2
.end method

.method public final dO(ZLjava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0U4W;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v6

    const/4 v5, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->UN()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->cO(Landroid/view/View;)V

    iput v1, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILJILJ:I

    :cond_0
    return-void

    :cond_1
    iput v5, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILJILJ:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->UN()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->ZN(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->bO()V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->NN()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->ZN(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->ON()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->ZN(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->NN()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->ZN(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->bO()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->WN()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->ZN(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->NN()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->cO(Landroid/view/View;)V

    :goto_1
    iput v2, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILJILJ:I

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->XN()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->cO(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->ON()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->cO(Landroid/view/View;)V

    iput v4, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILJILJ:I

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->NN()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->cO(Landroid/view/View;)V

    :goto_2
    iput v3, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILJILJ:I

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->WN()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->cO(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->VN()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->cO(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILJILJ:I

    return-void

    :cond_c
    iput v5, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILJILJ:I

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->XN()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->ZN(Landroid/view/View;)V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dismiss()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILLL:Ljava/lang/String;

    const-string v0, "share_moderator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJI:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Tya;->GUIDE:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Tya;->DISMISS:LX/0Tya;

    goto :goto_0
.end method

.method public final getCustomLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    invoke-static {p0}, LX/0c4D;->LIZIZ(LX/0c4C;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    sget-object v0, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJIII:LX/0cRh;

    invoke-static {v1, v2, v0}, LX/0cRq;->LJIJ(JLX/0cS3;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILLIZIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILLJJLI:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILLL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILZ:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILZIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILZLL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLIZ:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLIZLLLIL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJ:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJI:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJIJIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILJIL:Landroid/view/View;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v8, p0

    invoke-super {v8, v1, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_43

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKg;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "other"

    :cond_1
    iput-object v0, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILLL:Ljava/lang/String;

    iget-object v4, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/AdminPermissionUpdateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1a4

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/NormalPollIdDataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1a5

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/room/LiveEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1a6

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-string v13, "quick_gift_vote"

    const-string v12, "text_gift_vote"

    const-string v5, "have_red_dot"

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const v2, 0x7f0b79d2

    const v1, 0x7f0b1cb8

    const-string v4, "PollAndGiftVoteDialog"

    if-eq v3, v0, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v3, v0, :cond_41

    :cond_3
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_41

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enablePoll:I

    if-ne v0, v9, :cond_41

    iget-object v0, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->VN()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f125036

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f125035

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v9}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v3, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x2b

    invoke-direct {v3, v8, v9, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILLL:Ljava/lang/String;

    const-string v0, "normal_poll"

    invoke-static {v9, v3, v0, v10}, LX/0cS9;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "quick_poll"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :goto_1
    invoke-static {v7}, LX/0U4W;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v21

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    const-wide/16 v16, 0x1

    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->customizablepoll:Ljava/lang/Long;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-nez v0, :cond_40

    const/16 v20, 0x1

    :goto_2
    const-string v11, "select_vote_panel"

    const-string v10, "request_page"

    if-eqz v20, :cond_3b

    if-nez v21, :cond_3b

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->XN()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f124656

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f124655

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x109

    invoke-direct {v1, v8, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_anchor_custom_poll_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2, v1}, LX/0cS9;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "interaction_panel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "text_poll"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    sget-object v2, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0cRq;->LIZLLL(J)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pollConf:Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;->giftPollLimit:Lcom/bytedance/android/livesdkapi/depend/model/live/PollCountLimit;

    if-eqz v0, :cond_38

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PollCountLimit;->maxPollCount:J

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PollCountLimit;->currentPollCount:J

    sub-long/2addr v2, v0

    long-to-int v14, v2

    if-gez v14, :cond_39

    const/4 v14, 0x0

    :goto_4
    invoke-static {v7}, LX/0U4W;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v2, 0x1

    :goto_5
    iget-object v0, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v19, v0, 0x1

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_36

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGiftPoll:I

    if-ne v0, v1, :cond_36

    if-eqz v19, :cond_36

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_35

    const/4 v15, 0x1

    :goto_6
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->UN()Landroid/view/View;

    move-result-object v3

    iget-object v0, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0U4W;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x7f0b79d2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f1274df

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0b1cb8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f1274de

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_7
    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_33

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/0c3x;->isViewerWishes()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_33

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_8
    if-eqz v2, :cond_32

    if-nez v15, :cond_32

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0U4W;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0U4X;->LL:LX/0U4X;

    invoke-static {v0, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    :goto_9
    iget-object v3, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILLL:Ljava/lang/String;

    const-string v0, "gift_poll"

    invoke-static {v3, v1, v0, v2}, LX/0cS9;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    :goto_a
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->customizablegiftpoll:J

    cmp-long v3, v0, v16

    if-nez v3, :cond_30

    const/4 v1, 0x1

    if-nez v21, :cond_31

    if-eqz v19, :cond_31

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2f

    const/4 v15, 0x1

    :goto_b
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->WN()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b79d2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f126de4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1cb8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f126de3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz v2, :cond_2e

    if-nez v15, :cond_2e

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_c
    iget-object v0, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "livesdk_anchor_custom_gift_poll_entrance_show"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1, v0}, LX/0cS9;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, v11, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0URu;->RED_DOT_LIVE_BROADCAST_CUSTOM_GIFT_VOTE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "is_grey"

    invoke-virtual {v1, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :cond_8
    const/4 v15, 0x1

    :goto_d
    if-nez v21, :cond_9

    if-eqz v2, :cond_29

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->SN()LX/12nN;

    move-result-object v1

    const v0, 0x7f126dde

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    :goto_e
    const v2, 0x7f0b2ddc    # 1.850008E38f

    if-eqz v21, :cond_26

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v3, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v3, :cond_a

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_25

    const v0, 0x7f0b2885

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_f
    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_b

    :cond_a
    invoke-static {v1, v3}, LX/0cTD;->LJJZ(ILandroid/view/View;)V

    :cond_b
    iget-object v10, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILLL:Landroid/widget/LinearLayout;

    const v3, 0x7f0b67f2

    if-nez v10, :cond_c

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_10
    move-object v0, v10

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_d

    :cond_c
    invoke-static {v1, v10}, LX/0cTD;->LJJZ(ILandroid/view/View;)V

    :cond_d
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->TN()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v1, v0}, LX/0cTD;->LJJZ(ILandroid/view/View;)V

    :cond_e
    if-eqz v22, :cond_11

    if-nez v15, :cond_f

    if-eqz v18, :cond_11

    :cond_f
    iget-object v1, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_10

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_11
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_11

    :cond_10
    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_11
    iget-object v1, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_12

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_12
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_13

    :cond_12
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_13
    if-eqz v15, :cond_17

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->NN()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->NN()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    const v0, 0x7f0b79d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_15

    const v0, 0x7f1274dd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    const v0, 0x7f0b1cb8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_16

    const v0, 0x7f1274dc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    sget-object v3, LX/0URu;->RED_DOT_LIVE_BROADCAST_CUSTOM_POLL_TEMPLATE_OPTIMIZATION_SELECT:LX/0URu;

    const v0, 0x7f0b6025

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v8, v0, v3, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x2a

    invoke-direct {v1, v8, v9, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    :goto_13
    iget-object v0, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    iget-object v0, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->emotepoll:J

    cmp-long v2, v0, v16

    if-nez v2, :cond_20

    iget-object v1, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_18

    const-class v0, LX/0UKD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->aO()V

    :cond_18
    :goto_14
    sget-object v0, LX/0c4D;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v8, v0, v9}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->dO(ZLjava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iget-object v2, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJIII:LX/0cRh;

    invoke-static {v0, v1, v2}, LX/0cRq;->LJIILL(JLX/0cS3;)V

    :cond_19
    iget-object v1, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILLL:Ljava/lang/String;

    const-string v0, "toolbar_vote"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0b641e

    if-eqz v0, :cond_1d

    iget-object v1, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILZLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1a

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_15
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILZLL:Landroid/widget/LinearLayout;

    :cond_1a
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_16
    iget-object v0, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_44

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_44

    iget-object v1, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/NormalPollIdDataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->dO(ZLjava/lang/Integer;)V

    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "show"

    invoke-static {v1, v0, v2}, LX/0cS9;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    goto :goto_15

    :cond_1d
    iget-object v2, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILZLL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1e

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_18
    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILZLL:Landroid/widget/LinearLayout;

    :cond_1e
    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xb8

    invoke-direct {v1, v8, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    goto :goto_18

    :cond_20
    iget-object v0, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->emotepoll:J

    cmp-long v2, v0, v16

    if-nez v2, :cond_21

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->aO()V

    goto/16 :goto_14

    :cond_21
    const-string v0, "emote poll entrance not show because setting is not open"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_26
    if-nez v18, :cond_17

    if-nez v11, :cond_17

    iget-object v1, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_27

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_19
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_17

    :cond_27
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_28
    const/4 v1, 0x0

    goto :goto_19

    :cond_29
    invoke-static {v7}, LX/0U4W;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->SN()LX/12nN;

    move-result-object v3

    const v0, 0x7f1102d8

    invoke-static {v0, v14}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "{num}"

    const/4 v0, 0x0

    invoke-static {v10, v1, v2, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_2a
    invoke-static {v7}, LX/0U4W;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->SN()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2b
    iget-object v1, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_2c

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2d

    const v0, 0x7f0b2ddd    # 1.8500083E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1a
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_9

    :cond_2c
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    goto/16 :goto_e

    :cond_2d
    const/4 v1, 0x0

    goto :goto_1a

    :cond_2e
    sget-object v15, LX/0URu;->RED_DOT_LIVE_BROADCAST_CUSTOM_GIFT_VOTE:LX/0URu;

    invoke-static {v15}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v1

    const v0, 0x7f0b6025

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v15, v0, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILIIL(LX/0URu;Landroid/view/View;Z)V

    new-instance v1, LY/ACListenerS41S0210000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v2, v3, v0}, LY/ACListenerS41S0210000_14;-><init>(Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;ZLandroid/view/View;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_c

    :cond_2f
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_30
    const/4 v1, 0x0

    :cond_31
    const-string v0, "quick gift vote entrance not show because setting is not open"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-nez v1, :cond_8

    if-nez v20, :cond_8

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_32
    new-instance v1, LY/ACListenerS41S0210000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v2, v3, v0}, LY/ACListenerS41S0210000_14;-><init>(Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;ZLandroid/view/View;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_9

    :cond_33
    const v0, 0x3eae147b    # 0.34f

    goto/16 :goto_8

    :cond_34
    const v0, 0x7f0b79d2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f126de0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1cb8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f126ddf

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_35
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_36
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quick gift vote entrance not show because enableGiftPoll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_37

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGiftPoll:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_37
    const/4 v0, 0x0

    goto :goto_1b

    :cond_38
    const/4 v14, 0x0

    :cond_39
    if-gtz v14, :cond_3a

    goto/16 :goto_4

    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_3b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text poll entrance not show because customizablepoll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->customizablepoll:Ljava/lang/Long;

    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_3c

    if-eqz v21, :cond_4

    :cond_3c
    iget-object v1, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3d

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3e

    const v0, 0x7f0b57f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1d
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLILIL:Landroid/widget/LinearLayout;

    :cond_3d
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_3e
    const/4 v1, 0x0

    goto :goto_1d

    :cond_3f
    const/4 v0, 0x0

    goto :goto_1c

    :cond_40
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_41
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "quick poll entrance not show because enablePoll="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_42

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enablePoll:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_42
    const/4 v0, 0x0

    goto :goto_1e

    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_44
    iget-object v3, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILLL:Ljava/lang/String;

    const-string v0, "livesdk_anchor_select_poll_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2, v3}, LX/0cS9;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "poll_entrance_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v6, v6

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poll_entrance_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0URu;->RED_DOT_LIVE_BROADCAST_CUSTOM_GIFT_VOTE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    sget-object v0, LX/0URu;->RED_DOT_LIVE_BROADCAST_QUICK_GIFT_VOTE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    sget-object v0, LX/0URu;->RED_DOT_LIVE_BROADCAST_CUSTOM_POLL_TEMPLATE_OPTIMIZATION_SELECT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ","

    move-object v6, v1

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red_dot_poll"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_48
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f
.end method
