.class public final Lcom/bytedance/android/livesdk/dataChannel/EmoteBaseInformationListChannel;
.super Lcom/bytedance/ies/sdk/datachannel/GlobalChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/datachannel/GlobalChannel<",
        "LX/0cWk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0cWk;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/0cWk;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/GlobalChannel;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method
