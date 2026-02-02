.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public autoPlay:Z
    .annotation runtime LX/0B9U;
        value = "auto_play"
    .end annotation
.end field

.field public refreshInterval:I
    .annotation runtime LX/0B9U;
        value = "refresh_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xb4

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowConfig;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowConfig;->refreshInterval:I

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowConfig;->autoPlay:Z

    return-void
.end method
