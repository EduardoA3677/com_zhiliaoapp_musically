.class public final Lcom/bytedance/android/live/interaction/drawguess/DrawGuessCorrectGuessCountChannel;
.super Lcom/bytedance/ies/sdk/datachannel/Channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/datachannel/Channel<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/Channel;-><init>(Ljava/lang/Object;)V

    return-void
.end method
