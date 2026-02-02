.class public final Lwebcast/api/gift/GiftGalleryVideoReportResponse$Data$GiftGalleryVideoReportSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/gift/GiftGalleryVideoReportResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftGalleryVideoReportSection"
.end annotation


# instance fields
.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public displayDurationSec:J
    .annotation runtime LX/0B9U;
        value = "display_duration_sec"
    .end annotation
.end field

.field public endTimestampMs:J
    .annotation runtime LX/0B9U;
        value = "end_timestamp_ms"
    .end annotation
.end field

.field public startTimestampMs:J
    .annotation runtime LX/0B9U;
        value = "start_timestamp_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/gift/GiftGalleryVideoReportResponse$Data$GiftGalleryVideoReportSection;->description:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/gift/GiftGalleryVideoReportResponse$Data$GiftGalleryVideoReportSection;->coverUrl:Ljava/lang/String;

    return-void
.end method
