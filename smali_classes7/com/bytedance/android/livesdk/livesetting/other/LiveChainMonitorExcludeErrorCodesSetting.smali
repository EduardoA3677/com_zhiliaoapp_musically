.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveChainMonitorExcludeErrorCodesSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_chain_monitor_exclude_error_codes"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveChainMonitorExcludeErrorCodesSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveChainMonitorExcludeErrorCodesSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveChainMonitorExcludeErrorCodesSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveChainMonitorExcludeErrorCodesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveChainMonitorExcludeErrorCodesSetting;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveChainMonitorExcludeErrorCodesSetting;->DEFAULT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveChainMonitorExcludeErrorCodesSetting;->DEFAULT:Ljava/util/List;

    const-string v0, "live_chain_monitor_exclude_error_codes"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
