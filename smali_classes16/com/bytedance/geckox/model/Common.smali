.class public Lcom/bytedance/geckox/model/Common;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aid:J
    .annotation runtime LX/0B9U;
        value = "aid"
    .end annotation
.end field

.field public appName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_name"
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_version"
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_id"
    .end annotation
.end field

.field public deviceModel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_model"
    .end annotation
.end field

.field public devicePlatform:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_platform"
    .end annotation
.end field

.field public os:I
    .annotation runtime LX/0B9U;
        value = "os"
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "os_version"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sdk_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/geckox/model/Common;->osVersion:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/geckox/model/Common;->deviceModel:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, p0, Lcom/bytedance/geckox/model/Common;->devicePlatform:Ljava/lang/String;

    const-string v0, "1.0.0"

    iput-object v0, p0, Lcom/bytedance/geckox/model/Common;->sdkVersion:Ljava/lang/String;

    iput-wide p1, p0, Lcom/bytedance/geckox/model/Common;->aid:J

    iput-object p3, p0, Lcom/bytedance/geckox/model/Common;->appVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/geckox/model/Common;->deviceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/geckox/model/Common;->region:Ljava/lang/String;

    return-void
.end method
