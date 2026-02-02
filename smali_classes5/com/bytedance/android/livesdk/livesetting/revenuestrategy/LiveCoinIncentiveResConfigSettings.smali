.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveResConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_incentive_resource_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetSettingsParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveResConfigSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveResConfigSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveResConfigSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveResConfigSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveResConfigSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetSettingsParams;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetSettingsParams;-><init>(JLcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetResParams;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveResConfigSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetSettingsParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final widgetSettings()Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetSettingsParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveResConfigSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetSettingsParams;

    const-string v0, "live_incentive_resource_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/PendantWidgetSettingsParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
