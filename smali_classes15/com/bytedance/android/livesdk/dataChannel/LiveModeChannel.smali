.class public final Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;
.super Lcom/bytedance/ies/sdk/datachannel/Channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/datachannel/Channel<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/Channel;-><init>(Ljava/lang/Object;)V

    return-void
.end method
