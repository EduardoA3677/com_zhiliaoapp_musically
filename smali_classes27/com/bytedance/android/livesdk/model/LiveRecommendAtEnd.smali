.class public final Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delayHideGuide:Z
    .annotation runtime LX/0B9U;
        value = "delay_hide_guide"
    .end annotation
.end field

.field public enableShowRecommend:I
    .annotation runtime LX/0B9U;
        value = "enable_show_recommend"
    .end annotation
.end field

.field public followUnreadExtraList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "android_follow_unread_extra_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public followingEntrances:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "following_entrances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isLimitPlayerWidth:Z
    .annotation runtime LX/0B9U;
        value = "is_limit_player_width"
    .end annotation
.end field

.field public recommendButtonShowTime:J
    .annotation runtime LX/0B9U;
        value = "recommend_button_show_time"
    .end annotation
.end field

.field public recommendDistance:F
    .annotation runtime LX/0B9U;
        value = "live_to_recommend_distance"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;->recommendButtonShowTime:J

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;->followingEntrances:Ljava/util/List;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;->recommendDistance:F

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;->followUnreadExtraList:Ljava/util/List;

    return-void
.end method
