.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delayTimeForShortTouch:J
    .annotation runtime LX/0B9U;
        value = "delay_time_for_short_touch"
    .end annotation
.end field

.field public disableAnimationForShortTouch:Z
    .annotation runtime LX/0B9U;
        value = "disable_animation_for_short_touch"
    .end annotation
.end field

.field public globalSwitchForDowngrade:Z
    .annotation runtime LX/0B9U;
        value = "global_switch_for_downgrade"
    .end annotation
.end field

.field public startDelayWhenInteractionReady:Z
    .annotation runtime LX/0B9U;
        value = "start_delay_when_interaction_ready"
    .end annotation
.end field

.field public subSwitchForShortTouch:I
    .annotation runtime LX/0B9U;
        value = "sub_switch_for_short_touch"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData;-><init>(ZZJZI)V

    return-void
.end method

.method public constructor <init>(ZZJZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData;->globalSwitchForDowngrade:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData;->startDelayWhenInteractionReady:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData;->delayTimeForShortTouch:J

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData;->disableAnimationForShortTouch:Z

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData;->subSwitchForShortTouch:I

    return-void
.end method
