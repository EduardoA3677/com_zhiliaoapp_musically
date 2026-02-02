.class public final Lwebcast/api/room/LivePermissionApplyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adTrackId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_track_id"
    .end annotation
.end field

.field public permissionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "permission_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/LivePermissionApplyRequest;->permissionName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/LivePermissionApplyRequest;->adTrackId:Ljava/lang/String;

    return-void
.end method
