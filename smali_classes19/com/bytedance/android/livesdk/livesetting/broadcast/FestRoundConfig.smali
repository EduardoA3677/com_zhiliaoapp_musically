.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/FestRoundConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "event_end_time_ms"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "round_key"
    .end annotation
.end field

.field public resourceID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "event_start_time_ms"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FestRoundConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/FestRoundConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FestRoundConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v2

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/FestRoundConfig;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FestRoundConfig;->key:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FestRoundConfig;->startTime:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FestRoundConfig;->endTime:J

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FestRoundConfig;->resourceID:Ljava/lang/String;

    return-void
.end method
