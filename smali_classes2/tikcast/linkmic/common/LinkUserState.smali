.class public final Ltikcast/linkmic/common/LinkUserState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioMuted:I
    .annotation runtime LX/0B9U;
        value = "audio_muted"
    .end annotation
.end field

.field public avatar:Ltikcast/linkmic/common/AvatarState;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public linkedTimeNano:J
    .annotation runtime LX/0B9U;
        value = "linked_time_nano"
    .end annotation
.end field

.field public linkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id"
    .end annotation
.end field

.field public networkState:I
    .annotation runtime LX/0B9U;
        value = "network_state"
    .end annotation
.end field

.field public onlineUserState:I
    .annotation runtime LX/0B9U;
        value = "online_user_state"
    .end annotation
.end field

.field public pos:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;
    .annotation runtime LX/0B9U;
        value = "pos"
    .end annotation
.end field

.field public rtcConnection:I
    .annotation runtime LX/0B9U;
        value = "rtc_connection"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public videoMuted:I
    .annotation runtime LX/0B9U;
        value = "video_muted"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/linkmic/common/LinkUserState;->linkmicId:Ljava/lang/String;

    return-void
.end method
