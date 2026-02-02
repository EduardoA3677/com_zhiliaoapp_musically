.class public final Ltikcast/linkmic/controller/RechargeResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cohostRespExtra:Lwebcast/data/cohost_biz/BizRechargeResponse;
    .annotation runtime LX/0B9U;
        value = "cohost_resp_extra"
    .end annotation
.end field

.field public commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;
    .annotation runtime LX/0B9U;
        value = "common_resp"
    .end annotation
.end field

.field public contentPos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "content_pos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/ContentPosition;",
            ">;"
        }
    .end annotation
.end field

.field public dsl:Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;
    .annotation runtime LX/0B9U;
        value = "dsl"
    .end annotation
.end field

.field public groupExtInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "group_ext_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field public groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;
    .annotation runtime LX/0B9U;
        value = "group_user"
    .end annotation
.end field

.field public layout:Ltikcast/linkmic/common/LayoutState;
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation
.end field

.field public list:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;
    .annotation runtime LX/0B9U;
        value = "list"
    .end annotation
.end field

.field public myInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;
    .annotation runtime LX/0B9U;
        value = "my_info"
    .end annotation
.end field

.field public myLinkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "my_linkmic_id"
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

.field public targetLinkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_linkmic_id"
    .end annotation
.end field

.field public targetPos:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;
    .annotation runtime LX/0B9U;
        value = "target_pos"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/linkmic/controller/RechargeResp;->myLinkmicId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/linkmic/controller/RechargeResp;->targetLinkmicId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/linkmic/controller/RechargeResp;->groupExtInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/linkmic/controller/RechargeResp;->contentPos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/linkmic/controller/RechargeResp;->uiPos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/linkmic/controller/RechargeResp;->spotList:Ljava/util/List;

    return-void
.end method
