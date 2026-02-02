.class public final synthetic LX/0UQG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamDataListener;


# instance fields
.field public final synthetic LIZ:LX/0UQ7;


# direct methods
.method public synthetic constructor <init>(LX/0UQ7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UQG;->LIZ:LX/0UQ7;

    return-void
.end method


# virtual methods
.method public final onData(III)V
    .locals 3

    iget-object v0, p0, LX/0UQG;->LIZ:LX/0UQ7;

    iget-object v2, v0, LX/0UQ7;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestAudioVolumeEvent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
