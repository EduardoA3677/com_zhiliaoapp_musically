.class public final Lcom/bytedance/android/livesdk/dataChannel/LivePortraitScrollAngleData;
.super Lcom/bytedance/ies/sdk/datachannel/GlobalChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/datachannel/GlobalChannel<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/GlobalChannel;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method
