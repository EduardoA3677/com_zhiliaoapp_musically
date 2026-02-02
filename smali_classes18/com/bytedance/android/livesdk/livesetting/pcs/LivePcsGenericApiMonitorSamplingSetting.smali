.class public final Lcom/bytedance/android/livesdk/livesetting/pcs/LivePcsGenericApiMonitorSamplingSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_pcs_generic_api_monitor_sampling"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pcs/LivePcsGenericApiMonitorSamplingSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/pcs/LivePcsGenericApiMonitorSamplingSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/pcs/LivePcsGenericApiMonitorSamplingSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/pcs/LivePcsGenericApiMonitorSamplingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pcs/LivePcsGenericApiMonitorSamplingSetting;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/pcs/LivePcsGenericApiMonitorSamplingSetting;->DEFAULT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_pcs_generic_api_monitor_sampling"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pcs/LivePcsGenericApiMonitorSamplingSetting;->DEFAULT:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
