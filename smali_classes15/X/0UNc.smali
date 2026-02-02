.class public final LX/0UNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U18;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0UNc;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    iput-object p2, p0, LX/0UNc;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iput p1, p0, LX/0UNc;->LIZJ:I

    iput-object p4, p0, LX/0UNc;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/DialogInterface;)V
    .locals 9

    iget-object v0, p0, LX/0UNc;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->schemaJumpLink:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0UNc;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, LX/0UNc;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    const-string v2, "click"

    iget v3, p0, LX/0UNc;->LIZJ:I

    const-string v4, "click_link"

    iget-object v5, p0, LX/0UNc;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0UNc;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->metricsMap:Ljava/util/Map;

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x60

    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->ZO(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
