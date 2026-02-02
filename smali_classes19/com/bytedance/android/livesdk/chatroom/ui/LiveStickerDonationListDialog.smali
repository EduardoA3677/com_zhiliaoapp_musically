.class public final Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;
.super Lcom/bytedance/android/live/BaseDialogFragmentV2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0cEE;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9Ky0tPT08HELIOSJyhiPCZ9BCw6LBwnISYnLD0XJystPSY8JgklOjsXISQgJig="


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/0rBl;

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/0cFR;

.field public final LLIZ:LX/0cEF;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/0aNS;

.field public LLJI:LX/1332;

.field public LLJIJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/BaseDialogFragmentV2;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILZ:Z

    new-instance v0, LX/0cEF;

    invoke-direct {v0}, LX/0cEF;-><init>()V

    invoke-virtual {v0, p0}, LX/05xg;->attachView(LX/02cz;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLIZ:LX/0cEF;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLJ:LX/0aNS;

    const-string v0, "live_take_page"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLJIJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DM(Lcom/bytedance/android/livesdkapi/depend/live/OrganizationResponse;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILZIL:Z

    iget v0, p1, Lcom/bytedance/android/livesdkapi/depend/live/OrganizationResponse;->cursor:I

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILLL:I

    iget v1, p1, Lcom/bytedance/android/livesdkapi/depend/live/OrganizationResponse;->hasMore:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILZ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LN()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILZLL:LX/0cFR;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0cFR;->LLJLL(Lcom/bytedance/android/livesdkapi/depend/live/OrganizationResponse;)V

    :cond_4
    return-void
.end method

.method public final LN()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILLIZIL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final NN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b623d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b70ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final h4(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILZIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127082

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILLL:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILLJJLI:LX/0rBl;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b5be5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILLJJLI:LX/0rBl;

    :cond_3
    check-cast v1, LX/0rBl;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LX/0rBl;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->NN()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final loadData()V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILZ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILZIL:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILLL:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILLJJLI:LX/0rBl;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b5be5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILLJJLI:LX/0rBl;

    :cond_2
    check-cast v1, LX/0rBl;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, LX/0rBl;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->NN()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLIZ:LX/0cEF;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cursor"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    new-instance v2, Lkotlin/Pair;

    const-string v1, "count"

    const-string v0, "11"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0cEF;->LJJJJLI(Ljava/util/Map;)V

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILZIL:Z

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b623d

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->loadData()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b70c6

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLJIJIL:Ljava/lang/String;

    const-string v0, "live_take_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewLiveSettingEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveShowMoreDialogEvent;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "live_take_page"

    if-eqz v2, :cond_0

    const-string v0, "event_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLJIJIL:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLIZLLLIL:Z

    const v0, 0x7f130601

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLJ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0c97;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLJ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0c8U;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0cFR;

    invoke-direct {v0, v1}, LX/0cFR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILZLL:LX/0cFR;

    :cond_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v0, 0x50

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x1

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v6}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v6
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e2426

    invoke-static {v0, p1, p2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLIZLLLIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLIZ:LX/0cEF;

    invoke-virtual {v0}, LX/05xg;->detachView()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/BaseDialogFragmentV2;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILLIZIL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILLJJLI:LX/0rBl;

    return-void
.end method

.method public final onEvent(LX/0c97;)V
    .locals 4

    iget-object v0, p1, LX/0c97;->LIZ:Lcom/bytedance/android/livesdk/model/OrganizationModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/1333;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/0c97;->LIZ:Lcom/bytedance/android/livesdk/model/OrganizationModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OrganizationModel;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f125006

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    const v0, 0x7f125007

    invoke-virtual {v3, v0}, LX/1333;->LIZIZ(I)V

    new-instance v1, LX/0e6t;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/0e6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f125008

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v1, LX/0c9A;->LL:LX/0c9A;

    const v0, 0x7f126a85

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v0, LX/0c98;->LL:LX/0c98;

    iput-object v0, v3, LX/1333;->LJIIZILJ:Landroid/content/DialogInterface$OnDismissListener;

    sget-object v0, LX/0cAO;->LL:LX/0cAO;

    iput-object v0, v3, LX/1333;->LJIJ:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v3}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLJI:LX/1332;

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->NN()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b70c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_1
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_2

    invoke-static {v1, p0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLILZLL:LX/0cFR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/0e6m;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0e6m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->loadData()V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method
