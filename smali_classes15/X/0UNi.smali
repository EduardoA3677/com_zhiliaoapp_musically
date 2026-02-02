.class public final LX/0UNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U18;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0UNi;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iput p1, p0, LX/0UNi;->LIZIZ:I

    iput-object p4, p0, LX/0UNi;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0UNi;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/DialogInterface;)V
    .locals 14

    iget-object v6, p0, LX/0UNi;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    const-string v7, "click"

    iget v8, p0, LX/0UNi;->LIZIZ:I

    const-string v9, "click_link"

    iget-object v10, p0, LX/0UNi;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0UNi;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v11, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->metricsMap:Ljava/util/Map;

    :goto_0
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v13, 0x40

    invoke-static/range {v6 .. v13}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->ZO(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    iget-object v0, p0, LX/0UNi;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterShowEvent;

    new-instance v2, LX/0cVi;

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-direct {v2, v5, v5, v1, v0}, LX/0cVi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    move-object v11, v5

    goto :goto_0
.end method
