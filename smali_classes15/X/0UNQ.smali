.class public final LX/0UNQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;ZILjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;)V
    .locals 0

    iput-object p1, p0, LX/0UNQ;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iput-boolean p2, p0, LX/0UNQ;->LIZIZ:Z

    iput p3, p0, LX/0UNQ;->LIZJ:I

    iput-object p4, p0, LX/0UNQ;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0UNQ;->LJ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 9

    iget-object v2, p0, LX/0UNQ;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-boolean v1, p0, LX/0UNQ;->LIZIZ:Z

    iget v0, p0, LX/0UNQ;->LIZJ:I

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->KO(IZ)V

    sget-object v0, LX/0UQR;->LL:LX/0UQR;

    sget-object v1, LX/0UQR;->LLILL:LX/05KM;

    const-string v0, "t_end_alert_click"

    invoke-virtual {v1, v0}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6}, LX/0UQR;->LIZ(IZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget v1, p0, LX/0UNQ;->LIZJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0boV;->LJIJJ()Lcom/bytedance/android/livesdk/rank/api/IRankService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ka1(I)V

    :cond_0
    iget v1, p0, LX/0UNQ;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0UNQ;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0UNQ;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0UNL;->LJIIIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "click"

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0UNL;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0q9g;->LIZ()V

    iget-object v2, p0, LX/0UNQ;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIL:J

    iget-object v1, p0, LX/0UNQ;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget v0, p0, LX/0UNQ;->LIZJ:I

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->mO(II)V

    iget-object v1, p0, LX/0UNQ;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    const-string v2, "click"

    iget v3, p0, LX/0UNQ;->LIZJ:I

    const-string v4, "cancel"

    iget-object v5, p0, LX/0UNQ;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0UNQ;->LJ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->metricsMap:Ljava/util/Map;

    :cond_2
    const/4 v7, 0x0

    const/16 v8, 0x60

    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->ZO(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    iget-object v4, p0, LX/0UNQ;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget v3, p0, LX/0UNQ;->LIZJ:I

    iget-object v2, p0, LX/0UNQ;->LIZLLL:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v1

    const-string v0, "tiktokec_popup_click"

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->mP(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0UNQ;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->YO()V

    return-void
.end method
