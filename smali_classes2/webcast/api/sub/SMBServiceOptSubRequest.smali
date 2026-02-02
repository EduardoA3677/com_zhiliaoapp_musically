.class public final Lwebcast/api/sub/SMBServiceOptSubRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public packageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field

.field public pinNotice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pin_notice"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public serviceId:J
    .annotation runtime LX/0B9U;
        value = "service_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SMBServiceOptSubRequest;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBServiceOptSubRequest;->desc:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBServiceOptSubRequest;->packageId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBServiceOptSubRequest;->pinNotice:Ljava/lang/String;

    return-void
.end method
