.class public final Lwebcast/im/PermitJoinGroupContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public agreeStatus:I
    .annotation runtime LX/0B9U;
        value = "agree_status"
    .end annotation
.end field

.field public approver:Ltikcast/linkmic/common/GroupPlayer;
    .annotation runtime LX/0B9U;
        value = "approver"
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

.field public migrationDetails:Ltikcast/linkmic/common/MigrationDetails;
    .annotation runtime LX/0B9U;
        value = "migration_details"
    .end annotation
.end field

.field public permitGroupType:I
    .annotation runtime LX/0B9U;
        value = "permit_group_type"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/im/PermitJoinGroupContent;->groupExtInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/im/PermitJoinGroupContent;->linkedUserUiPositions:Ljava/util/List;

    return-void
.end method
