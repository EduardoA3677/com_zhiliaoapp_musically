.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gbl_match_countdown_optimize_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptConfig;-><init>(ZJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptConfig;

    const-string v0, "gbl_match_countdown_optimize_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getRefreshIntervalMs()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptConfig;->refreshIntervalMs:J

    return-wide v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptConfig;->enable:Z

    return v0
.end method
