.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameLivePipQualityStrategyConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delay:J
    .annotation runtime LX/0B9U;
        value = "delay"
    .end annotation
.end field

.field public includeAuto:Z
    .annotation runtime LX/0B9U;
        value = "include_auto"
    .end annotation
.end field

.field public interval:J
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public strategy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy"
    .end annotation
.end field

.field public switch:Z
    .annotation runtime LX/0B9U;
        value = "switch"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting_GameLivePipQualityStrategyConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting_GameLivePipQualityStrategyConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ld"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;->strategy:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;->delay:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;->interval:J

    return-void
.end method
