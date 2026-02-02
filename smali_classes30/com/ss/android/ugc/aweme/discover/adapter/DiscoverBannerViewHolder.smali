.class public final Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;
.super Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0WKU;
.implements LX/0MSE;
.implements LX/0xkQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder<",
        "Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem;",
        ">;",
        "LX/0WKU;",
        "LX/0MSE;",
        "LX/0xkQ;"
    }
.end annotation


# static fields
.field public static final LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Banner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZ:Landroid/widget/TextView;

.field public final LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

.field public final LLJ:LX/0kkB;

.field public final LLJI:Landroid/view/View;

.field public LLJIJIL:LX/0WKY;

.field public final LLJILJIL:LX/0xwx;

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/discover/model/Banner;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Landroid/content/Context;

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/0WKU;

.field public LLJJIJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/discover/model/Banner;

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/discover/model/Banner;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJJIJIIJIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0, p2}, Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b819d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLIZ:Landroid/widget/TextView;

    const v0, 0x7f0b8ddf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b1f15

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0kkB;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJ:LX/0kkB;

    const v0, 0x7f0b7042

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJI:Landroid/view/View;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJILJILJ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJILLL:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJJ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJJI:LX/05ta;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJJIII:LX/0WKU;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJILLL:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLIZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v3}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0Kwo;->LIZ(Landroid/content/Context;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;I)V

    new-instance v3, LX/0xwx;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    const-wide/16 v0, 0x1388

    invoke-direct {v3, v2, v0, v1}, LX/0xwx;-><init>(Landroidx/viewpager/widget/ViewPager;J)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJILJIL:LX/0xwx;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method


# virtual methods
.method public final Jy(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJJ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->M6(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->O6(Z)V

    :cond_0
    return-void
.end method

.method public final M6(I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/discover/model/Banner;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WKX;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0WKf;

    invoke-direct {v1, v2, v4, v0}, LX/0WKf;-><init>(ILcom/ss/android/ugc/aweme/discover/model/Banner;Ljava/lang/String;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJILLL:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v0

    invoke-interface {v0, v2, v4, v1}, LX/0VWN;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/discover/model/Banner;I)V

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v0, "ftc_show_banner_ad"

    invoke-static {v0, v1, v3}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final O6(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJILJIL:LX/0xwx;

    invoke-virtual {v0}, LX/0xwx;->LIZ()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJILJIL:LX/0xwx;

    iget-boolean v0, v2, LX/0xwx;->LLILLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0xwx;->LLILLL:Z

    iget-object v0, v2, LX/0xwx;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem;

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$BannerSection;

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$BannerSection;->bannerList:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJII()LX/0Kwl;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x2710

    invoke-interface {v2, v1, v0}, LX/0Kwl;->LLILZLL(II)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJIJIL:LX/0WKY;

    if-nez v0, :cond_0

    new-instance v1, LX/0WKY;

    invoke-static {v6}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0WKY;-><init>(LX/0WKU;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJIJIL:LX/0WKY;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LX/13JH;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJIJIL:LX/0WKY;

    invoke-direct {v1, v0, v3}, LX/13JH;-><init>(LX/0NFT;I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_0
    invoke-static {v6}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJILJIL:LX/0xwx;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0xwx;->LLILL:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJIJIL:LX/0WKY;

    iget-object v0, v1, LX/0WKY;->LLILLJJLI:Ljava/util/List;

    if-eq v0, v5, :cond_1

    iput-object v5, v1, LX/0WKY;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJ:LX/0kkB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, LX/1335;->setUpViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJ:LX/0kkB;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_5

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_2
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJILJILJ:Ljava/util/List;

    if-eqz v3, :cond_3

    add-int/lit8 v4, v4, -0x1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x189

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bM()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJJIII:LX/0WKU;

    invoke-interface {v0}, LX/0WKU;->bM()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 5

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJJIJI:I

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJJIJI:I

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJILLL:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLIZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/0Kwo;->LIZ(Landroid/content/Context;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;I)V

    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->O6(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
