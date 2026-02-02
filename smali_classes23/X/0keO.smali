.class public final LX/0keO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final LL:LX/0keP;

.field public final LLILIL:LX/0keM;

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public LLILLJJLI:LX/0keL;

.field public final LLILLL:LX/0kkS;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0keP;LX/0keM;ZI)V
    .locals 2

    and-int/lit8 v1, p4, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, LX/0keO;-><init>(LX/0keP;LX/0keM;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/0keP;LX/0keM;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0keO;->LL:LX/0keP;

    iput-object p2, p0, LX/0keO;->LLILIL:LX/0keM;

    iput-boolean p3, p0, LX/0keO;->LLILL:Z

    iput-boolean p4, p0, LX/0keO;->LLILLIZIL:Z

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0keO;->LLILZ:Ljava/util/List;

    new-instance v1, LX/0kkS;

    invoke-virtual {p1}, LX/0keP;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0kkS;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v1, p0, LX/0keO;->LLILLL:LX/0kkS;

    invoke-virtual {p1}, LX/0keP;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0keO;->LL:LX/0keP;

    invoke-virtual {v0}, LX/0keP;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/0keO;->LLILLJJLI:LX/0keL;

    if-nez v0, :cond_0

    new-instance v5, LX/0keL;

    iget-object v6, p0, LX/0keO;->LLILIL:LX/0keM;

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget-boolean v8, p0, LX/0keO;->LLILL:Z

    iget-object v9, p0, LX/0keO;->LLIZ:Ljava/lang/String;

    iget-object v10, p0, LX/0keO;->LLIZLLLIL:Ljava/lang/String;

    iget-boolean v11, p0, LX/0keO;->LLILLIZIL:Z

    invoke-direct/range {v5 .. v11}, LX/0keL;-><init>(LX/0keM;Landroid/view/LayoutInflater;ZLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, p0, LX/0keO;->LLILLJJLI:LX/0keL;

    iget-object v0, p0, LX/0keO;->LL:LX/0keP;

    invoke-virtual {v0}, LX/0keP;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v3

    new-instance v2, LX/13JH;

    iget-object v1, p0, LX/0keO;->LLILLJJLI:LX/0keL;

    const/16 v0, 0x1388

    invoke-direct {v2, v1, v0}, LX/13JH;-><init>(LX/0NFT;I)V

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_0
    invoke-static {v4}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v4

    iget-object v1, p0, LX/0keO;->LLILLL:LX/0kkS;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, LX/0kkS;->LLILLIZIL:I

    iget-object v1, p0, LX/0keO;->LLILLJJLI:LX/0keL;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0keL;->LLILZLL:Ljava/util/List;

    if-eq v0, p1, :cond_1

    iput-object p1, v1, LX/0keL;->LLILZLL:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, LX/0keO;->LLILLJJLI:LX/0keL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, LX/0keO;->LL:LX/0keP;

    invoke-virtual {v0}, LX/0keP;->getIndicator()LX/0kkB;

    move-result-object v1

    iget-object v0, p0, LX/0keO;->LL:LX/0keP;

    invoke-virtual {v0}, LX/0keP;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1335;->setUpViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, LX/0keO;->LL:LX/0keP;

    invoke-virtual {v0}, LX/0keP;->getIndicator()LX/0kkB;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ge v2, v0, :cond_4

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v4, :cond_3

    invoke-static {p1}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_3
    iput-object p1, p0, LX/0keO;->LLILZ:Ljava/util/List;

    iget-object v0, p0, LX/0keO;->LL:LX/0keP;

    invoke-virtual {v0}, LX/0keP;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0keO;->LIZIZ(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0keO;->LLILLL:LX/0kkS;

    invoke-virtual {v0}, LX/0kkS;->LIZ()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0keO;->LLILLL:LX/0kkS;

    iget-boolean v0, v2, LX/0kkS;->LLILZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0kkS;->LLILZ:Z

    iget-object v0, v2, LX/0kkS;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0keO;->LL:LX/0keP;

    invoke-virtual {v0}, LX/0keP;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0keO;->LLILLL:LX/0kkS;

    iget-object v1, v0, LX/0kkS;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0keO;->LLILZIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0keO;->LLILZIL:Z

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 12

    iget-boolean v0, p0, LX/0keO;->LLILL:Z

    if-eqz v0, :cond_5

    const-string v7, "poi_detail"

    :goto_0
    iget-object v0, p0, LX/0keO;->LLILZ:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_1
    rem-int/2addr p1, v0

    iget v1, p0, LX/0keO;->LLILZLL:I

    const-string v8, ""

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    iget-boolean v0, p0, LX/0keO;->LLILZIL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0keO;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getActivityId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, p0, LX/0keO;->LLIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0keO;->LLIZLLLIL:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "challenge_id"

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    const-string v1, "banner_index"

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    const-string v0, "poi_id"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4, v3}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, v2}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "campaign_banner_slide_auto"

    invoke-static {v0, v3, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    iput p1, p0, LX/0keO;->LLILZLL:I

    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const-string v7, "add_location"

    goto :goto_0

    :cond_6
    if-gt p1, v1, :cond_7

    if-nez p1, :cond_b

    iget-object v0, p0, LX/0keO;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_b

    :cond_7
    const/4 v6, 0x0

    iget-object v0, p0, LX/0keO;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getActivityId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v8, v0

    :cond_8
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, LX/0keO;->LLIZ:Ljava/lang/String;

    iget-object v11, p0, LX/0keO;->LLIZLLLIL:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/0kQn;->LIZIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iput p1, p0, LX/0keO;->LLILZLL:I

    return-void

    :cond_a
    move-object v0, v2

    goto :goto_2

    :cond_b
    iget v0, p0, LX/0keO;->LLILZLL:I

    if-lt p1, v0, :cond_d

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0keO;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    invoke-static {v2}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v0, v6

    if-ne p1, v0, :cond_9

    :cond_d
    iget-object v0, p0, LX/0keO;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getActivityId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v8, v0

    :cond_e
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, LX/0keO;->LLIZ:Ljava/lang/String;

    iget-object v11, p0, LX/0keO;->LLIZLLLIL:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/0kQn;->LIZIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
