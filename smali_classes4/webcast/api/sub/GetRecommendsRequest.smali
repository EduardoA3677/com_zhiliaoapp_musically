.class public final Lwebcast/api/sub/GetRecommendsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public filteredUserIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "filtered_user_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public keyword:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keyword"
    .end annotation
.end field

.field public offset:I
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public recommendScenes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recommend_scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/RecommendScene;",
            ">;"
        }
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/GetRecommendsRequest;->recommendScenes:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/sub/GetRecommendsRequest;->keyword:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/GetRecommendsRequest;->filteredUserIds:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/sub/GetRecommendsRequest;->anchorId:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/sub/GetRecommendsRequest;->source:Ljava/lang/String;

    return-void
.end method
