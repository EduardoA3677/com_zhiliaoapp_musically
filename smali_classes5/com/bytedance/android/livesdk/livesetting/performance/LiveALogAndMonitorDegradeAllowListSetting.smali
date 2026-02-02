.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeAllowListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_alog_and_monitor_allow_list"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeModel;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeAllowListSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeAllowListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeAllowListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeAllowListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeAllowListSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeAllowListSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeModel;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeAllowListSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeModel;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeModel;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeAllowListSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeModel;

    const-string v0, "live_alog_and_monitor_allow_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
