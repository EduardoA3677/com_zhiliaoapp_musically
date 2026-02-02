.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_dns_optimize_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;

.field public static final enableValue:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;-><init>(II)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;-><init>(II)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;->enableValue:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDnsOptimizeConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;

    const-string v0, "live_dns_optimize_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final checkDNSCnt()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;->getDnsOptimizeConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;->checkHostCount:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;

    return-object v0
.end method

.method public final getEnableValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;->enableValue:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;

    return-object v0
.end method

.method public final isEnable()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;->getDnsOptimizeConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;->enableCheckDns:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
