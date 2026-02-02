.class public final LX/0DQF;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LX/0ulN;


# instance fields
.field public LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0DQI;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLJJLI:Z

.field public final LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0AOa;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0DQF;->LLILLJJLI:Z

    invoke-static {p1}, LX/0q1i;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0DQF;->LLILLL:Z

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130360

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ce0

    invoke-static {v1, v0, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v0, LX/16zA;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p0, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;ZLX/0DQ7;)V
    .locals 12

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getFirstImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    new-instance v0, LX/0oPe;

    invoke-direct {v0}, LX/0oPe;-><init>()V

    iput v10, v0, LX/0oPe;->LJ:F

    new-instance v4, LX/129i;

    invoke-direct {v4, v0}, LX/129i;-><init>(LX/0oPe;)V

    new-array v6, v3, [Landroid/graphics/drawable/Drawable;

    new-instance v9, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v2, v2, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    aput-object v9, v6, v2

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZIZ:I

    iput v0, v7, LX/0Cls;->LIZJ:I

    const v0, 0x7f010a20

    iput v0, v7, LX/0Cls;->LIZ:I

    const-string v3, "#D9D9D9"

    const/4 v0, 0x0

    invoke-static {v0, v0, v3, v0}, LX/043T;->LIZ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v11}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v3

    iput-object v4, v3, LX/129q;->LJJ:LX/129i;

    iput-object v0, v3, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v3, LX/129q;->LJIL:LX/0vpa;

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v3, LX/129q;->LJJII:LX/0nyI;

    const-string v0, "ec_ug_vsa"

    invoke-virtual {v3, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0DQF;->getIvProductCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p0}, LX/0DQF;->getTvProductTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0DQF;->getSwitcherProductContentFromXml()LX/0DQI;

    move-result-object v3

    iget-boolean v0, v3, LX/0DQI;->LLILLJJLI:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LX/0DQI;->LLILLL:Z

    if-eqz v0, :cond_8

    iput-boolean v2, v3, LX/0DQI;->LLILLL:Z

    iget-object v4, v3, LX/0DQI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    iput v2, v3, LX/0DQI;->LLILLIZIL:I

    iput-boolean v2, v3, LX/0DQI;->LLILLJJLI:Z

    iput-boolean v2, v3, LX/0DQI;->LLILLL:Z

    iput-object v0, v3, LX/0DQI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    iget-object v0, v3, LX/0DQI;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object p2, v3, LX/0DQI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    sget-object v0, LX/08sL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    iput-boolean v2, v3, LX/0DQI;->LLILLJJLI:Z

    iget-object v0, v3, LX/0DQI;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0DQI;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0DQF;->getIvArrowFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-boolean v0, p0, LX/0DQF;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0DQF;->LLILLL:Z

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-static {v1, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    new-instance v1, Lt8b/AkS143S0201000_5;

    const/4 v0, 0x3

    move-object/from16 v2, p4

    invoke-direct {v1, v2, p2, p1, v0}, Lt8b/AkS143S0201000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v2, :cond_3

    sget-object v0, LX/0ukn;->SMALL_VSA_CARD_PRODUCT:LX/0ukn;

    invoke-interface {v2, p1, p2, v0}, LX/0DQ7;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;LX/0ukn;)V

    :cond_3
    return-void

    :cond_4
    iput-boolean p3, v3, LX/0DQI;->LLILLJJLI:Z

    iget-object v0, v3, LX/0DQI;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/0DQI;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0DQI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    invoke-static {v0}, LX/0DQG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "title_price_volume_rate"

    sput-object v0, LX/0ul9;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0DQI;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-boolean v2, v3, LX/0DQI;->LLILLJJLI:Z

    goto :goto_1

    :cond_6
    iput-boolean v2, v3, LX/0DQI;->LLILLJJLI:Z

    iget-object v1, v3, LX/0DQI;->LLILL:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iput-boolean v2, v3, LX/0DQI;->LLILLJJLI:Z

    iget-object v0, v3, LX/0DQI;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final getIvArrowFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0DQF;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b396a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0DQF;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getIvProductCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0DQF;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3c15

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0DQF;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getSwitcherProductContentFromXml()LX/0DQI;
    .locals 2

    iget-object v1, p0, LX/0DQF;->LLILL:LX/0DQI;

    if-nez v1, :cond_0

    const v0, 0x7f0b74b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0DQI;

    iput-object v0, p0, LX/0DQF;->LLILL:LX/0DQI;

    :cond_0
    check-cast v1, LX/0DQI;

    return-object v1
.end method

.method public final getTvProductTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DQF;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8489

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DQF;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final hide()V
    .locals 2

    invoke-virtual {p0}, LX/0DQF;->getSwitcherProductContentFromXml()LX/0DQI;

    move-result-object v1

    iget-boolean v0, v1, LX/0DQI;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0DQI;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0DQI;->LLILLL:Z

    iget-object v1, v1, LX/0DQI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setIvArrowFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0DQF;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setIvProductCoverFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0DQF;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setSwitcherProductContentFromXml(LX/0DQI;)V
    .locals 0

    iput-object p1, p0, LX/0DQF;->LLILL:LX/0DQI;

    return-void
.end method

.method public final setTvProductTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DQF;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final show()V
    .locals 4

    invoke-virtual {p0}, LX/0DQF;->getSwitcherProductContentFromXml()LX/0DQI;

    move-result-object v2

    iget-boolean v0, v2, LX/0DQI;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0DQI;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0DQI;->LLILLL:Z

    iget-object v1, v2, LX/0DQI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v2, LX/0DQI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
