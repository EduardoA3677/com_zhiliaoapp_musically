.class public Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "loop_enable"
    .end annotation
.end field

.field public threshold:I
    .annotation runtime LX/0B9U;
        value = "threshold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;->enable:Z

    const/4 v0, 0x3

    iput v0, v1, Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;->threshold:I

    return-object v1
.end method


# virtual methods
.method public getThreshold()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;->threshold:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;->enable:Z

    return v0
.end method
