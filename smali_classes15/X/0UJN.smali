.class public final LX/0UJN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UJG;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UJN;->LIZ:Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 5

    iget-object v4, p0, LX/0UJN;->LIZ:Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJJJJIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJJJJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJL:Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;->LL:LX/0UJG;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;->LLILIL:LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Tr9;->setTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->qO()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v3

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x66

    invoke-direct {v2, v4, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "livesdk_microphone_occupied_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_1
    return-void
.end method
