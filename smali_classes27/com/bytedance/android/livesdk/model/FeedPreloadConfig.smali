.class public Lcom/bytedance/android/livesdk/model/FeedPreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public feedPreloadInRoom:I
    .annotation runtime LX/0B9U;
        value = "live_feed_preload_in_room"
    .end annotation
.end field

.field public feedPreloadNewFeed:I
    .annotation runtime LX/0B9U;
        value = "live_feed_preload_new_feed"
    .end annotation
.end field

.field public feedPreloadStyleOne:I
    .annotation runtime LX/0B9U;
        value = "live_feed_preload_style_one"
    .end annotation
.end field

.field public feedPreloadStyleTwo:I
    .annotation runtime LX/0B9U;
        value = "live_feed_preload_style_two"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/model/FeedPreloadConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/FeedPreloadConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/model/FeedPreloadConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdk/model/FeedPreloadConfig;->feedPreloadNewFeed:I

    return-void
.end method
