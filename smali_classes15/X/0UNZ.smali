.class public final LX/0UNZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U18;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

.field public final synthetic LIZJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0UNZ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    iput-object p2, p0, LX/0UNZ;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iput-object p3, p0, LX/0UNZ;->LIZJ:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v0, p0, LX/0UNZ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->schemaJumpLink:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0UNZ;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    iget-object v2, p0, LX/0UNZ;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    const-string v3, "click"

    iget-object v0, p0, LX/0UNZ;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "click_link"

    iget-object v1, p0, LX/0UNZ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->uniqueId:Ljava/lang/String;

    :cond_1
    iget-object v7, v1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->metricsMap:Ljava/util/Map;

    :goto_0
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->DO(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_2
    if-nez v1, :cond_1

    move-object v7, v6

    goto :goto_0
.end method
