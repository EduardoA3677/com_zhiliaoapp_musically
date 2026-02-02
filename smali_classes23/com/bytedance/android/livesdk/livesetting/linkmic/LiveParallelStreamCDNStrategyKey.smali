.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelStreamCDNStrategyKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_parallel_stream_cdn_strategy_key"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "live_cdn_peak_strategy"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelStreamCDNStrategyKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelStreamCDNStrategyKey;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelStreamCDNStrategyKey;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelStreamCDNStrategyKey;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelStreamCDNStrategyKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_parallel_stream_cdn_strategy_key"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelStreamCDNStrategyKey;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "live_cdn_peak_strategy"

    :cond_0
    return-object v1
.end method
