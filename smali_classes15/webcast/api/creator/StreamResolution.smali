.class public final Lwebcast/api/creator/StreamResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public minBitRate:I
    .annotation runtime LX/0B9U;
        value = "min_bit_rate"
    .end annotation
.end field

.field public resolutionDescribe:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resolution_describe"
    .end annotation
.end field

.field public resolutionText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resolution_text"
    .end annotation
.end field

.field public streamResolution:I
    .annotation runtime LX/0B9U;
        value = "stream_resolution"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/creator/StreamResolution;->resolutionText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/creator/StreamResolution;->resolutionDescribe:Ljava/lang/String;

    return-void
.end method
