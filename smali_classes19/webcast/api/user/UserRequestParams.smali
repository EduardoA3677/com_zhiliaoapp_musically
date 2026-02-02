.class public final Lwebcast/api/user/UserRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public canRecognizeEnigmaRole:Z
    .annotation runtime LX/0B9U;
        value = "can_recognize_enigma_role"
    .end annotation
.end field

.field public currentRoomId:J
    .annotation runtime LX/0B9U;
        value = "current_room_id"
    .end annotation
.end field

.field public isAnonymous:Z
    .annotation runtime LX/0B9U;
        value = "is_anonymous"
    .end annotation
.end field

.field public needBlockStatus:Z
    .annotation runtime LX/0B9U;
        value = "need_block_status"
    .end annotation
.end field

.field public needPreloadRoom:Z
    .annotation runtime LX/0B9U;
        value = "need_preload_room"
    .end annotation
.end field

.field public packedLevel:J
    .annotation runtime LX/0B9U;
        value = "packed_level"
    .end annotation
.end field

.field public requestFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_from"
    .end annotation
.end field

.field public requestFromScene:I
    .annotation runtime LX/0B9U;
        value = "request_from_scene"
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field

.field public secTargetUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_target_uid"
    .end annotation
.end field

.field public targetUid:J
    .annotation runtime LX/0B9U;
        value = "target_uid"
    .end annotation
.end field

.field public userRole:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_role"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/user/UserRequestParams;->requestFrom:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/user/UserRequestParams;->secTargetUid:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/user/UserRequestParams;->secAnchorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/user/UserRequestParams;->userRole:Ljava/lang/String;

    return-void
.end method
