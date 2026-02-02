.class public final Ltikcast/api/eco/CheckDetectPermissionResponse$ResponseData$DetectorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/eco/CheckDetectPermissionResponse$ResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetectorInfo"
.end annotation


# instance fields
.field public detectorEmail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detector_email"
    .end annotation
.end field

.field public detectorId:J
    .annotation runtime LX/0B9U;
        value = "detector_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/eco/CheckDetectPermissionResponse$ResponseData$DetectorInfo;->detectorEmail:Ljava/lang/String;

    return-void
.end method
