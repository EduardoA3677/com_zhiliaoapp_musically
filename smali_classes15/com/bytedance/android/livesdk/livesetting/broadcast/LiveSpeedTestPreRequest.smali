.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public availableDuration:D
    .annotation runtime LX/0B9U;
        value = "available_duration"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public intervalTime:D
    .annotation runtime LX/0B9U;
        value = "interval_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/4 v1, 0x0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;-><init>(ZDD)V

    return-void
.end method

.method public constructor <init>(ZDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;->enable:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;->intervalTime:D

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;->availableDuration:D

    return-void
.end method


# virtual methods
.method public final getAvailableDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;->availableDuration:D

    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;->enable:Z

    return v0
.end method

.method public final getIntervalTime()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;->intervalTime:D

    return-wide v0
.end method

.method public final setAvailableDuration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;->availableDuration:D

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;->enable:Z

    return-void
.end method

.method public final setIntervalTime(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestPreRequest;->intervalTime:D

    return-void
.end method
