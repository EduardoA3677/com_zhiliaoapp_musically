.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableFullScreenSurvey:Z
    .annotation runtime LX/0B9U;
        value = "enable_full_screen_survey"
    .end annotation
.end field

.field public enableGlobalSurvey:Z
    .annotation runtime LX/0B9U;
        value = "enable_global_survey"
    .end annotation
.end field

.field public enableLightSurvey:Z
    .annotation runtime LX/0B9U;
        value = "enable_light_survey"
    .end annotation
.end field

.field public maxFypAwemeCount:I
    .annotation runtime LX/0B9U;
        value = "max_fyp_aweme_count"
    .end annotation
.end field

.field public maxFypLiveCardCount:I
    .annotation runtime LX/0B9U;
        value = "max_fyp_live_card_count"
    .end annotation
.end field

.field public maxFypLiveCardDuration:J
    .annotation runtime LX/0B9U;
        value = "max_fyp_live_card_duration"
    .end annotation
.end field

.field public maxLiveRoomCount:I
    .annotation runtime LX/0B9U;
        value = "max_live_room_count"
    .end annotation
.end field

.field public maxLiveRoomDuration:J
    .annotation runtime LX/0B9U;
        value = "max_live_room_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/16 v4, 0x64

    const/16 v5, 0x32

    const-wide/16 v6, 0x2a30

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v8, v4

    move-wide v9, v6

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;-><init>(ZZZIIJIJ)V

    return-void
.end method

.method public constructor <init>(ZZZIIJIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;->enableGlobalSurvey:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;->enableFullScreenSurvey:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;->enableLightSurvey:Z

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;->maxFypAwemeCount:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;->maxFypLiveCardCount:I

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;->maxFypLiveCardDuration:J

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;->maxLiveRoomCount:I

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;->maxLiveRoomDuration:J

    return-void
.end method
