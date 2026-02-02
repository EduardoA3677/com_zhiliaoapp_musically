.class public final LX/0bq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bqR;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0bq8;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    iget-object v0, p0, LX/0bq8;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveInteractionWindowFocus;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
