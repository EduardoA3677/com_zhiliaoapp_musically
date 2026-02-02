.class public final LX/15Ff;
.super LX/15G6;
.source "SourceFile"


# instance fields
.field public final LJJIIZI:J

.field public LJJIJ:Landroid/animation/ValueAnimator;

.field public LJJIJIIJI:Landroid/animation/ValueAnimator;

.field public LJJIJIIJIL:Landroid/animation/ValueAnimator;

.field public LJJIJIL:Landroid/animation/ValueAnimator;

.field public LJJIJL:Landroid/animation/ValueAnimator;

.field public LJJIJLIJ:Landroid/animation/ValueAnimator;

.field public LJJIL:Landroid/animation/ValueAnimator;

.field public LJJIZ:Landroid/animation/ValueAnimator;

.field public LJJJ:Landroid/animation/ValueAnimator;

.field public LJJJI:Z


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;LX/15G5;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/15G6;-><init>(Landroidx/cardview/widget/CardView;LX/15G5;)V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, LX/15Ff;->LJJIIZI:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/15Ff;->LJJIJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/15Ff;->LJJIJIIJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/15Ff;->LJJIJIIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, LX/15Ff;->LJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, LX/15Ff;->LJJIJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, LX/15Ff;->LJJIJLIJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, LX/15Ff;->LJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v0, p0, LX/15Ff;->LJJIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object v0, p0, LX/15Ff;->LJJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    return-void
.end method

.method public final LJIIL(LX/15G7;LX/15G7;)V
    .locals 8

    const-string v3, "Ranking Entrance Unification"

    const-string v0, "RiseAndFallProcessor - playInternal"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15G6;->LJIIIZ()V

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    iget-wide v0, p2, LX/15G7;->LJ:J

    long-to-int v6, v0

    :goto_0
    iget-wide v0, p1, LX/15G7;->LJ:J

    long-to-int v5, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setUpContainerBGColorChangeAnimation - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "needToChangeContainerBGColor set to FALSE"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/15Ff;->LJJJI:Z

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->riseAndFallAnimBgColorOpt()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget-boolean v0, v0, LX/15G5;->LIZLLL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, p1, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/15Fe;

    invoke-direct {v0, p0, p1, v2}, LX/15Fe;-><init>(LX/15Ff;LX/15G7;Ljava/lang/CharSequence;)V

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceCompetitionNodeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceCompetitionNodeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceCompetitionNodeSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig;->INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig;->getValue()Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$Config;->rankingRiseAndFallAnimationConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$RankingRiseAndFallAnimationConfig;

    iget v1, v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$RankingRiseAndFallAnimationConfig;->rankType:I

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$RankingRiseAndFallAnimationConfig;->riseAnimationRankingMilestoneList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v2, v5, :cond_5

    if-lt v2, v6, :cond_6

    if-gtz v6, :cond_5

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needToChangeContainerBGColor set to TRUE - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15Ff;->LJJJI:Z

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needToChangeContainerBGColor - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/15Ff;->LJJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/15Ff;->LJJJI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget-object v0, v0, LX/15G5;->LIZ:LX/15GB;

    iget-object v1, v0, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    invoke-static {v1, v0}, LX/15Ga;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15GT;)V

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, p1}, LX/15Ff;->LJIL(LX/15G7;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    invoke-super {p0}, LX/15G6;->LJIILJJIL()V

    invoke-virtual {p0}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {p0}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public final LJIJJLI(LX/15G7;)V
    .locals 4

    const-string v1, "Ranking Entrance Unification"

    const-string v0, "setUpFirstContainerBGColorChangeAnimation"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15G5;->LIZ(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget v2, v0, LX/15G5;->LJIIJ:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/15Ff;->LJJIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LJIL(LX/15G7;)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/15FZ;->LIZ(Ljava/lang/String;)LX/15Fa;

    move-result-object v3

    move-object/from16 v8, p1

    iget-object v0, v8, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/15FZ;->LIZ(Ljava/lang/String;)LX/15Fa;

    move-result-object v9

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    if-eqz v9, :cond_9

    iget-object v1, v3, LX/15Fa;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, v9, LX/15Fa;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/15Fa;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, v9, LX/15Fa;->LIZJ:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v3, LX/15Fa;->LIZIZ:I

    iget v0, v9, LX/15Fa;->LIZIZ:I

    if-eq v1, v0, :cond_9

    const/16 v16, 0x1

    if-ge v0, v1, :cond_8

    const/4 v15, 0x1

    :goto_0
    iget-object v0, v7, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    iget-object v0, v7, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v7}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v7}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    invoke-virtual {v7}, LX/15G6;->LJFF()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/15Fa;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v1

    iget v0, v3, LX/15Fa;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/15G6;->LJII()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/15Fa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/15G6;->LJJI:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, v9, LX/15Fa;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v7}, LX/15G6;->LJ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v6}, LX/15G6;->LJIILL(Landroid/widget/ImageView;LX/15G7;Z)V

    iget-object v0, v7, LX/15G6;->LJJIFFI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    :goto_1
    iget-object v0, v7, LX/15G6;->LJJIFFI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    :goto_2
    iget-object v1, v7, LX/15G6;->LJJIFFI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v7}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v7, LX/15G6;->LJJI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v1}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v7}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v7, LX/15G6;->LJJI:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const/4 v5, 0x2

    new-array v1, v5, [F

    const/4 v4, 0x0

    aput v4, v1, v6

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v15, :cond_5

    iget-object v0, v7, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJI:F

    mul-float/2addr v0, v12

    :goto_3
    aput v0, v1, v16

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    const v1, 0x3f28f5c3    # 0.66f

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v4, v0, v10}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v11, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v11, v7, LX/15Ff;->LJJIJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v5, [F

    if-eqz v15, :cond_4

    iget-object v0, v7, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJI:F

    :goto_4
    aput v0, v1, v6

    aput v4, v1, v16

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    const v1, 0x3eae147b    # 0.34f

    const v0, 0x3f28f5c3    # 0.66f

    invoke-static {v0, v4, v1, v10}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v11, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LX/15jz;

    const/16 v0, 0xe

    invoke-direct {v1, v7, v9, v0}, LX/15jz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x66

    invoke-direct {v1, v7, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v11, v7, LX/15Ff;->LJJIJIIJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    new-array v2, v5, [F

    iget-object v1, v7, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v1, LX/15G5;->LJIJ:F

    aput v0, v2, v6

    iget v0, v1, LX/15G5;->LJIIZILJ:F

    aput v0, v2, v16

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const v11, 0x3ed70a3d    # 0.42f

    const v10, 0x3f147ae1    # 0.58f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v4, v10, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x60

    invoke-direct {v1, v7, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v9, v7, LX/15Ff;->LJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v5, [F

    iget-object v0, v7, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIZILJ:F

    aput v0, v1, v6

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v16

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {v11, v4, v10, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x8ca

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS234S0100000_33;

    const/16 v2, 0x5f

    invoke-direct {v3, v7, v2}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v9, v7, LX/15Ff;->LJJIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    new-array v9, v5, [I

    iget-object v3, v7, LX/15G6;->LIZIZ:LX/15G5;

    iget v2, v3, LX/15G5;->LJIIL:I

    aput v2, v9, v6

    iget v2, v3, LX/15G5;->LJIILIIL:I

    aput v2, v9, v16

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v4, v2, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LX/15jy;

    const/16 v0, 0x1e

    invoke-direct {v1, v7, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v7, LX/15Ff;->LJJIJL:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v7, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v7, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    iget-object v0, v8, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    iget-object v0, v7, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    new-array v0, v5, [I

    aput v2, v0, v6

    aput v1, v0, v16

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const v2, 0x3eae147b    # 0.34f

    const v1, 0x3f28f5c3    # 0.66f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v2, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS190S0200000_33;

    const/16 v2, 0x8

    invoke-direct {v3, v7, v9, v2}, LY/AUListenerS190S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v9, v7, LX/15Ff;->LJJIJLIJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    new-array v2, v5, [I

    aput v14, v2, v6

    aput v13, v2, v16

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    const v5, 0x3eae147b    # 0.34f

    const v3, 0x3f28f5c3    # 0.66f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS190S0200000_33;

    const/16 v0, 0x9

    invoke-direct {v1, v7, v6, v0}, LY/AUListenerS190S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v6, v7, LX/15Ff;->LJJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean v0, v7, LX/15Ff;->LJJJI:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7, v8}, LX/15Ff;->LJIJJLI(LX/15G7;)V

    invoke-virtual {v7, v8}, LX/15Ff;->LJJ(LX/15G7;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v7, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJI:F

    mul-float/2addr v0, v12

    goto/16 :goto_4

    :cond_5
    iget-object v0, v7, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJI:F

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v7}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v7}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    goto/16 :goto_1

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7, v6}, LX/15G6;->LJIILLIIL(Z)V

    return-void
.end method

.method public final LJJ(LX/15G7;)V
    .locals 4

    const-string v1, "Ranking Entrance Unification"

    const-string v0, "setUpSecondContainerBGColorChangeAnimation"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15G5;->LIZ(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget v2, v0, LX/15G5;->LJIIJ:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v0, p0, LX/15G6;->LJJIII:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15jy;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/15Ff;->LJJJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget-wide v0, p0, LX/15Ff;->LJJIIZI:J

    goto :goto_0
.end method
