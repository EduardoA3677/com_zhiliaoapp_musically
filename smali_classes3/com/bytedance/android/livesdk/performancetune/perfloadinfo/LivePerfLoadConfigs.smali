.class public final Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_perf_tune_load_config"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadConfigs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadConfigs;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadConfigs;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadConfigs;->INSTANCE:Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadConfigs;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadConfigs;->DEFAULT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllConfigs()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadInfo;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadConfigs;->DEFAULT:Ljava/util/Map;

    const-string v0, "live_perf_tune_load_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
