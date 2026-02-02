.class public final Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enlargedPositions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enlarged_positions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public isEnlarge:I
    .annotation runtime LX/0B9U;
        value = "is_enlarge"
    .end annotation
.end field

.field public layoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_id"
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

.field public operatorInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;
    .annotation runtime LX/0B9U;
        value = "operator_info"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public targetPosIdentity:Ltikcast/linkmic/common/PosIdentity;
    .annotation runtime LX/0B9U;
        value = "target_pos_identity"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->targetPosition:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->layoutId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->linkedUserUiPositions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->enlargedPositions:Ljava/util/List;

    return-void
.end method
