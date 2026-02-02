.class public abstract Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0MSE;
.implements LX/0jf0;


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String;


# instance fields
.field public detailViewModel:Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

.field public mAnimator:LX/0xjg;

.field public mBackBtn:Landroid/widget/ImageView;

.field public mCloseBtn:Lcom/bytedance/tux/icon/TuxIconView;

.field public mCurPos:I

.field public mCurrentPosition:I

.field public mExpandBtn:Lcom/bytedance/tux/icon/TuxIconView;

.field public mFragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public mFragmentPagerAdapter:LX/0sCL;

.field public mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xjc;",
            ">;"
        }
    .end annotation
.end field

.field public mHasRecordHideAnim:Z

.field public mScrollableLayout:LX/0jew;

.field public mShareButton:Landroid/widget/ImageView;

.field public mSingleLineFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xjc;",
            ">;"
        }
    .end annotation
.end field

.field public mStartTime:J

.field public mStickerIds:Ljava/lang/String;

.field public mTabLayout:LX/1357;

.field public mTitle:Landroid/widget/TextView;

.field public mTitleColorCtrl:Landroid/view/View;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;

.field public final scroll2TopObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android:switcher:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mHasRecordHideAnim:Z

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->scroll2TopObserver:Landroidx/lifecycle/Observer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mStartTime:J

    return-void
.end method

.method public static synthetic JN(Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->lambda$startAnimator$1()V

    return-void
.end method

.method public static synthetic LN(Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;LX/0y1r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->lambda$initTabLayout$2(LX/0y1r;)V

    return-void
.end method

.method public static synthetic NN(Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_detail_AbstractDetailFragment_com_ss_android_ugc_aweme_lancet_ComponentFragmentLancet_onResume(Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;)V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->com_ss_android_ugc_aweme_detail_AbstractDetailFragment__onResume$___twin___()V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_detail_AbstractDetailFragment_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_proxyOnCreateView(Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->com_ss_android_ugc_aweme_detail_AbstractDetailFragment__onCreateView$___twin___(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object p2, p1

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    instance-of v0, p0, LX/0tVE;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, LX/0tVE;

    :cond_1
    invoke-static {p1}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private findView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b65dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jew;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0b7a05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitleColorCtrl:Landroid/view/View;

    const v0, 0x7f0b8ddf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b7504

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1357;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTabLayout:LX/1357;

    const v0, 0x7f0b6ab7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mShareButton:Landroid/widget/ImageView;

    const v0, 0x7f0b08b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mBackBtn:Landroid/widget/ImageView;

    const v0, 0x7f0b2c0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mExpandBtn:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b14a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCloseBtn:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method private initTabLayout()V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTabLayout:LX/1357;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTabLayout:LX/1357;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->getTabViewResId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1357;->setCustomTabViewResId(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTabLayout:LX/1357;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080038

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTabLayout:LX/1357;

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/1357;->LJIILLIIL(II)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->addDividerForTabs()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTabLayout:LX/1357;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, LX/1357;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTabLayout:LX/1357;

    new-instance v0, LX/0xjj;

    invoke-direct {v0, p0}, LX/0xjj;-><init>(Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;)V

    invoke-virtual {v1, v0}, LX/1357;->setOnTabClickListener(LX/0xkx;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->showTabLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTabLayout:LX/1357;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILZIL(LX/1357;I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initTabLayout$2(LX/0y1r;)V
    .locals 1

    iget v0, p1, LX/0y1r;->LJ:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onTextClick(I)V

    invoke-virtual {p1}, LX/0y1r;->LIZ()V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onNeedScrollToTop()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startAnimator$1()V
    .locals 2

    const-string v1, "AbstractDetailFragment@2efb.startAnimator$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mAnimator:LX/0xjg;

    invoke-interface {v0}, LX/0xjg;->start()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private startAnimator()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mAnimator:LX/0xjg;

    if-eqz v0, :cond_0

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x19

    invoke-direct {v2, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private stopAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mAnimator:LX/0xjg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xjg;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addDividerForTabs()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTabLayout:LX/1357;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0409bf

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    return-void
.end method

.method public com_ss_android_ugc_aweme_detail_AbstractDetailFragment__onCreateView$___twin___(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->getResId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->initView(Landroid/view/View;)V

    return-object v0
.end method

.method public com_ss_android_ugc_aweme_detail_AbstractDetailFragment__onResume$___twin___()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mStartTime:J

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->startAnimator()V

    return-void
.end method

.method public controlScroll()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurPos:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurPos:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xjc;

    invoke-interface {v0}, LX/0xjc;->LJJJLL()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_4

    iget v0, v1, LX/0jew;->LLJJJJ:I

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v3}, LX/0jew;->scrollTo(II)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurPos:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xjc;

    invoke-interface {v0}, LX/0xjc;->LLZLLIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    invoke-virtual {v0, v3}, LX/0jew;->setMaxScrollHeight(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v0, 0x2

    if-lt v3, v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    invoke-virtual {v0}, LX/0jew;->getCurScrollY()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    invoke-virtual {v0}, LX/0jew;->getCurScrollY()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    invoke-virtual {v0, v2}, LX/0jew;->setMaxScrollHeight(I)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;)LX/0xjg;
    .locals 2

    new-instance v1, LX/13x5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/13x5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public abstract getCurId()Ljava/lang/String;
.end method

.method public abstract getFragmentPagerAdapter()LX/0sCL;
.end method

.method public abstract getLabelName(I)Ljava/lang/String;
.end method

.method public abstract getResId()I
.end method

.method public abstract getShootWayLabel()Ljava/lang/String;
.end method

.method public getTabViewResId()I
    .locals 1

    const v0, 0x7f0e0b7b

    return v0
.end method

.method public abstract initArguments(Landroid/os/Bundle;)V
.end method

.method public initData()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0jew;->setOnScrollListener(LX/0jf0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->getFragmentPagerAdapter()LX/0sCL;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragmentPagerAdapter:LX/0sCL;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->initTabLayout()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurPos:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurPos:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onPageSelected(I)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public isHaveLatestTab()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mobStayTime()V
    .locals 8

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mStartTime:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mStartTime:J

    sub-long/2addr v5, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurPos:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->getLabelName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->getCurId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-static {v0, v7, v2, v1}, LX/11KI;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mStartTime:J

    :cond_0
    return-void
.end method

.method public mobStayTimeOnPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->initArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->com_ss_android_ugc_aweme_detail_AbstractDetailFragment_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_proxyOnCreateView(Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->detailViewModel:Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/DetailViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->scroll2TopObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onEvent(LX/0SX9;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    return-void
.end method

.method public onNeedScrollToTop()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, LX/0jew;->setMaxScrollHeight(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    const/4 v1, 0x0

    const/16 v0, 0x7d0

    invoke-virtual {v2, v1, v0}, LX/0jew;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public onPageChange(II)V
    .locals 0

    return-void
.end method

.method public onPageChange(IZ)V
    .locals 0

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    const/4 v5, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mStartTime:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurPos:I

    if-eq v0, p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurPos:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->getLabelName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->getCurId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-static {v0, v4, v2, v1}, LX/11KI;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mStartTime:J

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurrentPosition:I

    const/4 v4, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onPageChange(IZ)V

    iput p1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurrentPosition:I

    iput p1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurPos:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurPos:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0jew;->getHelper()LX/0jex;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    invoke-virtual {v0}, LX/0jew;->getHelper()LX/0jex;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurPos:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iyQ;

    iput-object v0, v2, LX/0jex;->LIZIZ:LX/0iyQ;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mAnimator:LX/0xjg;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0xjg;->onPageSelected()V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragmentPagerAdapter:LX/0sCL;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragmentPagerAdapter:LX/0sCL;

    invoke-virtual {v0, v2}, LX/0sCL;->LJJIJIIJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne v2, p1, :cond_7

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onPageChange(II)V

    :goto_2
    check-cast v1, LX/0xjc;

    invoke-interface {v1}, LX/0xjc;->fo()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->controlScroll()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mobStayTimeOnPause()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mobStayTime()V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->stopAnimator()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->com_ss_android_ugc_aweme_detail_AbstractDetailFragment_com_ss_android_ugc_aweme_lancet_ComponentFragmentLancet_onResume(Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "cur_pos"

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurPos:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onScroll(II)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->detailViewModel:Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/DetailViewModel;->LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onScrollEnd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onScrolled(FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->controlScroll()V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mHasRecordHideAnim:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mAnimator:LX/0xjg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xjg;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    const/high16 v0, -0x3e100000    # -30.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mAnimator:LX/0xjg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xjg;->LIZJ()V

    return-void
.end method

.method public onTextClick(I)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->findView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mAnimator:LX/0xjg;

    if-nez v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->createAnimator(Landroid/view/ViewGroup;)LX/0xjg;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mAnimator:LX/0xjg;

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "cur_pos"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurPos:I

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->detailViewModel:Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/DetailViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->scroll2TopObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->initData()V

    return-void
.end method

.method public setAnimator(LX/0xjg;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mAnimator:LX/0xjg;

    return-void
.end method

.method public showTabLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
