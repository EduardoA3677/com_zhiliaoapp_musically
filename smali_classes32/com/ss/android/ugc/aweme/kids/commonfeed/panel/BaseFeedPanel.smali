.class public final Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;
.super LX/0Ptr;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public bottomSpace:Landroid/view/View;

.field public categoryId:Ljava/lang/String;

.field public checkLoadMoreListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public curIndex:I

.field public datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;

.field public feedAdapter:LX/10kZ;

.field public handler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public isFeedResume:Z

.field public isFirst:Z

.field public isFirstSurfaceAvailable:Z

.field public ivPlay:Landroid/widget/ImageView;

.field public likeLayout:LX/10ki;

.field public loadMoreLayout:LX/0QcY;

.field public playController:LX/10kq;

.field public refreshLayout:LX/0Qbh;

.field public topSpace:Landroid/view/View;

.field public viewPager:LX/13JP;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0Ptr;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->enterFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->categoryId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->isFirst:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->isFeedResume:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->isFirstSurfaceAvailable:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->datas:Ljava/util/List;

    return-void
.end method

.method private final adapterItemEqualHolderAweme(ILX/10kc;)Z
    .locals 3

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->feedAdapter:LX/10kZ;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v2, v1, LX/10kZ;->LLILZIL:LX/10kd;

    if-ltz p1, :cond_2

    iget-object v1, v2, LX/10kd;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v0, v2, LX/10kd;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {p2}, LX/10kc;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final bindView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const v0, 0x7f0b2756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Qbh;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->refreshLayout:LX/0Qbh;

    const v0, 0x7f0b2755

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0QcY;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->loadMoreLayout:LX/0QcY;

    const v0, 0x7f0b275a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13JP;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->viewPager:LX/13JP;

    const v0, 0x7f0b2752

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10ki;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->likeLayout:LX/10ki;

    const v0, 0x7f0b2759

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->topSpace:Landroid/view/View;

    const v0, 0x7f0b2751

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->bottomSpace:Landroid/view/View;

    const v0, 0x7f0b2753

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->ivPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private final handlePlayOrPause()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->playController:LX/10kq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/10kq;->LLILIL:LX/0NhM;

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->playController:LX/10kq;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, LX/10kq;->LLILIL:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->getCurViewHolder()LX/10kc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10kc;->LJIIJJI()V

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->showIvPlay()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->playController:LX/10kq;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v0, v1, LX/10kq;->LLILIL:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->getCurViewHolder()LX/10kc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/10kc;->LJIIJ()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->hideIvPlay()V

    return-void
.end method

.method private final isRecommendPage()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->enterFrom:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final showIvPlay()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->ivPlay:Landroid/widget/ImageView;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v4, v0}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-static {v4, v0}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final adaptation()V
    .locals 6

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->viewPager:LX/13JP;

    const/4 v2, 0x0

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->topSpace:Landroid/view/View;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->bottomSpace:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    new-instance v5, LX/10kl;

    invoke-direct {v5}, LX/10kl;-><init>()V

    new-instance v0, LX/0s8O;

    invoke-direct/range {v0 .. v5}, LX/0s8O;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/13JP;LX/10kl;)V

    invoke-static {v0}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final checkLoadMore()V
    .locals 4

    iget v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->curIndex:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->feedAdapter:LX/10kZ;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x3

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->curIndex:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->feedAdapter:LX/10kZ;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->feedAdapter:LX/10kZ;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gt v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->checkLoadMoreListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final clickPlay()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->playController:LX/10kq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/10kq;->LLILIL:LX/0NhM;

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->playController:LX/10kq;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v1, LX/10kq;->LLILIL:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->getCurViewHolder()LX/10kc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/10kc;->LJIIJ()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->hideIvPlay()V

    return-void
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckLoadMoreListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->checkLoadMoreListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getCurViewHolder()LX/10kc;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->viewPager:LX/13JP;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->viewPager:LX/13JP;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3d4f

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10kc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->viewPager:LX/13JP;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->adapterItemEqualHolderAweme(ILX/10kc;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->datas:Ljava/util/List;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final handleDoubleClick(Landroid/view/MotionEvent;)V
    .locals 30

    const-class v2, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->getCurViewHolder()LX/10kc;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10kc;->LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "digg_aweme"

    invoke-virtual {v2, v7, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->likeLayout:LX/10ki;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const/4 v11, 0x0

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    :goto_0
    iget-object v0, v5, LX/10ki;->LL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v7, v5, LX/10ki;->LLILIL:Landroid/content/Context;

    const/4 v6, 0x0

    const v0, 0x7f060314

    invoke-direct {v2, v7, v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, v5, LX/10ki;->LLILLL:LX/0Cls;

    if-nez v0, :cond_3

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    iget v0, v5, LX/10ki;->LLILL:I

    iput v0, v6, LX/0Cls;->LIZJ:I

    iget v0, v5, LX/10ki;->LLILLIZIL:I

    iput v0, v6, LX/0Cls;->LIZIZ:I

    const v0, 0x7f01044c

    iput v0, v6, LX/0Cls;->LIZ:I

    iput-object v6, v5, LX/10ki;->LLILLL:LX/0Cls;

    :cond_3
    :goto_1
    iget-object v0, v5, LX/10ki;->LLILLL:LX/0Cls;

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v5, LX/10ki;->LLILLIZIL:I

    iget v0, v5, LX/10ki;->LLILL:I

    invoke-direct {v6, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, v5, LX/10ki;->LLILL:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v8, v0

    float-to-int v0, v8

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget v0, v5, LX/10ki;->LLILZ:I

    int-to-float v0, v0

    sub-float v4, v0, v4

    :cond_4
    iget v0, v5, LX/10ki;->LLILLIZIL:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v6}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v4, v5, LX/10ki;->LLILLJJLI:Ljava/util/Random;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v4, 0x14

    sub-int/2addr v0, v4

    int-to-float v7, v0

    invoke-static {v2, v7}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const v14, 0x3fcccccd    # 1.6f

    const/high16 v15, 0x3f800000    # 1.0f

    const v22, 0x3fcccccd    # 1.6f

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v26, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 v18, v3

    move/from16 v20, v3

    move/from16 v21, v19

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v13, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v13, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v13, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v13, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    invoke-virtual {v9, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v5, LX/10ki;->LLILLJJLI:Ljava/util/Random;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    add-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    new-instance v10, Landroid/view/animation/ScaleAnimation;

    move-object/from16 v21, v10

    move/from16 v23, v1

    move/from16 v24, v22

    move/from16 v25, v1

    move/from16 v27, v19

    move/from16 v28, v26

    move/from16 v29, v8

    invoke-direct/range {v21 .. v29}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v12, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v12, v8, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v1, v5, LX/10ki;->LLILIL:Landroid/content/Context;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v5, LX/10ki;->LLILLJJLI:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v11, v0

    float-to-double v3, v11

    float-to-double v0, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v7

    const/16 v7, 0x168

    int-to-double v7, v7

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    double-to-float v7, v3

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v7, v0, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v9, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, LX/10kj;

    invoke-direct {v0, v5, v2}, LX/10kj;-><init>(LX/10ki;Lcom/bytedance/tux/icon/TuxIconView;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_6
    iget-object v0, v5, LX/10ki;->LL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->handlePlayOrPause()V

    :cond_0
    return-void
.end method

.method public final handlePagePause(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->playController:LX/10kq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/10kq;->LLILIL:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->getCurViewHolder()LX/10kc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10kc;->LJIIJJI()V

    :cond_1
    return-void
.end method

.method public final handlePageResume(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->hideIvPlay()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->playController:LX/10kq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/10kq;->LLILIL:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->getCurViewHolder()LX/10kc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10kc;->LJIIJ()V

    :cond_1
    return-void
.end method

.method public final hideIvPlay()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->ivPlay:Landroid/widget/ImageView;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x2b

    invoke-direct {v1, v4, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public initPanel()V
    .locals 0

    return-void
.end method

.method public final insertVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->datas:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->curIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->feedAdapter:LX/10kZ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->datas:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/10kZ;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final isFeedResume()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->isFeedResume:Z

    return v0
.end method

.method public final mobPageScroll(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->isRecommendPage()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_2

    const-string v0, "homepage_slide_down"

    :goto_0
    new-instance v2, LX/0JU9;

    invoke-direct {v2, p2, p3, v0}, LX/0JU9;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sget-object v0, LX/0PXl;->LIZ:LX/0PXl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PXl;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void

    :cond_2
    const-string v0, "homepage_slide_up"

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/0Ptr;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->getCurViewHolder()LX/10kc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10kc;->unBind()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/0Ptr;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->bindView(Landroid/view/View;)V

    new-instance v2, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v2, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    new-instance v0, LX/10kk;

    invoke-direct {v0, p0}, LX/10kk;-><init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;)V

    new-instance v6, LX/10kp;

    invoke-direct {v6, v1, v2, v0}, LX/10kp;-><init>(Landroid/app/Activity;Lcom/bytedance/common/utility/collection/WeakHandler;LX/10kk;)V

    new-instance v1, LX/10kZ;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->enterFrom:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->categoryId:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LX/10kZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;LX/10kp;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->feedAdapter:LX/10kZ;

    new-instance v0, LX/10ke;

    invoke-direct {v0, p0}, LX/10ke;-><init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;)V

    iput-object v0, v1, LX/10kZ;->LLILZLL:LX/10ke;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->viewPager:LX/13JP;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v1}, LX/13JP;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->viewPager:LX/13JP;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LX/12LB;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12LB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QbM;->LIZJ(LX/0MSE;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->viewPager:LX/13JP;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v1, LX/12Ki;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/12Ki;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, LX/10kq;

    invoke-direct {v0, p0}, LX/10kq;-><init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->playController:LX/10kq;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->feedAdapter:LX/10kZ;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->datas:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/10kZ;->setData(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->refreshLayout:LX/0Qbh;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->viewPager:LX/13JP;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v1, v0}, LX/0Qbh;->setViewPager(LX/13JP;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->loadMoreLayout:LX/0QcY;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, LX/0QcY;->LIZJ()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->loadMoreLayout:LX/0QcY;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->viewPager:LX/13JP;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->refreshLayout:LX/0Qbh;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    iput-object v1, v2, LX/0QcY;->LLILIL:LX/13JP;

    iput-object v3, v2, LX/0QcY;->LLILL:LX/0QbZ;

    return-void
.end method

.method public final setCategoryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public final setCheckLoadMoreListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->checkLoadMoreListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCurItem(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->viewPager:LX/13JP;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13JP;->LLJJIJIL:Z

    invoke-virtual {v1, p1, v0, v0, v0}, LX/13JP;->LJJIFFI(IZZI)V

    return-void
.end method

.method public final setDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->datas:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->curIndex:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->isFirst:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->isFirstSurfaceAvailable:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->feedAdapter:LX/10kZ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, LX/10kZ;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setFeedResume(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->isFeedResume:Z

    return-void
.end method

.method public final startPlay()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->hideIvPlay()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->playController:LX/10kq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/10kq;->LIZIZ(LX/10kq;)V

    return-void
.end method
