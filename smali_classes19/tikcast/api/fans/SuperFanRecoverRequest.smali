.class public final Ltikcast/api/fans/SuperFanRecoverRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_version"
    .end annotation
.end field

.field public clientParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_param"
    .end annotation
.end field

.field public clientVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_version"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public toUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/fans/SuperFanRecoverRequest;->toUid:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/SuperFanRecoverRequest;->clientParam:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/SuperFanRecoverRequest;->clientVersion:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/SuperFanRecoverRequest;->appVersion:Ljava/lang/String;

    return-void
.end method
