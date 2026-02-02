.class public final Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;
    .annotation runtime LX/0B9U;
        value = "applier"
    .end annotation
.end field

.field public applierLinkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "applier_link_mic_id"
    .end annotation
.end field

.field public applierRtcToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "applier_rtc_token"
    .end annotation
.end field

.field public approver:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;
    .annotation runtime LX/0B9U;
        value = "permiter"
    .end annotation
.end field

.field public approverLinkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "permiter_link_mic_id"
    .end annotation
.end field

.field public dsl:Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;
    .annotation runtime LX/0B9U;
        value = "dsl"
    .end annotation
.end field

.field public layout:Ltikcast/linkmic/common/LayoutState;
    .annotation runtime LX/0B9U;
        value = "layout"
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

.field public operator:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;
    .annotation runtime LX/0B9U;
        value = "operator"
    .end annotation
.end field

.field public positionData:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;
    .annotation runtime LX/0B9U;
        value = "applier_pos"
    .end annotation
.end field

.field public replyStatus:I
    .annotation runtime LX/0B9U;
        value = "reply_status"
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
    .locals 14

    const/4 v1, 0x0

    const-string v8, ""

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v10, v8

    move-object v12, v1

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Ljava/lang/String;ILcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ltikcast/linkmic/common/LayoutState;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Ljava/lang/String;ILcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ltikcast/linkmic/common/LayoutState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/Player;",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/Player;",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/Player;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->approver:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->positionData:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->approverLinkMicId:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->replyStatus:I

    iput-object p5, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->dsl:Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->operator:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->applierLinkMicId:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->linkedUserUiPositions:Ljava/util/List;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->applierRtcToken:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->uiPos:Ljava/util/List;

    iput-object p12, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->layout:Ltikcast/linkmic/common/LayoutState;

    iput-object p13, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->spotList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->approver:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->approver:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->positionData:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->positionData:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->approverLinkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->approverLinkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->replyStatus:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->replyStatus:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->dsl:Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->dsl:Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->operator:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->operator:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->applierLinkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->applierLinkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->linkedUserUiPositions:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->linkedUserUiPositions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->applierRtcToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->applierRtcToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->uiPos:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->uiPos:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->layout:Ltikcast/linkmic/common/LayoutState;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->layout:Ltikcast/linkmic/common/LayoutState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->spotList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->spotList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->approver:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->positionData:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->approverLinkMicId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->replyStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->dsl:Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->operator:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->applierLinkMicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->linkedUserUiPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->applierRtcToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->uiPos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->layout:Ltikcast/linkmic/common/LayoutState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltikcast/linkmic/common/LayoutState;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->spotList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PermitApplyContent(approver="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->approver:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positionData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->positionData:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", approverLinkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->approverLinkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replyStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->replyStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dsl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->dsl:Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->operator:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applierLinkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->applierLinkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedUserUiPositions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->linkedUserUiPositions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applierRtcToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->applierRtcToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->uiPos:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->layout:Ltikcast/linkmic/common/LayoutState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->spotList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
