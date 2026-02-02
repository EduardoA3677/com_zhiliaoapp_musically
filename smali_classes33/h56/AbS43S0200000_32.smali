.class public Lh56/AbS43S0200000_32;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/145r;Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;I)V
    .locals 3

    iput p3, p0, Lh56/AbS43S0200000_32;->$t:I

    rsub-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    move-object v2, p0

    iput-object p2, v2, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    iput-object p1, v2, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void

    :cond_0
    move-object v2, p0

    iput-object p1, v2, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lh56/AbS43S0200000_32;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS43S0200000_32;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145r;

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/145r;

    sget-object v0, LX/146F;->ACTIVE:LX/146F;

    invoke-interface {v1, v0}, LX/145r;->LJFF(LX/146F;)V

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/daily/DailyRankStickerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/daily/DailyRankStickerDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/CloseRankDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS43S0200000_32;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145r;

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12755e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/145r;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/145r;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/daily/DailyRankStickerDialog;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLJILJIL:LX/0UdZ;

    invoke-static {v3, v2, v1, v0}, LX/145t;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;LX/0UdZ;)V

    :cond_2
    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/daily/DailyRankStickerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/daily/DailyRankStickerDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/CloseRankDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_3
    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/daily/DailyRankStickerDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/145q;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f126edb

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static final LIZ$2(Lh56/AbS43S0200000_32;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145r;

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/145r;

    sget-object v0, LX/146F;->ACTIVE:LX/146F;

    invoke-interface {v1, v0}, LX/145r;->LJFF(LX/146F;)V

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/CloseRankDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS43S0200000_32;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145r;

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/145r;

    sget-object v0, LX/146F;->ACTIVE:LX/146F;

    invoke-interface {v1, v0}, LX/145r;->LJFF(LX/146F;)V

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/CloseRankDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS43S0200000_32;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145r;

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12755e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/145r;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/145r;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerDialog;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLJILJIL:LX/0UdZ;

    invoke-static {v3, v2, v1, v0}, LX/145t;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;LX/0UdZ;)V

    :cond_2
    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/CloseRankDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_3
    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/145q;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f126edb

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static final LIZ$5(Lh56/AbS43S0200000_32;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145r;

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/145r;

    sget-object v0, LX/146F;->ACTIVE:LX/146F;

    invoke-interface {v1, v0}, LX/145r;->LJFF(LX/146F;)V

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/hourly/HourlyRankStickerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/hourly/HourlyRankStickerDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/CloseRankDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS43S0200000_32;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145r;

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f126ed9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/145r;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/145r;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/hourly/HourlyRankStickerDialog;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLJILJIL:LX/0UdZ;

    invoke-static {v3, v2, v1, v0}, LX/145t;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;LX/0UdZ;)V

    :cond_2
    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/hourly/HourlyRankStickerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/hourly/HourlyRankStickerDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/CloseRankDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_3
    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/hourly/HourlyRankStickerDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/145q;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f126edb

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static final LIZ$7(Lh56/AbS43S0200000_32;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Ui;

    iget-object v1, v0, LX/13Ui;->LLJJJJJIL:LX/13Ug;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    invoke-interface {v1, v0}, LX/13Ug;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lh56/AbS43S0200000_32;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145r;

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/145r;

    sget-object v0, LX/146F;->ACTIVE:LX/146F;

    invoke-interface {v1, v0}, LX/145r;->LJFF(LX/146F;)V

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/CloseRankDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(Lh56/AbS43S0200000_32;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerModelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/145l;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/145l;->LJIILL:J

    iget-wide v1, v5, LX/145l;->LJIILLIIL:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v7

    cmp-long v0, v3, v7

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-gtz v0, :cond_1

    cmp-long v0, v7, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/145r;

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v7, LX/145o;->LIZ:LX/145o;

    iget-object v0, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;

    iget-object v4, v5, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v2, p0, Lh56/AbS43S0200000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/145r;

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x21

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;LX/145r;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4, v3, v2, v1}, LX/145o;->LJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/145r;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0q0s;->Ib:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->getUseNewStyle()Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, 0x7f1274f2

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, v5, LX/145l;->LJIILL:J

    invoke-static {v0, v1}, LX/145q;->LJIJJ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget-wide v0, v5, LX/145l;->LJIILLIIL:J

    invoke-static {v0, v1}, LX/145q;->LJIJJ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v3, v2}, LX/0USj;->LJI(I[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lh56/AbS43S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLJI:LX/0UdZ;

    invoke-static {v3, v2, v1, v0}, LX/145t;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;LX/0UdZ;)V

    return-void

    :cond_2
    const v3, 0x7f1274e0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->getUseNewStyle()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1274f3

    :goto_2
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f1274e1

    goto :goto_2
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS43S0200000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0200000_32;

    invoke-static {v0, p1}, Lh56/AbS43S0200000_32;->LIZ$9(Lh56/AbS43S0200000_32;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0200000_32;

    invoke-static {v0, p1}, Lh56/AbS43S0200000_32;->LIZ$8(Lh56/AbS43S0200000_32;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0200000_32;

    invoke-static {v0, p1}, Lh56/AbS43S0200000_32;->LIZ$7(Lh56/AbS43S0200000_32;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0200000_32;

    invoke-static {v0, p1}, Lh56/AbS43S0200000_32;->LIZ$6(Lh56/AbS43S0200000_32;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0200000_32;

    invoke-static {v0, p1}, Lh56/AbS43S0200000_32;->LIZ$5(Lh56/AbS43S0200000_32;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0200000_32;

    invoke-static {v0, p1}, Lh56/AbS43S0200000_32;->LIZ$4(Lh56/AbS43S0200000_32;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0200000_32;

    invoke-static {v0, p1}, Lh56/AbS43S0200000_32;->LIZ$3(Lh56/AbS43S0200000_32;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0200000_32;

    invoke-static {v0, p1}, Lh56/AbS43S0200000_32;->LIZ$2(Lh56/AbS43S0200000_32;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0200000_32;

    invoke-static {v0, p1}, Lh56/AbS43S0200000_32;->LIZ$1(Lh56/AbS43S0200000_32;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0200000_32;

    invoke-static {v0, p1}, Lh56/AbS43S0200000_32;->LIZ$0(Lh56/AbS43S0200000_32;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
