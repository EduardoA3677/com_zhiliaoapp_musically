.class public final LX/0VJn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

.field public final LIZIZ:LX/0VJm;

.field public LIZJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/rich/reward/ui/carousel/RewardPagerLayoutManager;

.field public LJ:LX/0kuJ;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public final LJII:Lm83/a;

.field public LJIIIIZZ:I

.field public LJIIIZ:LX/0VKJ;

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Z

.field public LJIILIIL:LX/06NA;

.field public LJIILJJIL:Z

.field public LJIILL:Landroid/content/Context;

.field public LJIILLIIL:LX/0VJs;

.field public LJIIZILJ:I

.field public LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:I

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:I

.field public final LJJ:LX/05ta;

.field public LJJI:J

.field public final LJJIFFI:LY/ARunnableS71S0100000_15;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;LX/0VJm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VJn;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    iput-object p2, p0, LX/0VJn;->LIZIZ:LX/0VJm;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0VJn;->LJFF:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VJn;->LJI:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0VJn;->LJII:Lm83/a;

    const/4 v0, -0x1

    iput v0, p0, LX/0VJn;->LJIIZILJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0VJn;->LJIJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0VJn;->LJIJI:Ljava/util/List;

    const-string v0, "auto"

    iput-object v0, p0, LX/0VJn;->LJIJJLI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x25c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VJn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VJn;->LJJ:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0VJn;->LJJI:J

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xf7

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0VJn;->LJJIFFI:LY/ARunnableS71S0100000_15;

    return-void
.end method

.method public static LJII(LX/0VJn;I)V
    .locals 4

    iget-object v3, p0, LX/0VJn;->LIZLLL:Lcom/ss/android/ugc/aweme/rich/reward/ui/carousel/RewardPagerLayoutManager;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0VJn;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0e5R;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {v1, v0, v2}, LX/0e5R;-><init>(FLandroid/content/Context;)V

    iput p1, v1, LX/13MC;->LIZ:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VJn;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0VJn;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    const/4 v5, 0x0

    invoke-static {p1, v5, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    invoke-virtual {p0}, LX/0VJn;->LIZLLL()V

    iget-object v2, p0, LX/0VJn;->LJIJ:Ljava/util/List;

    if-ltz v1, :cond_6

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, LX/0VJn;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getImagePostInfo()Lcom/ss/android/ugc/aweme/rich/reward/ImagePostInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/ImagePostInfo;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/rich/reward/ImageItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/ImageItem;->getDisplayImage()Lcom/ss/android/ugc/aweme/rich/reward/DisplayImage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/DisplayImage;->getUri()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "image_location"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    iget-object v0, p0, LX/0VJn;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "image_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "image_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "image_show_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "action_type"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v5, p0, LX/0VJn;->LJJI:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0VJn;->LJJI:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_slide_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0VJn;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getAwemeRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getPhotoCarouselInfo()Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "product_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VJn;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, p0, LX/0VJn;->LJIJJ:I

    iget-object v1, p0, LX/0VJn;->LJIJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0VJn;->LIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0VJn;->LJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0VJn;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0VJn;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/0VJn;->LJIJI:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/0VJn;->LJIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0VJn;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0VJn;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/0VJn;->LJIJ:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final LJ()Z
    .locals 5

    iget-object v2, p0, LX/0VJn;->LIZLLL:Lcom/ss/android/ugc/aweme/rich/reward/ui/carousel/RewardPagerLayoutManager;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, LX/0VJn;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, LX/0VJn;->LJ:LX/0kuJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v4

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final LJFF(IILjava/lang/String;)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/0VJn;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, LX/0VJn;->LIZLLL()V

    iget-object v0, p0, LX/0VJn;->LJIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v1, p0, LX/0VJn;->LJIJ:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput p1, p0, LX/0VJn;->LJIJJ:I

    iget-object v0, p0, LX/0VJn;->LJIIIZ:LX/0VKJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0VKJ;->LIZLLL(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJI()V
    .locals 6

    iget-object v1, p0, LX/0VJn;->LJII:Lm83/a;

    iget-object v0, p0, LX/0VJn;->LJJIFFI:LY/ARunnableS71S0100000_15;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, p0, LX/0VJn;->LJII:Lm83/a;

    iget-object v4, p0, LX/0VJn;->LJJIFFI:LY/ARunnableS71S0100000_15;

    iget-object v0, p0, LX/0VJn;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getAwemeRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->adRewardData:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/AdRewardData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/AdRewardData;->getPhotoCarouselInfo()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/PhotoCarouselInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/PhotoCarouselInfo;->getAutoSlideInterval()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    :goto_0
    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/16 v2, 0x7d0

    goto :goto_0
.end method
