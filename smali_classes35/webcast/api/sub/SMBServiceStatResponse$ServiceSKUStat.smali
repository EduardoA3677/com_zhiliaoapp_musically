.class public final Lwebcast/api/sub/SMBServiceStatResponse$ServiceSKUStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBServiceStatResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceSKUStat"
.end annotation


# instance fields
.field public bookingSkuCount:J
    .annotation runtime LX/0B9U;
        value = "booking_sku_count"
    .end annotation
.end field

.field public courseCount:J
    .annotation runtime LX/0B9U;
        value = "course_count"
    .end annotation
.end field

.field public dmSkuCount:J
    .annotation runtime LX/0B9U;
        value = "dm_sku_count"
    .end annotation
.end field

.field public formSkuCount:J
    .annotation runtime LX/0B9U;
        value = "form_sku_count"
    .end annotation
.end field

.field public maxBookingSkuCount:J
    .annotation runtime LX/0B9U;
        value = "max_booking_sku_count"
    .end annotation
.end field

.field public maxCourseCount:J
    .annotation runtime LX/0B9U;
        value = "max_course_count"
    .end annotation
.end field

.field public maxDmSkuCount:J
    .annotation runtime LX/0B9U;
        value = "max_dm_sku_count"
    .end annotation
.end field

.field public maxFormSkuCount:J
    .annotation runtime LX/0B9U;
        value = "max_form_sku_count"
    .end annotation
.end field

.field public maxSubSkuCount:J
    .annotation runtime LX/0B9U;
        value = "max_sub_sku_count"
    .end annotation
.end field

.field public subSkuCount:J
    .annotation runtime LX/0B9U;
        value = "sub_sku_count"
    .end annotation
.end field

.field public totalSkuCount:J
    .annotation runtime LX/0B9U;
        value = "total_sku_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
