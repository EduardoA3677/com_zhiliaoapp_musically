.class public final LX/0VJo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VKG;


# instance fields
.field public final synthetic LIZ:LX/0VJn;

.field public final synthetic LIZIZ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LX/0VJn;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0VJo;->LIZ:LX/0VJn;

    iput-object p2, p0, LX/0VJo;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelectedOnScrollStateIdle position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isFirstDispatch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v6, p0, LX/0VJo;->LIZ:LX/0VJn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-nez p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelectedOnScrollStateIdle preloadOnSlide start position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0VJq;->LIZ:LX/0VJq;

    iget-object v0, v6, LX/0VJn;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    iget-object v1, v6, LX/0VJn;->LJIILL:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getImagePostInfo()Lcom/ss/android/ugc/aweme/rich/reward/ImagePostInfo;

    move-result-object v0

    invoke-static {v0}, LX/0VJq;->LIZ(Lcom/ss/android/ugc/aweme/rich/reward/ImagePostInfo;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v4, p1, 0x3

    if-ltz v4, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v4, v0, :cond_0

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadOnSlide(MEDIUM): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/12Io;->MEDIUM:LX/12Io;

    invoke-static {v3, v2, v1, v0}, LX/0VJq;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/12Io;)V

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, v6, LX/0VJn;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, v6, LX/0VJn;->LJIIZILJ:I

    if-ltz v0, :cond_8

    if-le p1, v0, :cond_7

    const-string v2, "left"

    :goto_0
    iput p1, v6, LX/0VJn;->LJIIZILJ:I

    if-eqz p2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0VJn;->LJJI:J

    iget-object v0, v6, LX/0VJn;->LJFF:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v0, v6, LX/0VJn;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11z7;

    new-instance v3, LX/0VKK;

    invoke-direct {v3, v6, p1}, LX/0VKK;-><init>(LX/0VJn;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v7, v0}, LY/ARunnableS71S0100000_15;-><init>(LX/0VKK;Ljava/lang/String;I)V

    invoke-static {v1}, LX/11z7;->LIZJ(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v1, v6, LX/0VJn;->LJIIIZ:LX/0VKJ;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/0VJn;->LJIJJLI:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2, p2}, LX/0VKJ;->LIZJ(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkIfInCache start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LY/ARunnableS12S1200000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v7, v3, v0}, LY/ARunnableS12S1200000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/11z7;->LIZ:LX/0VKX;

    invoke-interface {v0}, LX/0VKX;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/0VJn;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v6, p1, v5, v0}, LX/0VJn;->LJFF(IILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/0VJn;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-virtual {v6}, LX/0VJn;->LIZJ()V

    iget-object v1, v6, LX/0VJn;->LJIJI:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_5
    iget-object v0, v6, LX/0VJn;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v6, p1, v5, v0}, LX/0VJn;->LJFF(IILjava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    if-ge p1, v0, :cond_8

    const-string v2, "right"

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJ()V
    .locals 7

    iget-object v2, p0, LX/0VJo;->LIZ:LX/0VJn;

    iget-object v1, v2, LX/0VJn;->LIZLLL:Lcom/ss/android/ugc/aweme/rich/reward/ui/carousel/RewardPagerLayoutManager;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0VJn;->LJ:LX/0kuJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0VJn;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0VJn;->LJIIJJI:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/0VJo;->LIZ:LX/0VJn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0VJo;->LIZ:LX/0VJn;

    iget-object v1, v2, LX/0VJn;->LIZLLL:Lcom/ss/android/ugc/aweme/rich/reward/ui/carousel/RewardPagerLayoutManager;

    if-eqz v1, :cond_3

    iget-object v5, v2, LX/0VJn;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0VJn;->LJ:LX/0kuJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    if-lez v0, :cond_3

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v3, 0x2

    :cond_2
    invoke-virtual {v2}, LX/0VJn;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, LX/0VJn;->LJIIIIZZ:I

    if-eq v3, v0, :cond_3

    iput v3, v2, LX/0VJn;->LJIIIIZZ:I

    iget-object v2, v2, LX/0VJn;->LJ:LX/0kuJ;

    if-eqz v2, :cond_3

    iget v0, v2, LX/0kuJ;->LLILIL:I

    if-eq v0, v3, :cond_3

    iput v3, v2, LX/0kuJ;->LLILIL:I

    iget-object v0, v2, LX/0kuJ;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "payload_hint_bg"

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object v0, p0, LX/0VJo;->LIZ:LX/0VJn;

    iput p1, v0, LX/0VJn;->LJIL:I

    iget-object v2, v0, LX/0VJn;->LJIILLIIL:LX/0VJs;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0VJs;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/0VJs;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0VJs;->LIZJ:LX/0m7J;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0VJs;->LIZ(LX/0m7J;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-boolean v3, v2, LX/0VJs;->LJFF:Z

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x2

    if-nez p1, :cond_8

    iget-object v1, p0, LX/0VJo;->LIZ:LX/0VJn;

    iget v0, v1, LX/0VJn;->LJIL:I

    if-ne v0, v2, :cond_3

    iput p1, v1, LX/0VJn;->LJIL:I

    :cond_3
    iput-boolean v3, v1, LX/0VJn;->LJIIJ:Z

    iput-boolean v3, v1, LX/0VJn;->LJIIL:Z

    invoke-virtual {v1}, LX/0VJn;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0VJo;->LIZ:LX/0VJn;

    iget v0, v1, LX/0VJn;->LJIIIIZZ:I

    if-ne v0, v4, :cond_5

    iget-boolean v0, v1, LX/0VJn;->LJIIJ:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/0VJn;->LJIIL:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0VJn;->LJIIIZ:LX/0VKJ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0VKJ;->LJ()V

    :cond_4
    iget-object v0, p0, LX/0VJo;->LIZ:LX/0VJn;

    iput-boolean v2, v0, LX/0VJn;->LJIIL:Z

    :cond_5
    iget-object v0, p0, LX/0VJo;->LIZ:LX/0VJn;

    iget-object v0, v0, LX/0VJn;->LJ:LX/0kuJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v5

    iget-object v0, p0, LX/0VJo;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v4, p0, LX/0VJo;->LIZ:LX/0VJn;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_6
    if-le v5, v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    add-int/lit8 v0, v5, -0x1

    if-ne v1, v0, :cond_1

    iget-object v2, v4, LX/0VJn;->LJII:Lm83/a;

    new-instance v1, LY/ARunnableS21S0101000_15;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v4, v0}, LY/ARunnableS21S0101000_15;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    move-object v1, v3

    goto :goto_0

    :cond_8
    if-ne p1, v4, :cond_1

    iget-object v1, p0, LX/0VJo;->LIZ:LX/0VJn;

    iget-boolean v0, v1, LX/0VJn;->LJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0VJn;->LJIIJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0VJn;->LJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0VJo;->LIZ:LX/0VJn;

    iget v0, v1, LX/0VJn;->LJIIIIZZ:I

    if-ne v0, v4, :cond_9

    iget-object v0, v1, LX/0VJn;->LJIIIZ:LX/0VKJ;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0VKJ;->LJ()V

    :cond_9
    iget-object v0, p0, LX/0VJo;->LIZ:LX/0VJn;

    iget-object v0, v0, LX/0VJn;->LJ:LX/0kuJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v4

    iget-object v3, p0, LX/0VJo;->LIZ:LX/0VJn;

    iget-object v0, v3, LX/0VJn;->LIZLLL:Lcom/ss/android/ugc/aweme/rich/reward/ui/carousel/RewardPagerLayoutManager;

    if-le v4, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    add-int/lit8 v0, v4, -0x2

    if-ne v1, v0, :cond_1

    iget-object v2, v3, LX/0VJn;->LJII:Lm83/a;

    new-instance v1, LY/ARunnableS21S0101000_15;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS21S0101000_15;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VJo;->LIZ:LX/0VJn;

    iget-object v0, v0, LX/0VJn;->LJIILIIL:LX/06NA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/06NA;->LIZIZ(I)V

    :cond_0
    return-void
.end method
