.class public final Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataAppBean$AwemePushMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataAppBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AwemePushMonitorConfig"
.end annotation


# instance fields
.field public defaultSendDataInterval:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "default_send_data_interval"
    .end annotation
.end field

.field public enableUploadUnactiveApps:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_upload_unactive_apps"
    .end annotation
.end field

.field public isMonitorAliveEnable:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_monitor_alive_enable"
    .end annotation
.end field

.field public maxSendStartInfoNum:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_send_start_info_num"
    .end annotation
.end field

.field public monitorLiveIntervalSecond:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "monitor_live_interval_second"
    .end annotation
.end field

.field public uploadUnactiveAppPackages:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "upload_unactive_app_packages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
