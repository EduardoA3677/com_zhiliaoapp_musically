.class public final Lcom/bytedance/android/live/ChangeOnlineRankWidth;
.super Lcom/bytedance/ies/sdk/datachannel/Channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/datachannel/Channel<",
        "LX/04nX;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, LX/04nX;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/04nX;-><init>(ZFIII)V

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/Channel;-><init>(Ljava/lang/Object;)V

    return-void
.end method
