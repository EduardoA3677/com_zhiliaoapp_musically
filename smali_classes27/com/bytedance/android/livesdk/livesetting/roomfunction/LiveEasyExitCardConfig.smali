.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public depthConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;
    .annotation runtime LX/0B9U;
        value = "exit_when_watch_depth"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableSwipeCount:I
    .annotation runtime LX/0B9U;
        value = "enable_swipe_count"
    .end annotation
.end field

.field public loadExtraCardOnDemand:Z
    .annotation runtime LX/0B9U;
        value = "load_extra_card_on_demand"
    .end annotation
.end field

.field public performanceLevel:I
    .annotation runtime LX/0B9U;
        value = "exit_when_under_performance_level"
    .end annotation
.end field

.field public reuseExtraCardContainer:Z
    .annotation runtime LX/0B9U;
        value = "reuse_extra_card_container"
    .end annotation
.end field

.field public strategyControlSwipeCount:I
    .annotation runtime LX/0B9U;
        value = "strategy_control_swipe_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v5, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v1, v1, v1}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;-><init>(ZIII)V

    const/4 v2, -0x1

    move-object v0, p0

    move v3, v2

    move v4, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;-><init>(ZIIILcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;ZZ)V

    return-void
.end method

.method public constructor <init>(ZIIILcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->strategyControlSwipeCount:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->enableSwipeCount:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->performanceLevel:I

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->depthConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->loadExtraCardOnDemand:Z

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->reuseExtraCardContainer:Z

    return-void
.end method
