.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public autoSwipeToNext:Z
    .annotation runtime LX/0B9U;
        value = "auto_swipe_to_next"
    .end annotation
.end field

.field public liveRoomCount:I
    .annotation runtime LX/0B9U;
        value = "live_room_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypConfig;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypConfig;->liveRoomCount:I

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypConfig;->autoSwipeToNext:Z

    return-void
.end method
