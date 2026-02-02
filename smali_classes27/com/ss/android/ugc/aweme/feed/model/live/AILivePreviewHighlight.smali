.class public final Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public createTimestamp:J
    .annotation runtime LX/0B9U;
        value = "create_timestamp"
    .end annotation
.end field

.field public expireTimestamp:J
    .annotation runtime LX/0B9U;
        value = "expire_timestamp"
    .end annotation
.end field

.field public fragmentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fragment_id"
    .end annotation
.end field

.field public highlightUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "highlight_url"
    .end annotation
.end field

.field public isShowHighlight:Z

.field public resultKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "result_key"
    .end annotation
.end field

.field public sourceType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source_type"
    .end annotation
.end field

.field public videoInfo:Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlightVideoInfo;
    .annotation runtime LX/0B9U;
        value = "video_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;->fragmentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;->highlightUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;->sourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;->resultKey:Ljava/lang/String;

    return-void
.end method
