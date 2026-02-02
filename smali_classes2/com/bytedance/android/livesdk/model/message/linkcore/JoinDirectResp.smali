.class public final Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;
.super Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;
.source "SourceFile"


# instance fields
.field public allUsers:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;
    .annotation runtime LX/0B9U;
        value = "all_users"
    .end annotation
.end field

.field public layout:Ltikcast/linkmic/common/LayoutState;
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation
.end field

.field public multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponse;
    .annotation runtime LX/0B9U;
        value = "multi_guest_resp_extra"
    .end annotation
.end field

.field public position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;
    .annotation runtime LX/0B9U;
        value = "self_pos"
    .end annotation
.end field

.field public rtcInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;
    .annotation runtime LX/0B9U;
        value = "info"
    .end annotation
.end field

.field public selfLinkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "self_link_mic_id"
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


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponse;Ltikcast/linkmic/common/LayoutState;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponse;Ltikcast/linkmic/common/LayoutState;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;",
            "Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponse;",
            "Ltikcast/linkmic/common/LayoutState;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/SpotInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;)V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->rtcInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->selfLinkMicId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->allUsers:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponse;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->layout:Ltikcast/linkmic/common/LayoutState;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->spotList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->rtcInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->rtcInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->selfLinkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->selfLinkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->allUsers:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->allUsers:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponse;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->layout:Ltikcast/linkmic/common/LayoutState;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->layout:Ltikcast/linkmic/common/LayoutState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->spotList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->spotList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->rtcInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->selfLinkMicId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->allUsers:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponse;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->layout:Ltikcast/linkmic/common/LayoutState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltikcast/linkmic/common/LayoutState;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->spotList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponse;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->hashCode()I

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

    const-string v0, "JoinDirectResp(rtcInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->rtcInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfLinkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->selfLinkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->allUsers:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiGuestRespExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->layout:Ltikcast/linkmic/common/LayoutState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->spotList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
