.class public final LX/0flI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;I)Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;
    .locals 2

    const/4 v1, 0x1

    if-ltz p1, :cond_3

    const/4 v0, 0x4

    if-ge p1, v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;->item3:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;->item2:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;->item1:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;->item0:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
