.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enablePreConnect:Z
    .annotation runtime LX/0B9U;
        value = "enable_preconnect"
    .end annotation
.end field

.field public enablePreCreatePlayer:Z
    .annotation runtime LX/0B9U;
        value = "enable_precreatepalyer"
    .end annotation
.end field

.field public enablePrePullStream:Z
    .annotation runtime LX/0B9U;
        value = "enable_prepullstream"
    .end annotation
.end field

.field public pullIdleTime:J
    .annotation runtime LX/0B9U;
        value = "pull_idle_time"
    .end annotation
.end field

.field public pullMaxLifeTime:J
    .annotation runtime LX/0B9U;
        value = "pull_max_life_time"
    .end annotation
.end field

.field public pullStayTime:J
    .annotation runtime LX/0B9U;
        value = "pull_stay_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v4, 0xa

    const-wide/16 v8, 0x1f4

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-wide v6, v4

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;-><init>(ZZZJJJ)V

    return-void
.end method

.method public constructor <init>(ZZZJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;->enablePreConnect:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;->enablePreCreatePlayer:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;->enablePrePullStream:Z

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;->pullStayTime:J

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;->pullIdleTime:J

    iput-wide p8, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;->pullMaxLifeTime:J

    return-void
.end method
