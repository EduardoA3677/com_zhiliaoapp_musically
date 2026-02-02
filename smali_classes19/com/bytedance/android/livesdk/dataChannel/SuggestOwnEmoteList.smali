.class public final Lcom/bytedance/android/livesdk/dataChannel/SuggestOwnEmoteList;
.super Lcom/bytedance/ies/sdk/datachannel/GlobalChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/datachannel/GlobalChannel<",
        "LX/0ZxO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0ZxO;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0ZxO;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/GlobalChannel;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method
