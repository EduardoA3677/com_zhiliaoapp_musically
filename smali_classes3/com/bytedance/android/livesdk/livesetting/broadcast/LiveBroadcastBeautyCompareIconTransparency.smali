.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIconTransparency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_beauty_compare_icon_transparency"
.end annotation


# static fields
.field public static final DEFAULT:F

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIconTransparency;

.field public static final solidifyValue$delegate:LX/05ta;

.field public static final value:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIconTransparency;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIconTransparency;-><init>()V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIconTransparency;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIconTransparency;

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIconTransparency;->solidifyValue$delegate:LX/05ta;

    const v2, 0x3f4ccccd    # 0.8f

    sput v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIconTransparency;->DEFAULT:F

    sget-object v0, Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;->INSTANCE:Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;

    const-string v1, "live_beauty_compare_icon_transparency"

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;->isSolidifyEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIconTransparency;->getSolidifyValue()F

    move-result v0

    :goto_0
    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIconTransparency;->value:F

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSolidifyValue()F
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIconTransparency;->solidifyValue$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final getValue()F
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIconTransparency;->value:F

    return v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method
