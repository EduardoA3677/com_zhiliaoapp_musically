.class public final Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enlargeLinkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enlarge_linkmic_id"
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

.field public targetLinkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_linkmic_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->enlargeLinkmicId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->targetLinkmicId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->layoutId:Ljava/lang/String;

    return-void
.end method
