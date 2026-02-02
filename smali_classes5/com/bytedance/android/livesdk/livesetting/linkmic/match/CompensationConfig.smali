.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompensationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public compensateEnable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public compensateTimeSec:J
    .annotation runtime LX/0B9U;
        value = "time_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompensationConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompensationConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompensationConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x5

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompensationConfig;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompensationConfig;->compensateEnable:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompensationConfig;->compensateTimeSec:J

    return-void
.end method
