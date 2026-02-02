.class public final Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_pcs_one_stop_shop_cache_duration"
.end annotation


# static fields
.field public static final CACHE_ENABLED:J = 0x78L

.field public static final DEFAULT:J

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "live_pcs_one_stop_shop_cache_duration"

    sget-wide v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isPrefetchEnabled()Z
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->getValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
