.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HybridMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public geckoChannelMonitorAllowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gecko_channel_monitor_allow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h5StaticResourceReportAllowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "h5_static_resource_report_allow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h5StaticResourceReportEnabled:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "h5_static_resource_report_enabled"
    .end annotation
.end field

.field public jsbHostAllowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "jsb_host_allow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public perfMonitorRegexList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "perf_monitor_regex_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rnTimingInterval:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "rn_timing_interval"
    .end annotation
.end field

.field public slardarSdkConfig:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "slardar_sdk_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HybridMonitorConfig;->perfMonitorRegexList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HybridMonitorConfig;->h5StaticResourceReportAllowList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HybridMonitorConfig;->jsbHostAllowList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HybridMonitorConfig;->geckoChannelMonitorAllowList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getGeckoChannelMonitorAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HybridMonitorConfig;->geckoChannelMonitorAllowList:Ljava/util/List;

    return-object v0
.end method

.method public getH5StaticResourceReportAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HybridMonitorConfig;->h5StaticResourceReportAllowList:Ljava/util/List;

    return-object v0
.end method

.method public getH5StaticResourceReportEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HybridMonitorConfig;->h5StaticResourceReportEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getJsbHostAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HybridMonitorConfig;->jsbHostAllowList:Ljava/util/List;

    return-object v0
.end method

.method public getPerfMonitorRegexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HybridMonitorConfig;->perfMonitorRegexList:Ljava/util/List;

    return-object v0
.end method

.method public getRnTimingInterval()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HybridMonitorConfig;->rnTimingInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getSlardarSdkConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HybridMonitorConfig;->slardarSdkConfig:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
