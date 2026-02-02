.class public final LX/0bpR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bpY;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0bpR;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0c0A;)V
    .locals 6

    if-nez p1, :cond_7

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x1

    :cond_0
    :goto_1
    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->groupV3()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne v4, v1, :cond_3

    iget-object v0, p0, LX/0bpR;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIIIL:LY/ARunnableS24S0101000_18;

    if-eqz v1, :cond_1

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/0bpR;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-class v1, Lcom/bytedance/android/live/broadcast/api/NetworkStatus;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttNetStatusChangedCallback (from TTNet): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoBroadcastInteractionFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0bpR;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    new-instance v3, LY/ARunnableS24S0101000_18;

    const/4 v0, 0x7

    invoke-direct {v3, v4, v1, v0}, LY/ARunnableS24S0101000_18;-><init>(ILjava/lang/Object;I)V

    iput-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIIIL:LY/ARunnableS24S0101000_18;

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->getTTNetInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0bpR;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-class v1, Lcom/bytedance/android/live/broadcast/api/NetworkStatus;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_2

    :cond_6
    const/4 v4, 0x3

    goto :goto_1

    :cond_7
    sget-object v1, LX/0bpU;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_0
.end method
