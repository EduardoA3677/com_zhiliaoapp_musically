.class public final Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0kJu;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZIJLIL:[LX/10fb;
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
.field public LLJJJJJIL:LX/12j4;

.field public LLJJJJLIIL:LX/0oCE;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:LX/0Cyc;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLIL:Landroid/view/View;

.field public final LLJLLL:LX/03u5;

.field public final LLJZ:LX/0JAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJZIJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v12, 0x0

    sget-object v13, LX/0auL;->LIZ:LX/0auM;

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x265

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v16

    invoke-static {v10, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move-object v15, v12

    invoke-static/range {v10 .. v16}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLLL:LX/03u5;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x264

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x266

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, v10, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, v10}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {v10}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {v10}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJZ:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e19e9

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0kJu;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0kJu;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0kJu;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getPriceCurrency()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0kJu;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getPriceNum()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLIL:LX/0Cyc;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    iget-object v0, p1, LX/0kJu;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p1, LX/0kJu;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-virtual {v4, v0}, LX/0Cyc;->setOriginalText(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0Cyc;->setCollapseAction(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0kJu;->LLILIL:Z

    invoke-virtual {v4, v0}, LX/0Cyc;->setExpanded$poi_release(Z)V

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/0Cyc;->LLJLL:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_6
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;I)V

    const/16 v0, 0x12c

    invoke-static {v4, v0, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLLIL:Landroid/view/View;

    if-eqz v4, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;I)V

    const/16 v0, 0x12c

    invoke-static {v4, v0, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    :cond_8
    iget-object v0, p1, LX/0kJu;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getUserLiked()Z

    move-result v3

    :cond_9
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->wn(Z)V

    iget-object v0, p1, LX/0kJu;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getLikeNum()J

    move-result-wide v0

    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->yn(J)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x69

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0kJu;Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/05x0;->LJIIIIZZ(Landroid/view/View;)V

    :cond_b
    iget-object v0, p1, LX/0kJu;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-static {p0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v3

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/0kK0;

    invoke-direct {v0, v3, v2, p0}, LX/0kK0;-><init>(ILandroid/net/Uri;Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;)V

    invoke-interface {v1, v2, v0}, LX/11zE;->LJIIIIZZ(Landroid/net/Uri;LX/0MvP;)V

    :cond_d
    return-void

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_11
    move-object v0, v2

    goto/16 :goto_1

    :cond_12
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLIL:LX/0Cyc;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    return-object v0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryVM;

    return-object v0
.end method

.method public final on()Z
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2
.end method

.method public final qn(IZLandroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJJJJJIL:LX/12j4;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v0, 0x0

    move/from16 v4, p2

    move/from16 v5, p1

    if-nez v4, :cond_3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJJJJLIIL:LX/0oCE;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS134S0201000_22;

    const/4 v0, 0x0

    move-object/from16 v8, p4

    invoke-direct {v1, v5, v8, v6, v0}, Lkotlin/jvm/internal/AwS134S0201000_22;-><init>(ILandroid/net/Uri;Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;I)V

    const-string v0, ""

    invoke-static {v2, v0, v7, v1}, LX/0reK;->LIZIZ(LX/0oCE;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->tn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v7}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v3, v5}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;->de(ZLX/12j4;I)V

    :cond_2
    return-void

    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    const v16, 0x3faaaaab

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v16

    if-gtz v0, :cond_4

    cmpg-float v0, v1, v8

    if-gez v0, :cond_7

    :cond_4
    invoke-static {}, LX/12j6;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v2

    if-eqz p3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    cmpg-float v0, v7, v8

    const/4 v1, 0x0

    const-string v10, "transformImage scale:"

    const-string v13, "transformImage screenWidth:"

    const-string v9, ", boundWidth:"

    const/high16 v15, 0x40000000    # 2.0f

    if-gez v0, :cond_5

    int-to-float v12, v11

    mul-float v8, v7, v12

    sub-float v14, v12, v8

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v14, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    cmpl-float v0, v8, v12

    if-gez v0, :cond_6

    cmpg-float v0, v8, v1

    if-lez v0, :cond_6

    div-float v1, v12, v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    div-float/2addr v8, v15

    add-float/2addr v8, v14

    div-float/2addr v12, v15

    invoke-virtual {v2, v1, v1, v8, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_5
    cmpl-float v0, v7, v16

    if-lez v0, :cond_6

    int-to-float v8, v11

    div-float v7, v8, v7

    sub-float v0, v8, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    div-float/2addr v12, v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", boundHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    cmpl-float v0, v7, v8

    if-gez v0, :cond_6

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-lez v0, :cond_6

    mul-int/lit8 v0, v11, 0x3

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    div-float/2addr v1, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    div-float/2addr v8, v15

    div-float/2addr v7, v15

    add-float/2addr v7, v12

    invoke-virtual {v2, v1, v1, v8, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_6
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v12, v11

    move-object v8, v2

    move-object v7, v3

    invoke-virtual/range {v7 .. v12}, LX/12j4;->LJIIJ(Landroid/graphics/Matrix;JLandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v2}, LX/12j6;->LIZIZ(Landroid/graphics/Matrix;)V

    :cond_7
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJJJJLIIL:LX/0oCE;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->tn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4, v3, v5}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;->de(ZLX/12j4;I)V

    :cond_9
    return-void
.end method

.method public final sn(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;)V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v4, p1

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->dishId:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->images:Ljava/util/List;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->name:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->desc:Ljava/lang/String;

    iget-wide v9, v4, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->likeNum:J

    iget-boolean v11, v4, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->userLiked:Z

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->priceNum:Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->priceCurrency:Ljava/lang/String;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->cropImages:Ljava/util/List;

    invoke-virtual/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;->hu2(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getUserLiked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->tn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;->NI1(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->tn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;

    if-eqz v1, :cond_1

    const-string v0, "click"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;->Db2(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->tn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;->nt2(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;)V

    goto :goto_0
.end method

.method public final tn()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->rm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final unBind()V
    .locals 6

    invoke-static {}, LX/12j6;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJJJJJIL:LX/12j4;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/12j4;->LJIIJ(Landroid/graphics/Matrix;JLandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    invoke-static {v1}, LX/12j6;->LIZIZ(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final wn(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060376

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0b5654

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12j4;

    move-object v3, p0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJJJJJIL:LX/12j4;

    const v0, 0x7f0b5660

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJJJJLIIL:LX/0oCE;

    const v0, 0x7f0b1e2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1e2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1e2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1e28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Cyc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060376

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Cyc;->setExpandActionColor(I)V

    invoke-virtual {v2, v0}, LX/0Cyc;->setCollapseActionColor(I)V

    :cond_0
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLIL:LX/0Cyc;

    const v0, 0x7f0b330f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b831c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b401f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLLIL:Landroid/view/View;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->nn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryVM;

    move-result-object v4

    sget-object v5, LX/0kJy;->LL:LX/0kJy;

    const/4 v6, 0x0

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS270S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS270S0000000_5;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->nn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryVM;

    move-result-object v4

    sget-object v5, LX/0kJw;->LL:LX/0kJw;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS288S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS288S0000000_22;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->nn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryVM;

    move-result-object v4

    sget-object v5, LX/0kJx;->LL:LX/0kJx;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS288S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS288S0000000_22;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v4

    sget-object v5, LX/0kJs;->LL:LX/0kJs;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS288S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS288S0000000_22;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_1
    const/4 v0, 0x3

    goto/16 :goto_0
.end method

.method public final yn(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
