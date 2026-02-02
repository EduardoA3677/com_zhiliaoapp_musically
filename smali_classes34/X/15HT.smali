.class public final LX/15HT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Landroid/animation/AnimatorSet;

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;->classRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;->loopTips:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassRankLoopTips;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassRankLoopTips;->loopTipsType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 p0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;)Z
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;->classRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;->loopTips:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassRankLoopTips;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassRankLoopTips;->loopTipsType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->banInfo:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
