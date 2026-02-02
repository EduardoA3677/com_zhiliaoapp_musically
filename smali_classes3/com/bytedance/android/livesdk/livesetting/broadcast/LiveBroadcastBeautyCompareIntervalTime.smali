.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIntervalTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_beauty_compare_interval_time"
.end annotation


# static fields
.field public static final DEFAULT:J

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIntervalTime;

.field public static final solidifyValue$delegate:LX/05ta;

.field public static final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIntervalTime;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIntervalTime;-><init>()V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIntervalTime;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIntervalTime;

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIntervalTime;->solidifyValue$delegate:LX/05ta;

    const-wide/16 v2, 0x12c

    sput-wide v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIntervalTime;->DEFAULT:J

    sget-object v0, Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;->INSTANCE:Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;

    const-string v1, "live_beauty_compare_interval_time"

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;->isSolidifyEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIntervalTime;->getSolidifyValue()J

    move-result-wide v0

    :goto_0
    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIntervalTime;->value:J

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSolidifyValue()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIntervalTime;->solidifyValue$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getValue()J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIntervalTime;->value:J

    return-wide v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method
