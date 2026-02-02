.class public Lcom/bytedance/memdump/data/HeaderBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aid"
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_version"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public configTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "config_time"
    .end annotation
.end field

.field public currentUpdateVersionCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_update_version_code"
    .end annotation
.end field

.field public deviceBrand:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_brand"
    .end annotation
.end field

.field public deviceID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_id"
    .end annotation
.end field

.field public deviceManufacturer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_manufacturer"
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

.field public filters:Lcom/bytedance/memdump/data/HeaderBean$Filters;
    .annotation runtime LX/0B9U;
        value = "filters"
    .end annotation
.end field

.field public os:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "os"
    .end annotation
.end field

.field public osApi:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "os_api"
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "os_version"
    .end annotation
.end field

.field public processName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "process_name"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public releaseBuild:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "release_build"
    .end annotation
.end field

.field public sid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sid"
    .end annotation
.end field

.field public updateVersionCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "update_version_code"
    .end annotation
.end field

.field public versionCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version_code"
    .end annotation
.end field

.field public versionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/memdump/data/HeaderBean$Filters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/memdump/data/HeaderBean;->aid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/memdump/data/HeaderBean;->channel:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/memdump/data/HeaderBean;->deviceID:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/memdump/data/HeaderBean;->appVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/memdump/data/HeaderBean;->updateVersionCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/memdump/data/HeaderBean;->currentUpdateVersionCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/memdump/data/HeaderBean;->osVersion:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/memdump/data/HeaderBean;->osApi:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/memdump/data/HeaderBean;->deviceModel:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/memdump/data/HeaderBean;->deviceBrand:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/memdump/data/HeaderBean;->deviceManufacturer:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/memdump/data/HeaderBean;->processName:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/memdump/data/HeaderBean;->versionName:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/memdump/data/HeaderBean;->versionCode:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/memdump/data/HeaderBean;->region:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/memdump/data/HeaderBean;->os:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/memdump/data/HeaderBean;->devicePlatform:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/memdump/data/HeaderBean;->sid:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/memdump/data/HeaderBean;->configTime:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/memdump/data/HeaderBean;->releaseBuild:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bytedance/memdump/data/HeaderBean;->filters:Lcom/bytedance/memdump/data/HeaderBean$Filters;

    return-void
.end method
