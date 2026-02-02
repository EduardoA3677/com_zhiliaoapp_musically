.class public final Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_super_fan_purchase_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;

    const/16 v2, 0xa

    const/16 v1, 0x546

    const-string v0, "aweme://roma_redirect/?spark_page=TT_CSP_Live_sf_payfail_bot"

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;

    const-string v0, "live_super_fan_purchase_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;

    return-object v0
.end method
