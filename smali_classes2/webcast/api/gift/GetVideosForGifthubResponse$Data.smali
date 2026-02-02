.class public final Lwebcast/api/gift/GetVideosForGifthubResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/gift/GetVideosForGifthubResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public hasAnchorPublishedHighlights:Z
    .annotation runtime LX/0B9U;
        value = "has_anchor_published_highlights"
    .end annotation
.end field

.field public hasUnpublishedHighlight:Z
    .annotation runtime LX/0B9U;
        value = "has_unpublished_highlight"
    .end annotation
.end field

.field public latestUnpublishedHighlight:Lwebcast/api/gift/GetVideosForGifthubResponse$HighlightInfo;
    .annotation runtime LX/0B9U;
        value = "latest_unpublished_highlight"
    .end annotation
.end field

.field public numCreatorsMention:I
    .annotation runtime LX/0B9U;
        value = "num_creators_mention"
    .end annotation
.end field

.field public numNewGifts:I
    .annotation runtime LX/0B9U;
        value = "num_new_gifts"
    .end annotation
.end field

.field public numNewViewers:I
    .annotation runtime LX/0B9U;
        value = "num_new_viewers"
    .end annotation
.end field

.field public popularVideos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "popular_videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GifthubVideoStruct;",
            ">;"
        }
    .end annotation
.end field

.field public sendByYouVideos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "send_by_you_videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GifthubVideoStruct;",
            ">;"
        }
    .end annotation
.end field

.field public topPriorityVideos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_priority_videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GifthubVideoStruct;",
            ">;"
        }
    .end annotation
.end field

.field public userVideos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GifthubVideoStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/gift/GetVideosForGifthubResponse$Data;->topPriorityVideos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/gift/GetVideosForGifthubResponse$Data;->popularVideos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/gift/GetVideosForGifthubResponse$Data;->userVideos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/gift/GetVideosForGifthubResponse$Data;->sendByYouVideos:Ljava/util/List;

    return-void
.end method
