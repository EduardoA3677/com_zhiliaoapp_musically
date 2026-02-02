.class public final Lwebcast/api/smb/GetSMBCourseDetailRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public courseId:J
    .annotation runtime LX/0B9U;
        value = "course_id"
    .end annotation
.end field

.field public iapCountryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_country_code"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb/GetSMBCourseDetailRequest;->iapCountryCode:Ljava/lang/String;

    return-void
.end method
