.class public final Lcom/bytedance/android/livesdk/livesetting/performance/GradeInfoApiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableEnterRoomUserLevelApiOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_enter_room_user_level_api_opt"
    .end annotation
.end field

.field public enableFansClubApiOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_fans_club_api_opt"
    .end annotation
.end field

.field public enableGiftPanelUserLevelApiOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_gift_panel_user_level_api_opt"
    .end annotation
.end field

.field public fansClubApiInterval:J
    .annotation runtime LX/0B9U;
        value = "fans_club_api_interval"
    .end annotation
.end field

.field public userLevelApiInterval:J
    .annotation runtime LX/0B9U;
        value = "user_level_api_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/GradeInfoApiConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/GradeInfoApiConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/GradeInfoApiConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v5, 0x0

    const-wide/32 v1, 0x15180

    move-object v0, p0

    move-wide v3, v1

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/performance/GradeInfoApiConfig;-><init>(JJZZZ)V

    return-void
.end method

.method public constructor <init>(JJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/GradeInfoApiConfig;->userLevelApiInterval:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/GradeInfoApiConfig;->fansClubApiInterval:J

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/performance/GradeInfoApiConfig;->enableEnterRoomUserLevelApiOpt:Z

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/performance/GradeInfoApiConfig;->enableFansClubApiOpt:Z

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/performance/GradeInfoApiConfig;->enableGiftPanelUserLevelApiOpt:Z

    return-void
.end method
