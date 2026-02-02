.class public final Lcom/bytedance/android/livesdk/dataChannel/PreviewSubOnlyLiveVipTier;
.super Lcom/bytedance/ies/sdk/datachannel/GlobalChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/datachannel/GlobalChannel<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/GlobalChannel;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method
