.class public final Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;
.super Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;
.source "SourceFile"


# instance fields
.field public final N0:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

.field public final O0:LX/0MlD;

.field public final P0:Landroid/widget/ImageView;

.field public final Q0:LX/0MlI;


# direct methods
.method public constructor <init>(LX/0LiU;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;-><init>(LX/0LiU;)V

    iget-object v0, p1, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->N0:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, p1, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b26fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p1, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b26fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->P0:Landroid/widget/ImageView;

    new-instance v0, LX/0MlI;

    invoke-direct {v0, p0}, LX/0MlI;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->Q0:LX/0MlI;

    new-instance v0, LX/0MlD;

    invoke-direct {v0}, LX/0MlD;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->O0:LX/0MlD;

    iget-object v0, p1, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromDuetModeOrDuetModeDetail()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0s8M;->LJIILL:I

    if-nez v0, :cond_0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final J6(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->J6(Z)V

    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 2

    const-string v0, "resetPlayerView before"

    const-string v1, "CommerceVideoViewHolder"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->Q0:LX/0MlI;

    invoke-virtual {v0}, LX/0MlI;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->Q0:LX/0MlI;

    invoke-virtual {v0}, LX/0MlI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "resetPlayerView initSlideViewPager"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->Q0:LX/0MlI;

    invoke-virtual {v0}, LX/0MlI;->LIZJ()V

    return-void

    :cond_0
    const-string v0, "resetPlayerView super.resetPlayerView()"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->K0()V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromDuetModeOrDuetModeDetail()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->n1(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->P0:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS86S0200000_10;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS86S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->P0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0409de

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLF:Landroid/view/View;

    const v0, 0x7f0409dc

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    sget-boolean v0, LX/0ABz;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLF:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0409df

    goto :goto_0
.end method

.method public final LJIIZILJ(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJIIZILJ(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJIIZILJ(Z)V

    return-void
.end method

.method public final LJJIIZI()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->O0:LX/0MlD;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJJJJLIIL:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0MlD;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0MlD;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LLLIL()LX/0MlT;
    .locals 2

    new-instance v1, LX/0MlT;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0MlT;-><init>(Z)V

    return-object v1
.end method

.method public final Mm()Ljava/lang/String;
    .locals 1

    const-string v0, "cell_detail"

    return-object v0
.end method

.method public final b0(Z)V
    .locals 7

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->O0:LX/0MlD;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJJJJLIIL:Landroid/widget/RelativeLayout;

    iput-boolean p1, v4, LX/0MlD;->LIZIZ:Z

    iget-object v0, v4, LX/0MlD;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    invoke-static {v3, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    new-array v1, v0, [F

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v4, LX/0MlD;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    iget-object v1, v4, LX/0MlD;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v2, v4, LX/0MlD;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x5c

    invoke-direct {v1, v3, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v0, v4, LX/0MlD;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :cond_5
    new-array v1, v0, [F

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v2

    aput v6, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v4, LX/0MlD;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method public final d0(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->d0(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->d0(Landroid/view/View;Z)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->O0:LX/0MlD;

    iget-object v0, v0, LX/0MlD;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final p1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    new-instance v4, LX/0Jdk;

    invoke-direct {v4}, LX/0Jdk;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->d0:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Jdk;->LLILLL:Ljava/lang/String;

    new-instance v0, LX/0MlC;

    invoke-direct {v0, p0, p1}, LX/0MlC;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, v4, LX/0hsk;->LLILIL:LX/0JSD;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v4, v3}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final q1()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->N0:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_duet_mode"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->N0:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromEffectDiscover()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->N0:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isPlaylistCleanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->N0:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isSupportScrollInCleanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final unBind()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->unBind()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->Q0:LX/0MlI;

    invoke-virtual {v0}, LX/0MlI;->LIZIZ()V

    return-void
.end method
