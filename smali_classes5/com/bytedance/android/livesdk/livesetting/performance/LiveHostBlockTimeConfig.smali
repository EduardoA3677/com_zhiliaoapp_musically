.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostBlockTimeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public blockTime:J
    .annotation runtime LX/0B9U;
        value = "block_time"
    .end annotation
.end field

.field public executeTime:J
    .annotation runtime LX/0B9U;
        value = "execute_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostBlockTimeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostBlockTimeConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostBlockTimeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x64

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostBlockTimeConfig;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostBlockTimeConfig;->executeTime:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostBlockTimeConfig;->blockTime:J

    return-void
.end method
