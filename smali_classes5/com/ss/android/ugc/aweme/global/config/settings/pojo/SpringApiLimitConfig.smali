.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public batchEventInterval:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "batch_event_interval"
    .end annotation
.end field

.field public configList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "config_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ApiConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field public disableFetchSetting:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "disable_fetch_setting"
    .end annotation
.end field

.field public enableDelayApplog:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_delay_applog"
    .end annotation
.end field

.field public endTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public limitEndTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "limit_end_time"
    .end annotation
.end field

.field public limitStartTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "limit_start_time"
    .end annotation
.end field

.field public sendLaunchTimely:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "send_launch_timely"
    .end annotation
.end field

.field public startTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;->configList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBatchEventInterval()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;->batchEventInterval:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ApiConfigEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;->configList:Ljava/util/List;

    return-object v0
.end method

.method public getDisableFetchSetting()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;->disableFetchSetting:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getEnableDelayApplog()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;->enableDelayApplog:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;->endTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getLimitEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;->limitEndTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getLimitStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;->limitStartTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getSendLaunchTimely()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;->sendLaunchTimely:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;->startTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
