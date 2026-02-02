.class public final Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public layout:Ltikcast/linkmic/common/LayoutState;
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation
.end field

.field public leaveReason:J
    .annotation runtime LX/0B9U;
        value = "leave_reason"
    .end annotation
.end field

.field public leftUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;
    .annotation runtime LX/0B9U;
        value = "leaver"
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
    .locals 8

    const/4 v1, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;JLjava/util/List;Ljava/util/List;Ltikcast/linkmic/common/LayoutState;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;JLjava/util/List;Ljava/util/List;Ltikcast/linkmic/common/LayoutState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/Player;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;",
            "Ltikcast/linkmic/common/LayoutState;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/SpotInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->leftUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->leaveReason:J

    iput-object p4, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->linkedUserUiPositions:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->uiPos:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->layout:Ltikcast/linkmic/common/LayoutState;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->spotList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->leftUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->leftUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->leaveReason:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->leaveReason:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->linkedUserUiPositions:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->linkedUserUiPositions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->uiPos:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->uiPos:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->layout:Ltikcast/linkmic/common/LayoutState;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->layout:Ltikcast/linkmic/common/LayoutState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->spotList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->spotList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->leftUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->leaveReason:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->linkedUserUiPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->uiPos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->layout:Ltikcast/linkmic/common/LayoutState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltikcast/linkmic/common/LayoutState;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->spotList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LeaveContent(leftUser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->leftUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leaveReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->leaveReason:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkedUserUiPositions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->linkedUserUiPositions:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->uiPos:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->layout:Ltikcast/linkmic/common/LayoutState;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->spotList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
