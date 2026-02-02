.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable_optimize"
    .end annotation
.end field

.field public refreshIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "refresh_interval_ms"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptConfig;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptConfig;->enable:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptConfig;->refreshIntervalMs:J

    return-void
.end method
