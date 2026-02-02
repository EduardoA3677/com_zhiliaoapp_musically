.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveIapMonitorWhiteListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_iap_monitor_slardar_white_list"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveIapMonitorWhiteListSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveIapMonitorWhiteListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveIapMonitorWhiteListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveIapMonitorWhiteListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveIapMonitorWhiteListSetting;

    const-string/jumbo v0, "ttlive_livesdk_subscription_create_iap_order_fail"

    const-string/jumbo v1, "ttlive_livesdk_subscription_create_iap_order_start"

    const-string/jumbo v2, "ttlive_livesdk_subscription_create_order_fail"

    const-string/jumbo v3, "ttlive_livesdk_subscription_create_order_start"

    const-string/jumbo v4, "ttlive_livesdk_subscription_create_order_success"

    const-string/jumbo v5, "ttlive_livesdk_subscription_query_status_fail"

    const-string/jumbo v6, "ttlive_livesdk_subscription_query_status_start"

    const-string/jumbo v7, "ttlive_livesdk_subscription_query_status_success"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveIapMonitorWhiteListSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAllowListSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_iap_monitor_slardar_white_list"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveIapMonitorWhiteListSetting;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isEnable(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveIapMonitorWhiteListSetting;->getAllowListSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
