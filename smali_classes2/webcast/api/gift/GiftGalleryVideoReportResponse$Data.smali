.class public final Lwebcast/api/gift/GiftGalleryVideoReportResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/gift/GiftGalleryVideoReportResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public dateRange:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "date_range"
    .end annotation
.end field

.field public giftGalleryVideoReport:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryVideoReport;
    .annotation runtime LX/0B9U;
        value = "gift_gallery_video_report"
    .end annotation
.end field

.field public sections:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/gift/GiftGalleryVideoReportResponse$Data$GiftGalleryVideoReportSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/gift/GiftGalleryVideoReportResponse$Data;->dateRange:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/gift/GiftGalleryVideoReportResponse$Data;->sections:Ljava/util/List;

    return-void
.end method
