.class public final Lwebcast/data/AILivePreviewHighlightVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitRate:J
    .annotation runtime LX/0B9U;
        value = "bit_rate"
    .end annotation
.end field

.field public codecType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "codec_type"
    .end annotation
.end field

.field public coverUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_uri"
    .end annotation
.end field

.field public duration:D
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public format:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "format"
    .end annotation
.end field

.field public height:J
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public size:J
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public urlKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url_key"
    .end annotation
.end field

.field public width:J
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->url:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->urlKey:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->codecType:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->format:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->coverUri:Ljava/lang/String;

    return-void
.end method
