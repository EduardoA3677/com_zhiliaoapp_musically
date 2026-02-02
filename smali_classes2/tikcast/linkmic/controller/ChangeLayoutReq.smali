.class public final Ltikcast/linkmic/controller/ChangeLayoutReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public layoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_id"
    .end annotation
.end field

.field public multiGuestReqExtra:Lwebcast/data/multilive_biz/BizChangeLayoutParams;
    .annotation runtime LX/0B9U;
        value = "multi_guest_req_extra"
    .end annotation
.end field

.field public myself:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;
    .annotation runtime LX/0B9U;
        value = "myself"
    .end annotation
.end field

.field public posConfig:Ltikcast/linkmic/common/PositionConfig;
    .annotation runtime LX/0B9U;
        value = "pos_config"
    .end annotation
.end field

.field public sceneVersion:I
    .annotation runtime LX/0B9U;
        value = "scene_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/linkmic/controller/ChangeLayoutReq;->layoutId:Ljava/lang/String;

    return-void
.end method
