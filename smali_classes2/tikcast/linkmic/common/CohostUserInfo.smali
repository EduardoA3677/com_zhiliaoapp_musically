.class public final Ltikcast/linkmic/common/CohostUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public bestTeammateUid:J
    .annotation runtime LX/0B9U;
        value = "best_teammate_uid"
    .end annotation
.end field

.field public cohostMode:Ltikcast/linkmic/common/CohostUserInfo$CohostMode;
    .annotation runtime LX/0B9U;
        value = "cohost_mode"
    .end annotation
.end field

.field public displayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_id"
    .end annotation
.end field

.field public followStatus:J
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public hasTopicPerm:Z
    .annotation runtime LX/0B9U;
        value = "has_topic_perm"
    .end annotation
.end field

.field public inDifferentInviteTypeControlGroup:Z
    .annotation runtime LX/0B9U;
        value = "in_different_invite_type_control_group"
    .end annotation
.end field

.field public isEnigma:Z
    .annotation runtime LX/0B9U;
        value = "is_enigma"
    .end annotation
.end field

.field public isLowVersion:Z
    .annotation runtime LX/0B9U;
        value = "is_low_version"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public permissionType:J
    .annotation runtime LX/0B9U;
        value = "permission_type"
    .end annotation
.end field

.field public sourceType:I
    .annotation runtime LX/0B9U;
        value = "source_type"
    .end annotation
.end field

.field public streamConfig:Ltikcast/linkmic/common/CohostStreamConfig;
    .annotation runtime LX/0B9U;
        value = "stream_config"
    .end annotation
.end field

.field public userIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/linkmic/common/CohostUserInfo;->nickname:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/linkmic/common/CohostUserInfo;->displayId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/linkmic/common/CohostUserInfo;->userIdStr:Ljava/lang/String;

    return-void
.end method
