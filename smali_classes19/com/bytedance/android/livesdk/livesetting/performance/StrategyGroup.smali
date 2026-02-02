.class public final Lcom/bytedance/android/livesdk/livesetting/performance/StrategyGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public highDevice:Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo;
    .annotation runtime LX/0B9U;
        value = "high_device"
    .end annotation
.end field

.field public lowDevice:Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo;
    .annotation runtime LX/0B9U;
        value = "low_device"
    .end annotation
.end field

.field public midDevice:Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo;
    .annotation runtime LX/0B9U;
        value = "midDevice"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyGroup_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyGroup_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyGroup;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
