.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting$LiveStrategyParamsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveStrategyParamsConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public strategyOverTime:J
    .annotation runtime LX/0B9U;
        value = "strategy_over_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting_LiveStrategyParamsConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting_LiveStrategyParamsConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting$LiveStrategyParamsConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting$LiveStrategyParamsConfig;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveDynamicStrategySetting$LiveStrategyParamsConfig;->strategyOverTime:J

    return-void
.end method
