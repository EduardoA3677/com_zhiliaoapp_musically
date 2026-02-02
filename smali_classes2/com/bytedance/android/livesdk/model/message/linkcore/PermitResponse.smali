.class public final Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;
.super Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;
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

.field public layout:Ltikcast/linkmic/common/LayoutState;
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation
.end field

.field public linkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "permiter_link_mic_id"
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

.field public multiGuestRespExtra:Lwebcast/data/multilive_biz/BizPermitResponse;
    .annotation runtime LX/0B9U;
        value = "multi_guest_resp_extra"
    .end annotation
.end field

.field public position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;
    .annotation runtime LX/0B9U;
        value = "applier_pos"
    .end annotation
.end field

.field public rtcInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;
    .annotation runtime LX/0B9U;
        value = "permiter_ext_info"
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
    .locals 11

    const/4 v1, 0x0

    const-string v5, ""

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;Ljava/util/List;Lwebcast/data/multilive_biz/BizPermitResponse;Ljava/util/List;Ltikcast/linkmic/common/LayoutState;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;Ljava/util/List;Lwebcast/data/multilive_biz/BizPermitResponse;Ljava/util/List;Ltikcast/linkmic/common/LayoutState;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/Player;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwebcast/data/multilive_biz/BizPermitResponse;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;",
            "Ltikcast/linkmic/common/LayoutState;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/SpotInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;)V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->rtcInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->linkMicId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->applierLinkMicId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->linkedUserUiPositions:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizPermitResponse;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->uiPos:Ljava/util/List;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->layout:Ltikcast/linkmic/common/LayoutState;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->spotList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->rtcInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->rtcInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->linkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->linkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->applierLinkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->applierLinkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->linkedUserUiPositions:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->linkedUserUiPositions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizPermitResponse;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizPermitResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->uiPos:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->uiPos:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->layout:Ltikcast/linkmic/common/LayoutState;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->layout:Ltikcast/linkmic/common/LayoutState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->spotList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->spotList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->rtcInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->linkMicId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->applierLinkMicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->linkedUserUiPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizPermitResponse;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->uiPos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->layout:Ltikcast/linkmic/common/LayoutState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltikcast/linkmic/common/LayoutState;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->spotList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PermitResponse(rtcInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->rtcInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->linkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applierLinkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->applierLinkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedUserUiPositions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->linkedUserUiPositions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiGuestRespExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizPermitResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->uiPos:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->layout:Ltikcast/linkmic/common/LayoutState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->spotList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
