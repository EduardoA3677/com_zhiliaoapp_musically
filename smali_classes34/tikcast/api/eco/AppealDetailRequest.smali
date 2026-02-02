.class public final Ltikcast/api/eco/AppealDetailRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public featureType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feature_type"
    .end annotation
.end field

.field public snapshotId:J
    .annotation runtime LX/0B9U;
        value = "snapshot_id"
    .end annotation
.end field

.field public versionCode:J
    .annotation runtime LX/0B9U;
        value = "version_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/eco/AppealDetailRequest;->featureType:Ljava/lang/String;

    return-void
.end method
