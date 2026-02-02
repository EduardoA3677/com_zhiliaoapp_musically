.class public final Lwebcast/api/sub/RemoveEmoteRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public emoteIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emote_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public emoteIdsStr:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emote_ids_str"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/RemoveEmoteRequest;->emoteIds:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/RemoveEmoteRequest;->secAnchorId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/RemoveEmoteRequest;->emoteIdsStr:Ljava/util/List;

    return-void
.end method
