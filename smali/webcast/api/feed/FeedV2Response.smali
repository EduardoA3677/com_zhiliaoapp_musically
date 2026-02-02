.class public final Lwebcast/api/feed/FeedV2Response;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public awemeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/feed/AwemeStructV2;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Lwebcast/api/feed/ExtraStructV2;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public logPb:Lwebcast/api/feed/LogPbStructV2;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/feed/FeedV2Response;->awemeList:Ljava/util/List;

    return-void
.end method
