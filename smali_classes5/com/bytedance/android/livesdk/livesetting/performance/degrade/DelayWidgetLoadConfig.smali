.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delayTimeGiftInSecond:I
    .annotation runtime LX/0B9U;
        value = "delay_time_gift_in_second"
    .end annotation
.end field

.field public delayTimeInSecond:I
    .annotation runtime LX/0B9U;
        value = "delay_time_in_second"
    .end annotation
.end field

.field public delayTimeLikeInSecond:I
    .annotation runtime LX/0B9U;
        value = "delay_time_like_in_second"
    .end annotation
.end field

.field public enableDelay:Z
    .annotation runtime LX/0B9U;
        value = "enable_delay"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
