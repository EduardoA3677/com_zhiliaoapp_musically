.class public final Lwebcast/api/sub/EmotesReviewListResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/EmotesReviewListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public emoteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emote_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/ReviewEmote;",
            ">;"
        }
    .end annotation
.end field

.field public hasHighlight:Z
    .annotation runtime LX/0B9U;
        value = "has_highlight"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public highlightStickerGenerationStatus:I
    .annotation runtime LX/0B9U;
        value = "highlight_sticker_generation_status"
    .end annotation
.end field

.field public highlightStickerList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "highlight_sticker_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/ReviewEmote;",
            ">;"
        }
    .end annotation
.end field

.field public offset:J
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public totalCount:J
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/EmotesReviewListResponse$ResponseData;->emoteList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/EmotesReviewListResponse$ResponseData;->highlightStickerList:Ljava/util/List;

    return-void
.end method
