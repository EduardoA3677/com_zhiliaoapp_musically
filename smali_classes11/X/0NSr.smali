.class public LX/0NSr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0NMH;LX/0NNx;I)V
    .locals 1

    iput p3, p0, LX/0NSr;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0NSr;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0NSr;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSr;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0NSr;)V
    .locals 1

    iget-object v0, p0, LX/0NSr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySwipeComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySwipeComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mq3;

    iget-object p0, v0, LX/0Mq3;->LIZ:LX/0Mq7;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Mq7;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public static final run$1(LX/0NSr;)V
    .locals 1

    iget-object v0, p0, LX/0NSr;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final run$2(LX/0NSr;)V
    .locals 9

    iget-object v0, p0, LX/0NSr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySwipeComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySwipeComponent;->iW0()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getCurrentIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0NSr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySwipeComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySwipeComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0NSr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySwipeComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySwipeComponent;->iW0()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Mq3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0NSr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySwipeComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySwipeComponent;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LLLFZ()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0NSr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySwipeComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySwipeComponent;->LLJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->DL()LX/0LyB;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0LyB;->LOOP_CURRENT_VIDEO:LX/0LyB;

    if-eq v1, v0, :cond_8

    iget-object v6, p0, LX/0NSr;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySwipeComponent;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySwipeComponent;->iW0()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, LX/0Mq9;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_swipe_guide_shown"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySwipeComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Mq3;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Mq7;

    invoke-direct {v0, v7, v3, v1}, LX/0Mq7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, LX/0Mq3;->LIZ:LX/0Mq7;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySwipeComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Mq3;

    iget-object v0, v3, LX/0Mq3;->LIZ:LX/0Mq7;

    if-eqz v0, :cond_7

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v3, LX/0Mq3;->LIZ:LX/0Mq7;

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/0Mq3;->LIZ:LX/0Mq7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, v3, LX/0Mq3;->LIZ:LX/0Mq7;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v3, v3, LX/0Mq3;->LIZ:LX/0Mq7;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0Mq7;->getSwipeLottieAnim()LX/0d5Y;

    move-result-object v1

    const-string v0, "gestures_swipe_right_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    new-instance v1, LX/0J7V;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v2, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xfc

    invoke-direct {v1, v3, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v3, v4, v5}, LX/0Mq7;->LIZIZ(Ljava/lang/String;Z)V

    :cond_7
    const-wide/16 v1, 0x1194

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aKr;->LJIJJ(JLjava/util/concurrent/TimeUnit;)LX/0aGv;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v2

    new-instance v1, LX/0NSr;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LX/0NSr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKr;->LJIILLIIL(LX/0aDU;)LX/0aKh;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySwipeComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_8
    return-void
.end method

.method public static final run$3(LX/0NSr;)V
    .locals 0

    iget-object p0, p0, LX/0NSr;->l0:Ljava/lang/Object;

    check-cast p0, LX/0NNx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0NSr;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0NSr;->run$0(LX/0NSr;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0NSr;->run$1(LX/0NSr;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0NSr;->run$2(LX/0NSr;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0NSr;->run$3(LX/0NSr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
