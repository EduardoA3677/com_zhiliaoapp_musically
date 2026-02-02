.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public guestUserId:J
    .annotation runtime LX/0B9U;
        value = "guest_user_id"
    .end annotation
.end field

.field public isRejectEnlargeScreen:I
    .annotation runtime LX/0B9U;
        value = "is_reject_enlarge_screen"
    .end annotation
.end field

.field public layoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_id"
    .end annotation
.end field

.field public linkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id"
    .end annotation
.end field

.field public mgTraceInfo:Ltikcast/linkmic/common/MgTraceInfo;
    .annotation runtime LX/0B9U;
        value = "mg_trace_info"
    .end annotation
.end field

.field public operateUserId:J
    .annotation runtime LX/0B9U;
        value = "operate_user_id"
    .end annotation
.end field

.field public operatedPosition:Ltikcast/linkmic/common/PosIdentity;
    .annotation runtime LX/0B9U;
        value = "operated_position"
    .end annotation
.end field

.field public replacedPos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "replaced_pos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public targetPosition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->linkmicId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->layoutId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->targetPosition:Ljava/lang/String;

    return-void
.end method
