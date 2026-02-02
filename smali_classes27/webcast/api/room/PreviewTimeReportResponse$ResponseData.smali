.class public final Lwebcast/api/room/PreviewTimeReportResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/PreviewTimeReportResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public maxPreviewTimeMs:J
    .annotation runtime LX/0B9U;
        value = "max_preview_time_ms"
    .end annotation
.end field

.field public remainPreviewTimeMs:J
    .annotation runtime LX/0B9U;
        value = "remain_preview_time_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
