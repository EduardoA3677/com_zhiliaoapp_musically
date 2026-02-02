.class public final LX/0vBb;
.super LX/0vBZ;
.source "SourceFile"


# instance fields
.field public final LJIILL:I

.field public LJIILLIIL:[I

.field public final LJIIZILJ:LX/0o0p;

.field public LJIJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/0vBa;

.field public final LJIL:I


# direct methods
.method public constructor <init>(LX/0RJ2;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const v0, 0x7f0e0c6b

    invoke-direct {p0, p1, p2, v0}, LX/0vBZ;-><init>(LX/0RJ2;Landroidx/fragment/app/Fragment;I)V

    const v0, -0x222223

    iput v0, p0, LX/0vBb;->LJIILL:I

    const/16 v3, 0xa

    new-array v2, v3, [I

    const/4 v1, 0x0

    :cond_0
    iget v0, p0, LX/0vBb;->LJIILL:I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput-object v2, p0, LX/0vBb;->LJIILLIIL:[I

    const v0, 0x7f0b6678

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o0p;

    iput-object v0, p0, LX/0vBb;->LJIIZILJ:LX/0o0p;

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vBb;->LJIJI:LX/05ta;

    const/16 v0, 0x141

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vBb;->LJIJJ:LX/05ta;

    new-instance v0, LX/0vBa;

    invoke-direct {v0, p0, p1}, LX/0vBa;-><init>(LX/0vBb;LX/0RJ2;)V

    iput-object v0, p0, LX/0vBb;->LJIJJLI:LX/0vBa;

    const/16 v0, 0xc9

    iput v0, p0, LX/0vBb;->LJIL:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v1

    iget v0, p0, LX/0vBb;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/03T6;->LJIIL(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-super {p0, p1, p2}, LX/0vBZ;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0vBZ;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0vBb;->LJJIIZI()V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0vBZ;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0vBb;->LJJIJIIJI()V

    return-void
.end method

.method public final LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0vBZ;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;)V

    iget-boolean v0, p0, LX/0vBZ;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0vBb;->LJIJJLI:LX/0vBa;

    iget-object v0, p0, LX/0vBb;->LJIIZILJ:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0JUP;->onPageSelected(I)V

    invoke-virtual {p0}, LX/0vBb;->LJJIJIIJI()V

    return-void
.end method

.method public final LJII(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0vBZ;->LJII(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;)V

    invoke-virtual {p0}, LX/0vBb;->LJJIIZI()V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;Lkotlin/jvm/internal/AFwS256S0000000_28;)LX/0vB4;
    .locals 11

    new-instance v0, LX/0vB3;

    invoke-virtual {p0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v6

    iget-object v7, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    new-instance v8, LX/0vC4;

    invoke-direct {v8, p0}, LX/0vC4;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/0vC1;

    invoke-direct {v9, p0}, LX/0vC1;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/0vBw;

    invoke-direct {v10, p0}, LX/0vBw;-><init>(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/0vB3;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;Lkotlin/jvm/internal/AFwS256S0000000_28;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;Landroid/view/ViewGroup;LX/0vC4;LX/0vC1;LX/0vBw;)V

    invoke-virtual {p0}, LX/0vBb;->LJJIIZI()V

    return-object v0
.end method

.method public final LJIIJ(Ljava/util/List;Lkotlin/jvm/internal/AwS117S0400000_28;)V
    .locals 5

    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b50b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0vBu;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0vBZ;->LJIILJJIL()LX/0vB4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-static {v2, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0vBo;->LIZIZ:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS128S0300000_28;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v4, p1, v0}, LY/AObserverS128S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v1, p0, LX/0vBb;->LJIIZILJ:LX/0o0p;

    iget-object v0, p0, LX/0vBb;->LJIJJLI:LX/0vBa;

    invoke-virtual {v1, v0}, LX/0o0p;->LJI(LX/0JUP;)V

    iget-object v1, p0, LX/0vBb;->LJIIZILJ:LX/0o0p;

    iget-object v0, p0, LX/0vBb;->LJIJJLI:LX/0vBa;

    invoke-virtual {v1, v0}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    return-void
.end method

.method public final LJIIL()I
    .locals 4

    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LIZLLL(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v2

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v1, v2, v0

    const/16 v0, 0x176

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    return v0
.end method

.method public final LJIILIIL()I
    .locals 1

    iget v0, p0, LX/0vBb;->LJIL:I

    return v0
.end method

.method public final LJIILLIIL(I)I
    .locals 1

    iget-object v0, p0, LX/0vBb;->LJIILLIIL:[I

    aget v0, v0, p1

    return v0
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;)V
    .locals 12

    move-object v6, p0

    iget-object v1, v6, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    const v1, 0x7f0b1784

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/0D2z;->LJJJJIZL(Z)V

    move-object v10, p3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnNoInterestText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v6, LX/0vBo;->LIZIZ:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS161S0200000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v5, v0}, LY/AObserverS161S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, Lt8b/AkS304S0300000_28;

    const/16 v0, 0xa

    move-object v9, p2

    move-object v8, p1

    invoke-direct {v1, v6, v8, v9, v0}, Lt8b/AkS304S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v6, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e1d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0D2z;

    invoke-virtual {v7, v4}, LX/0D2z;->LJJJJIZL(Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnSeeMoreText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnSeeMoreTextColor()Ljava/lang/String;

    move-result-object v2

    const-string v1, "#FF000000"

    const/4 v0, 0x4

    invoke-static {v7, v2, v1, v0}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnSeeMoreBgColor()Ljava/lang/String;

    move-result-object v2

    const-string v1, "#FFFFFFFF"

    const/16 v0, 0x8

    invoke-static {v7, v2, v1, v0}, LX/0vBG;->LJIILL(LX/0D2z;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt8b/AkS76S0500000_28;

    const/16 v11, 0xb

    invoke-direct/range {v5 .. v11}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v6, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b7449

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v6, LX/0vBo;->LIZIZ:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS161S0200000_28;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v4, v0}, LY/AObserverS161S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vBZ;->LJIILIIL:Z

    invoke-virtual {p0, p1, p2, p3}, LX/0vBZ;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;)V

    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b126b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/16zA;->LIZ()LX/12Qk;

    move-result-object v0

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_0
    return-void
.end method

.method public final LJJ(ILandroid/graphics/Bitmap;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0vBZ;->LJJ(ILandroid/graphics/Bitmap;)V

    iget-boolean v0, p0, LX/0vBZ;->LJIILIIL:Z

    if-eqz v0, :cond_6

    sget-object v2, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v1, LX/0wCn;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/142e;->LJFF(F)V

    const v1, 0x3b83126f    # 0.004f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v0 .. v5}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v0}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v9

    const/4 v4, 0x2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x1

    aget v0, v1, v0

    aget v8, v1, v4

    float-to-double v2, v0

    const-wide v0, 0x3fec28f5c28f5c29L    # 0.88

    add-double/2addr v2, v0

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v2, v8

    const-wide v0, 0x3ff5c28f5c28f5c3L    # 1.36

    sub-double/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v6, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v6, v1

    if-gtz v0, :cond_1

    iget v7, p0, LX/0vBb;->LJIILL:I

    :goto_0
    iget-object v1, p0, LX/0vBb;->LJIILLIIL:[I

    array-length v0, v1

    if-lt p1, v0, :cond_5

    array-length v0, v1

    mul-int/lit8 v2, v0, 0x2

    new-array v6, v2, [I

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    iget v0, p0, LX/0vBb;->LJIILL:I

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_2
    iget v7, p0, LX/0vBb;->LJIILL:I

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/0vBb;->LJIILLIIL:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    aget v1, v4, v5

    add-int/lit8 v0, v2, 0x1

    aput v1, v6, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    iput-object v6, p0, LX/0vBb;->LJIILLIIL:[I

    :cond_5
    iget-object v0, p0, LX/0vBb;->LJIILLIIL:[I

    aput v7, v0, p1

    iget-object v0, p0, LX/0vBb;->LJIIZILJ:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v7}, LX/0vBb;->LJJIJ(I)V

    :cond_6
    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    sget-object v0, LX/0vBM;->LIZ:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSellingPointMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ecom_full_screen_card"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SellingPointStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SellingPointStruct;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tiktokec_selling_points_show"

    invoke-static {v0, v1, p3, p2, p1}, LX/0vAb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI()V
    .locals 1

    iget-object v0, p0, LX/0vBb;->LJIJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0vBb;->LJIJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    return-void
.end method

.method public final LJJIJ(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [F

    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-virtual {p0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0vBG;->LJIIIZ([F)Z

    move-result v2

    invoke-virtual {p0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vBZ;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b126b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 7

    sget-object v0, LX/08ns;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0vBZ;->LJIILJJIL()LX/0vB4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0vAd;->LJIIJ:Z

    if-ne v0, v1, :cond_3

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "EcSearchFeedFullScreenCardView"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, LX/0vBb;->LJIJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    iget-object v0, p0, LX/0vBb;->LJIIZILJ:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0vBb;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_1
    iget-object v1, p0, LX/0vBb;->LJIJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v1, :cond_1

    new-instance v2, LX/0UWp;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LX/0UWp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0vBb;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0vBb;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
