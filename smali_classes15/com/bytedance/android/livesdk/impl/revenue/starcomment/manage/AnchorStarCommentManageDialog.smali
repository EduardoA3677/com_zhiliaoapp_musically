.class public final Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;
.super Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9ISg8JWEhLTMpJzo2ZjY4KDHELIOS0wJyghLCEnZigtJy40LWsNJyw7JzcfPS4hCyohJCo9PAgtJy40LQElKCM8Lw=="


# instance fields
.field public LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLL:LX/12nN;

.field public LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILZIL:LX/0UWh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;-><init>()V

    new-instance v1, LX/0UWh;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0UWh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->LLILZIL:LX/0UWh;

    return-void
.end method


# virtual methods
.method public final NN(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;->LN()LX/0d4p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final ON()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->LLILLL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5cce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->LLILLL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6a26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->LLILLL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "star_comment_setting_event"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->LLILZIL:LX/0UWh;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x7f0b6930

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    invoke-static {v4, v2}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->ON()LX/12nN;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->ON()LX/12nN;

    move-result-object v1

    const v0, 0x7f12511a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->SN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->SN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v3

    new-instance v2, LX/0Txv;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0Txv;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {v3, v2}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    const-string v1, "star_comment_setting_event"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->LLILZIL:LX/0UWh;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->ON()LX/12nN;

    move-result-object v1

    const v0, 0x7f125119

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->ON()LX/12nN;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;->SN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/CancelStarCommentAdministratorEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    move-object v2, v1

    goto/16 :goto_0
.end method
