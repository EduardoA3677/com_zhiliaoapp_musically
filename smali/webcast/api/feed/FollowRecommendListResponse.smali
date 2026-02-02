.class public final Lwebcast/api/feed/FollowRecommendListResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/feed/FollowRecommendItem;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Lwebcast/api/feed/FollowRecommendListExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
