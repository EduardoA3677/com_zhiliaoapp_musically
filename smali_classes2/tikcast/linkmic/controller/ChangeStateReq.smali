.class public final Ltikcast/linkmic/controller/ChangeStateReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioMuted:I
    .annotation runtime LX/0B9U;
        value = "audio_muted"
    .end annotation
.end field

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

.field public avatarId:J
    .annotation runtime LX/0B9U;
        value = "avatar_id"
    .end annotation
.end field

.field public backgroundStickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_sticker_id"
    .end annotation
.end field

.field public clientTime:J
    .annotation runtime LX/0B9U;
        value = "client_time"
    .end annotation
.end field

.field public common:Ltikcast/linkmic/common/StateReqCommon;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public layoutState:Ltikcast/linkmic/common/LayoutState;
    .annotation runtime LX/0B9U;
        value = "layout_state"
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

.field public stateType:I
    .annotation runtime LX/0B9U;
        value = "state_type"
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

    iput-object v0, p0, Ltikcast/linkmic/controller/ChangeStateReq;->backgroundStickerId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/linkmic/controller/ChangeStateReq;->audioMutedRemoteChannels:Ljava/util/List;

    return-void
.end method
