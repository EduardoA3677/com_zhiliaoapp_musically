.class public final Lwebcast/im/LinkStateMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public audioMutedRemoteChannels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "audio_muted_remote_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public background:Ltikcast/linkmic/common/BackGroundImageState;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public clientSendTime:J
    .annotation runtime LX/0B9U;
        value = "client_send_time"
    .end annotation
.end field

.field public layout:Ltikcast/linkmic/common/LayoutState;
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation
.end field

.field public linkerMode:I
    .annotation runtime LX/0B9U;
        value = "linker_mode"
    .end annotation
.end field

.field public needAck:I
    .annotation runtime LX/0B9U;
        value = "need_ack"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public spotList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "spot_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/SpotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public stateType:I
    .annotation runtime LX/0B9U;
        value = "state_type"
    .end annotation
.end field

.field public uiPos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ui_pos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public userStates:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_states"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/LinkUserState;",
            ">;"
        }
    .end annotation
.end field

.field public version:J
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field

.field public wallpaperUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "wallpaper_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LINK_STATE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lwebcast/im/LinkStateMessage;->userStates:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/im/LinkStateMessage;->wallpaperUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/im/LinkStateMessage;->uiPos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/im/LinkStateMessage;->spotList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/im/LinkStateMessage;->audioMutedRemoteChannels:Ljava/util/List;

    return-void
.end method
