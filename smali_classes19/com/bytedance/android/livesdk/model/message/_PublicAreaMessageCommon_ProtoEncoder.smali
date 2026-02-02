.class public final Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;)V
    .locals 7

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->scrollGapCount:J

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->anchorScrollGapCount:J

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->releaseToScrollArea:Z

    const/4 v5, 0x3

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->anchorReleaseToScrollArea:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->isAnchorMarked:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->creatorSuccessInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;)V

    :cond_0
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->portraitInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_PortraitInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_PortraitInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;)V

    :cond_1
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->userInteractionInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$UserInteractionInfo;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_UserInteractionInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$UserInteractionInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_UserInteractionInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$UserInteractionInfo;)V

    :cond_2
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->adminFoldType:J

    const/16 v6, 0x9

    invoke-virtual {p0, v6, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->displayInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_MessageDisplayInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_MessageDisplayInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;)V

    :cond_3
    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->hideAboveScrollArea:Z

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->operationInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;

    if-eqz v1, :cond_4

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_OperationInfo_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;->initialState:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    invoke-static {p0, v4, v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_OperationState_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;->successState:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    invoke-static {p0, v2, v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_OperationState_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;->failureState:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    invoke-static {p0, v5, v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_OperationState_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;)V

    return-void
.end method
