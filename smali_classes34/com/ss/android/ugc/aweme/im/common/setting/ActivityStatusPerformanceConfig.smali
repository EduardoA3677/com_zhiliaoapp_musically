.class public final Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public statusCacheOfflineStatusExpireThreshold:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "status_cache_offline_status_expire_threshold"
    .end annotation
.end field

.field public statusCacheOnlineStatusExpireThreshold:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "status_cache_online_status_expire_threshold"
    .end annotation
.end field

.field public final statusCacheRequestDebounceInterval:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "status_cache_request_debounce_interval"
    .end annotation
.end field

.field public statusCacheUnavailableStatusExpireThreshold:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "status_cache_unavailable_status_expire_threshold"
    .end annotation
.end field

.field public statusReportInterval:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "status_report_interval"
    .end annotation
.end field

.field public final statusReportRequestDebounceInterval:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "status_report_request_debounce_interval"
    .end annotation
.end field

.field public uiHighPriorityRefreshStatusInterval:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ui_high_priority_refresh_status_interval"
    .end annotation
.end field

.field public uiRefreshStatusInterval:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ui_refresh_status_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->uiRefreshStatusInterval:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->uiHighPriorityRefreshStatusInterval:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->statusReportInterval:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->statusReportRequestDebounceInterval:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->statusCacheOfflineStatusExpireThreshold:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->statusCacheOnlineStatusExpireThreshold:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->statusCacheUnavailableStatusExpireThreshold:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->statusCacheRequestDebounceInterval:Ljava/lang/Long;

    return-void
.end method
