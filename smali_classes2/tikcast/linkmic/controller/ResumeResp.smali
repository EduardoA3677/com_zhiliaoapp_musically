.class public final Ltikcast/linkmic/controller/ResumeResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
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

.field public layout:Ltikcast/linkmic/common/LayoutState;
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation
.end field

.field public linkedUserInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "linked_user_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/controller/LinkedUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public linkedUserUiPositions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "linked_user_ui_positions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public list:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;
    .annotation runtime LX/0B9U;
        value = "list"
    .end annotation
.end field

.field public multiGuestRespExtra:Lwebcast/data/multilive_biz/BizResumeResponse;
    .annotation runtime LX/0B9U;
        value = "multi_guest_resp_extra"
    .end annotation
.end field

.field public rejectEnlargeLinkmicIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reject_enlarge_linkmic_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public selfLinkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "self_link_mic_id"
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

    iput-object v0, p0, Ltikcast/linkmic/controller/ResumeResp;->selfLinkMicId:Ljava/lang/String;

    return-void
.end method
