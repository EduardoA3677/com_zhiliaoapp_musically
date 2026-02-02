.class public final Ltikcast/linkmic/controller/MigrateGroupResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cohostRespExtra:Lwebcast/data/cohost_biz/BizMigrateGroupResponse;
    .annotation runtime LX/0B9U;
        value = "cohost_resp_extra"
    .end annotation
.end field

.field public commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;
    .annotation runtime LX/0B9U;
        value = "common_resp"
    .end annotation
.end field

.field public groupRtcInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "group_rtc_info"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/linkmic/controller/MigrateGroupResp;->groupRtcInfo:Ljava/util/List;

    return-void
.end method
