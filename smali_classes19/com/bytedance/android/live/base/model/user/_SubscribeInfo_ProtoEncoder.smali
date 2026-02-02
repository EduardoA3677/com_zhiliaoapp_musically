.class public final Lcom/bytedance/android/live/base/model/user/_SubscribeInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/live/base/model/user/SubscribeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/SubscribeInfo;)V
    .locals 8

    iget-boolean v0, p1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-boolean v0, p1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribed:Z

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-object v7, p1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subscribeBadge:Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    const/4 v6, 0x5

    const/4 v5, 0x4

    if-eqz v7, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v7}, Lcom/bytedance/android/live/base/model/user/_SubscribeBadge_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/live/base/model/user/SubscribeBadge;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-object v0, v7, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->originImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, v7, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v5, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-boolean v0, v7, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->isCustomized:Z

    invoke-virtual {p0, v6, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->anchorEnableSubscription:Z

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget v0, p1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subscriberCount:I

    int-to-long v0, v0

    invoke-virtual {p0, v6, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isInGracePeriod:Z

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribedToCurrentAnchor:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->timerDetail:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/chatroom/api/_TimerDetail_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/chatroom/api/_TimerDetail_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;)V

    :cond_1
    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->userGiftSubAuth:Z

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->anchorGiftSubAuth:Z

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->status:I

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-wide v0, p1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subEndTime:J

    const/16 v5, 0xc

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0xd

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->packageId:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0xe

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->solRoomDisplayText:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-boolean v1, p1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSolEligible:Z

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v5, p1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subSplitStatus:Lwebcast/data/SubSplitStatus;

    if-eqz v5, :cond_2

    const/16 v0, 0x65

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v4}, LX/0cwQ;->LJFF(I)I

    move-result v1

    iget v0, v5, Lwebcast/data/SubSplitStatus;->curPeriod:I

    invoke-static {v2, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v0, v5, Lwebcast/data/SubSplitStatus;->isOldSubCreator:Z

    invoke-virtual {p0, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget v0, v5, Lwebcast/data/SubSplitStatus;->curPeriod:I

    invoke-virtual {p0, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LIZJ(I)V

    :cond_2
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/live/base/model/user/SubscribeInfo;)I
    .locals 8

    const/4 v7, 0x1

    invoke-static {v7}, LX/0cwQ;->LJFF(I)I

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subscribeBadge:Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v6, v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subscriberCount:I

    int-to-long v4, v0

    const/4 v0, 0x5

    invoke-static {v0, v4, v5}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v0, 0x6

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v0, 0x7

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->timerDetail:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v6, v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0xa

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0xb

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->status:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v4, 0xc

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subEndTime:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->packageId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->solRoomDisplayText:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0xf

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subSplitStatus:Lwebcast/data/SubSplitStatus;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0cwQ;->LJFF(I)I

    move-result v1

    iget v0, v0, Lwebcast/data/SubSplitStatus;->curPeriod:I

    invoke-static {v3, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x65

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    add-int/2addr v6, v2

    return v6

    :cond_1
    invoke-static {v0}, Lcom/bytedance/android/livesdk/chatroom/api/_TimerDetail_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x8

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_SubscribeBadge_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/live/base/model/user/SubscribeBadge;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/live/base/model/user/_SubscribeInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/SubscribeInfo;)V

    return-void
.end method
