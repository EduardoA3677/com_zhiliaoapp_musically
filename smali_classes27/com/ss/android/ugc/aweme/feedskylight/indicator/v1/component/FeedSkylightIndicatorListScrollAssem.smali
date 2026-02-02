.class public final Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0rYS;
.implements LX/0rYV;


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:LX/0PdZ;

.field public final LLIZLLLIL:LX/0PdZ;

.field public final LLJ:LX/05ta;

.field public LLJI:LX/0rYR;

.field public LLJIJIL:LX/0MMf;

.field public LLJILJIL:Z

.field public LLJILJILJ:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;

    const-string v1, "friendsFeedV2LifecycleEventVM"

    const-string v0, "getFriendsFeedV2LifecycleEventVM()Lcom/ss/android/ugc/aweme/friendstab/lifecycle/FriendsFeedV2LifecycleEventViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;

    const-string v1, "listVM"

    const-string v0, "getListVM()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/lifecycle/FriendsFeedV2LifecycleEventViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x1ba

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x1bb

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x1bc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLIZ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x1b8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLIZLLLIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x1b9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final G2(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {}, LX/09k1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJIJIL:LX/0MMf;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0MMf;->LJJJJLL()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJILJIL:Z

    if-eqz v1, :cond_3

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->LLILIL:I

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJIJIL:LX/0MMf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0MMf;->LJJJJZ()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJILJILJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJILJILJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    return-void
.end method

.method public final LLLLLZL()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJIJIL:LX/0MMf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0MMf;->LJJJJLL()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->LLILIL:I

    if-nez v0, :cond_0

    return v1
.end method

.method public final P1(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {}, LX/09k1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJILJIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJIJIL:LX/0MMf;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, LX/0MMf;->LJJJJZI()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJILJILJ:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJILJILJ:Landroid/view/VelocityTracker;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLIZLLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/ability/FeedSkylightIndicatorListMockEdgeEffectAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/ability/FeedSkylightIndicatorListMockEdgeEffectAbility;->n32(Ljava/lang/Float;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJILJILJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_5
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJILJILJ:Landroid/view/VelocityTracker;

    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    return-object v0
.end method

.method public final ii(Landroid/view/MotionEvent;F)V
    .locals 7

    invoke-static {}, LX/09k1;->LIZ()Z

    move-result v0

    const-string v6, "author_hslide"

    const v5, 0x7f0b1587

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJIJIL:LX/0MMf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MMf;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJILJIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJIJIL:LX/0MMf;

    if-nez v4, :cond_3

    return-void

    :cond_3
    neg-float v2, p2

    invoke-static {}, LX/0ARh;->LIZIZ()Z

    move-result v3

    invoke-interface {v4}, LX/0MMf;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {v4}, LX/0MMf;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v3, :cond_e

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    invoke-interface {v4, v1}, LX/0MMf;->LJJJLIIL(F)V

    :cond_4
    invoke-interface {v4}, LX/0MMf;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-interface {v4}, LX/0MMf;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLIZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->getCurrentPosition()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_a

    cmpg-float v0, p2, v5

    if-gez v0, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    cmpl-float v0, p2, v5

    if-lez v0, :cond_a

    if-eqz v6, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLIZLLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/ability/FeedSkylightIndicatorListMockEdgeEffectAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, v4}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/ability/FeedSkylightIndicatorListMockEdgeEffectAbility;->Sj2(FZ)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJILJILJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLIZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->ku2(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0rXl;

    iget-object v0, v0, LX/0rXl;->LL:LX/0rXm;

    iget-object v0, v0, LX/0rXm;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_8

    cmpl-float v0, p2, v5

    if-lez v0, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    cmpg-float v0, p2, v5

    if-gez v0, :cond_8

    if-eqz v6, :cond_8

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLIZLLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/ability/FeedSkylightIndicatorListMockEdgeEffectAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/ability/FeedSkylightIndicatorListMockEdgeEffectAbility;->Sj2(FZ)V

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    move v1, v2

    goto/16 :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    instance-of v0, p1, LX/0rYR;

    if-eqz v0, :cond_3

    check-cast p1, LX/0rYR;

    :goto_0
    iput-object p1, v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJI:LX/0rYR;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, LX/0rYR;->setOnTouchScrollListener(LX/0rYS;)V

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJI:LX/0rYR;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJI:LX/0rYR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0rYR;->setGestureTrigger(LX/0rYV;)V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/0rYQ;->LL:LX/0rYQ;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x16

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJI:LX/0rYR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0rYR;->setOnTouchScrollListener(LX/0rYS;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJI:LX/0rYR;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->LLJI:LX/0rYR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0rYR;->setGestureTrigger(LX/0rYV;)V

    :cond_2
    return-void
.end method
