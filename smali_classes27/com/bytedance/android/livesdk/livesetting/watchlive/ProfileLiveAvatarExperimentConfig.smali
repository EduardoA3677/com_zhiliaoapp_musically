.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public badgeType:I
    .annotation runtime LX/0B9U;
        value = "badge_type"
    .end annotation
.end field

.field public disableLiveRoom:Z
    .annotation runtime LX/0B9U;
        value = "disable_live_room"
    .end annotation
.end field

.field public disablePreview:Z
    .annotation runtime LX/0B9U;
        value = "disable_preview"
    .end annotation
.end field

.field public fixMute:Z
    .annotation runtime LX/0B9U;
        value = "fix_mute"
    .end annotation
.end field

.field public liveAvatarDuration:J
    .annotation runtime LX/0B9U;
        value = "live_avatar_duration"
    .end annotation
.end field

.field public liveAvatarType:I
    .annotation runtime LX/0B9U;
        value = "live_avatar_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;->badgeType:I

    const-wide/16 v0, 0x2ee0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;->liveAvatarDuration:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;->fixMute:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;->disableLiveRoom:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperimentConfig;->disablePreview:Z

    return-void
.end method
