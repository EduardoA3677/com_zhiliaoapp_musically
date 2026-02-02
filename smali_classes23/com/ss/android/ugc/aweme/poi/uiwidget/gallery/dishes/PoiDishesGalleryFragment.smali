.class public final Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;
.implements LX/0NIN;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUjIGEmITIlLSg2PGsrHELIOSKCM/LTc1Zys6Oy0pOmEDJywIIDw7LTYLKCM/LTc1Dz0yLygpJzs="


# instance fields
.field public final LLILZ:LX/0JAI;

.field public LLILZIL:LX/0CTQ;

.field public LLILZLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public LLIZ:LX/0kkT;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public LLJ:Landroid/view/View;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJIJIL:Landroid/view/ViewGroup;

.field public LLJILJIL:LX/0kT8;

.field public LLJILJILJ:LX/0kTx;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:LX/12j4;

.field public LLJJIJIIJIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x545

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v6

    new-instance v7, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v8, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v9, LX/06wc;

    invoke-direct {v9, p0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLILZ:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x544

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Db2(Ljava/lang/String;)V
    .locals 8

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kTx;->getMobData()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v7

    const-string v5, "poi_secondary_feature_page"

    const-string v6, "poi_recommend_dish"

    invoke-static/range {v2 .. v7}, LX/0kWD;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_0
    move-object v2, v1

    goto :goto_0
.end method

.method public final Gr(F)V
    .locals 0

    return-void
.end method

.method public final LQ0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kTx;->getPoiId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final NI1(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kTx;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kTx;->getMobData()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kTx;->getMobData()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;->getModuleName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDishId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/btm/api/model/PageFinder;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v1 .. v7}, LX/0kWD;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final TN(ILjava/util/ArrayList;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->w:I

    if-lez v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->h:I

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final VZ1(ILX/12j4;Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kTx;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kTx;->getMobData()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kTx;->getMobData()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;->getModuleName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kTx;->getMobData()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/btm/api/model/PageFinder;

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, LX/0kWD;->LJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    :cond_1
    iput p1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJJIII:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJJIJI:LX/12j4;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJJIJIIJIL:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLIZ:LX/0kkT;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kTx;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-virtual {v1, p1, v0}, LX/0kkT;->LJJJI(II)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLILZIL:LX/0CTQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0CTQ;->setSelectedIndex(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v3, v4

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto :goto_1

    :cond_7
    move-object v1, v4

    goto :goto_0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiDishesGalleryScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final de(ZLX/12j4;I)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kTx;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    move/from16 v4, p3

    if-ne v4, v0, :cond_1

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJJ:Z

    if-nez v0, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kTx;->getAnchorDataArray()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    instance-of v0, v6, LX/0tVE;

    if-eqz v0, :cond_4

    check-cast v6, LX/0tVE;

    :goto_2
    const/4 v3, 0x1

    if-eqz v6, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {v9, v4, v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->TN(ILjava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v10, :cond_2

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    if-eqz v5, :cond_0

    iget v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->w:I

    if-lez v0, :cond_0

    iget v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->h:I

    if-lez v0, :cond_0

    invoke-static {}, LX/12j6;->LJ()Landroid/graphics/RectF;

    move-result-object v4

    move-object/from16 v11, p2

    invoke-virtual {v11, v4}, LX/12j4;->LJFF(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tryDoStartAnimWithAnchor currentAnchor x: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->x:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", y: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->y:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", w: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->w:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; \n bound: x: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->x:I

    int-to-float v12, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->w:I

    const/4 v2, 0x2

    div-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v12, v0

    iget v7, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    add-float/2addr v7, v1

    sub-float/2addr v12, v7

    iget v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->y:I

    int-to-float v13, v0

    invoke-static {v6}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v13, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->h:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v13, v0

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v13, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->w:I

    int-to-float v14, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v14, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;->h:I

    int-to-float v15, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v15, v0

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, LY/AUListenerS0S0300004_22;

    const/16 v16, 0x1

    invoke-direct/range {v8 .. v16}, LY/AUListenerS0S0300004_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFFI)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    :goto_3
    iput-boolean v3, v9, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJJ:Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0kWf;->LIZ:LX/0kWf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0kWf;->LIZJ(LX/0tVE;)V

    goto :goto_3

    :cond_3
    sget-object v0, LX/0kWf;->LIZ:LX/0kWf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0kWf;->LIZ(LX/0tVE;)V

    goto :goto_3

    :cond_4
    move-object v6, v2

    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiDishesGalleryScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiDishesGalleryScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nt2(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kTx;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kTx;->getMobData()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kTx;->getMobData()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;->getModuleName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDishId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/btm/api/model/PageFinder;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v1 .. v7}, LX/0kWD;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v4, LX/0kT8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v2, LX/07yE;

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v2, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v0, v2}, LX/0kT8;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/internal/AwS565S0100000_22;ZLX/07yE;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJIL:LX/0kT8;

    invoke-virtual {v4, p1}, LX/0kT8;->LIZIZ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e19ee

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const-class v2, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiDishesGalleryScope;

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJIL:LX/0kT8;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/0kT8;->LIZJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJIL:LX/0kT8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT8;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJIL:LX/0kT8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT8;->LJ()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJIL:LX/0kT8;

    if-eqz v0, :cond_0

    const-string v2, "play_time_in_current_page"

    iget-wide v0, v0, LX/0kT8;->LIZLLL:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v15, p0

    invoke-super {v15, v1, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-class v16, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiDishesGalleryScope;

    const-class v18, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;

    const/4 v11, 0x0

    move-object/from16 v17, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_13

    const-string v0, "key_dishes_arguments"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0kTx;

    if-eqz v0, :cond_12

    check-cast v3, LX/0kTx;

    :goto_1
    iput-object v3, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kTx;->getPoiId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/16 v0, 0xd

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0kTx;->getImages()Ljava/util/List;

    move-result-object v4

    :goto_2
    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x22b

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b5661

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLILZLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const v0, 0x7f0b5652

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CTQ;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLILZIL:LX/0CTQ;

    const v0, 0x7f0b565d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kkT;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLIZ:LX/0kkT;

    const v0, 0x7f0b565c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b5650

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJ:Landroid/view/View;

    const v0, 0x7f0b564f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5653

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJIJIL:Landroid/view/ViewGroup;

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLIZ:LX/0kkT;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget v1, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJJIII:I

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0kTx;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-virtual {v4, v1, v0}, LX/0kkT;->LJJJI(II)V

    :cond_2
    iget-object v4, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x543

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;I)V

    invoke-static {v4, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLILZLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryCell;

    aput-object v0, v1, v3

    invoke-interface {v4, v1}, LX/0JZ5;->LIZLLL([Ljava/lang/Class;)V

    :cond_4
    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLILZLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v1, :cond_5

    new-instance v0, LX/05eS;

    invoke-direct {v0}, LX/05eS;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setPageTransformer(LX/069D;)V

    :cond_5
    iget-object v4, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLILZLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v4, :cond_6

    new-instance v1, LX/0lE3;

    const/4 v0, 0x2

    invoke-direct {v1, v15, v0}, LX/0lE3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    :cond_6
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLILZIL:LX/0CTQ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v15}, LX/0CTQ;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_7
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLILZIL:LX/0CTQ;

    if-eqz v0, :cond_8

    iput-boolean v3, v0, LX/0CTQ;->LLILZIL:Z

    :cond_8
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0kTx;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v16

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0kTx;->getImages()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLILZLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLILZLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0kr3;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0kJu;

    if-eqz v0, :cond_c

    check-cast v1, LX/0kJu;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0kJu;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDishId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDishId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    check-cast v8, LX/0jXU;

    :goto_8
    instance-of v0, v8, LX/0kJu;

    if-eqz v0, :cond_b

    check-cast v8, LX/0kJu;

    :goto_9
    new-instance v1, LX/0kJu;

    if-eqz v8, :cond_a

    iget-boolean v0, v8, LX/0kJu;->LLILIL:Z

    :goto_a
    invoke-direct {v1, v4, v0}, LX/0kJu;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;Z)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    move-object v8, v2

    goto :goto_9

    :cond_c
    move-object v1, v2

    goto :goto_6

    :cond_d
    move-object v8, v2

    goto :goto_7

    :cond_e
    move-object v8, v2

    goto :goto_8

    :cond_f
    move-object v0, v2

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    move-object v4, v2

    goto/16 :goto_2

    :cond_12
    move-object v3, v2

    goto/16 :goto_1

    :cond_13
    move-object v3, v2

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v7, v6, v2}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    new-instance v13, LY/ARunnableS10S0301000_22;

    const/16 v18, 0x1

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LY/ARunnableS10S0301000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v14, v13}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xd5

    invoke-direct {v1, v14, v15, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;I)V

    invoke-static {v14, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0kTx;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v5

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0kTx;->getImages()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLILZIL:LX/0CTQ;

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CTQ;->setCount(I)V

    :cond_16
    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLILZIL:LX/0CTQ;

    if-eqz v1, :cond_18

    if-ltz v5, :cond_17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_17

    move v3, v5

    :cond_17
    invoke-virtual {v1, v3}, LX/0CTQ;->setSelectedIndex(I)V

    :cond_18
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0kTx;->getPoiId()Ljava/lang/String;

    move-result-object v7

    :goto_c
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0kTx;->getMobData()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;->getCollectInfo()Ljava/lang/String;

    move-result-object v8

    :goto_d
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0kTx;->getMobData()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;->getModuleName()Ljava/lang/String;

    move-result-object v9

    :goto_e
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0kTx;->getMobData()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryMobData;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    :goto_f
    invoke-static {v15, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v12

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/btm/api/model/PageFinder;

    const/16 v14, 0x10

    invoke-static/range {v7 .. v14}, LX/0kWD;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJIL:LX/0kT8;

    if-eqz v1, :cond_19

    invoke-static {v15, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0kTj;->LJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    move-result-object v0

    iput-object v0, v1, LX/0kT8;->LJFF:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    :cond_19
    return-void

    :cond_1a
    move-object v10, v2

    goto :goto_f

    :cond_1b
    move-object v9, v2

    goto :goto_e

    :cond_1c
    move-object v8, v2

    goto :goto_d

    :cond_1d
    move-object v7, v2

    goto :goto_c

    :cond_1e
    move-object v0, v2

    goto/16 :goto_b
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final rv()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    instance-of v0, v3, LX/0tVE;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v3, LX/0tVE;

    if-eqz v3, :cond_4

    sget-object v1, LX/0kWf;->LIZ:LX/0kWf;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kTx;->getAnchorDataArray()Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJJIII:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0kWf;->LJFF(ILjava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJJIJI:LX/12j4;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJILJILJ:LX/0kTx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kTx;->getAnchorDataArray()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJJIJI:LX/12j4;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJJIII:I

    invoke-static {v3, v2, v1, v0}, LX/0kWf;->LIZLLL(Landroid/content/Context;Ljava/util/ArrayList;LX/12j4;I)V

    return-void

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/0kWf;->LJ(LX/0tVE;)V

    return-void

    :cond_4
    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
