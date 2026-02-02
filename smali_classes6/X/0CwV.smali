.class public final LX/0CwV;
.super LX/0DHr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0DHr<",
        "LX/0CiC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIIZ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0CiC;Landroid/view/ViewGroup;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const-string v1, "selling_point_items"

    :cond_1
    invoke-direct {p0, v1, p1}, LX/0DHr;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;)V

    iput-object p2, p0, LX/0CwV;->LJIIIZ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final LJIIJ(Z)Z
    .locals 3

    invoke-super {p0, p1}, LX/0DHr;->LJIIJ(Z)Z

    move-result v2

    iget-object v1, p0, LX/0CwV;->LJIIIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return v2
.end method

.method public final LJIILIIL(LX/0CwW;)V
    .locals 12

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;->getSellingPointEnable()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, LX/0uw9;->LJIIJ(Z)Z

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0DHr;->LJII:Z

    iget-object v0, p0, LX/0DHr;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0DHr;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget v1, p1, LX/0CwW;->LIZIZ:I

    if-lez v1, :cond_1

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, LX/0CiC;

    invoke-virtual {v0, v1}, LX/0CiC;->setMaxTagCount(I)V

    :cond_1
    iget-object v0, p1, LX/0CwW;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    sget-object v1, LX/0DHr;->LJIIIIZZ:Ljava/util/Set;

    iget v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->sellingItemType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->showText:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0DHr;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->sellingItemType:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    iget-object v3, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    iget-object v2, p0, LX/0DHr;->LJFF:LX/0CwU;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->icon:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;

    invoke-static {v3, v1, v2, v0}, LX/0CwT;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0CwU;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DHr;->LJIIJJI(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v8, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    iget-object v9, p0, LX/0DHr;->LJFF:LX/0CwU;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    new-instance v10, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v0, 0x7f060314

    invoke-direct {v10, v8, v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0109bd

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-interface {v9}, LX/0CwU;->W1()I

    move-result v0

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_4
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v3, v8, v2, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v9}, LX/0CwU;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-interface {v9}, LX/0CwU;->LIZIZ()I

    move-result v0

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-interface {v9}, LX/0CwU;->U1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-interface {v9}, LX/0CwU;->X1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v8}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v9}, LX/0CwU;->LJIIJ()I

    move-result v1

    invoke-interface {v9}, LX/0CwU;->LJIIJ()I

    move-result v0

    invoke-virtual {v7, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, LX/12vh;

    invoke-interface {v9}, LX/0CwU;->T1()I

    move-result v1

    invoke-interface {v9}, LX/0CwU;->T1()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    iput v4, v2, LX/12vh;->startToStart:I

    iput v4, v2, LX/12vh;->topToTop:I

    invoke-interface {v9}, LX/0CwU;->V1()I

    move-result v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/12vh;

    const/4 v1, -0x2

    invoke-interface {v9}, LX/0CwU;->getItemHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090282

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v6, v2, LX/12vh;->startToEnd:I

    iput-boolean v5, v2, LX/12vh;->constrainedWidth:Z

    iput v4, v2, LX/12vh;->endToEnd:I

    iput v4, v2, LX/12vh;->topToTop:I

    iput v4, v2, LX/12vh;->bottomToBottom:I

    invoke-virtual {v7, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v7}, LX/0DHr;->LJIIJJI(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f080070

    invoke-static {v8, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->optShowText:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122855

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    iget-object v2, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    iget-object v1, p0, LX/0DHr;->LJFF:LX/0CwU;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->icon:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;

    invoke-static {v2, v3, v1, v0}, LX/0CwT;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0CwU;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DHr;->LJIIJJI(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-virtual {p0, v4}, LX/0uw9;->LJIIJ(Z)Z

    return-void
.end method

.method public final LJIILJJIL(LX/0CEv;)V
    .locals 5

    iput-object p1, p0, LX/0DHr;->LJFF:LX/0CwU;

    invoke-virtual {p1}, LX/0CEu;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v2, LX/0CiC;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v2, LX/0CiC;->LLILZ:I

    iput v0, v2, LX/0CiC;->LLILLL:I

    iget-object v2, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v2, LX/0CiC;

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const v0, 0x7f06006c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJI:I

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0CiC;->LIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0CEv;->LJIIJ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v2, LX/0CiC;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v2, LX/0CiC;->LLILZ:I

    iput v0, v2, LX/0CiC;->LLILLL:I

    iget-object v2, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v2, LX/0CiC;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060060

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJII:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJI:I

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0CiC;->LIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v2, LX/0CiC;

    const/4 v0, 0x0

    iput v0, v2, LX/0CiC;->LLILZ:I

    iput v0, v2, LX/0CiC;->LLILLL:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0CiC;->LIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v1, LX/0CiC;

    iget v0, p1, LX/0CEv;->LJIIJJI:I

    invoke-virtual {v1, v0}, LX/0CiC;->setChildHorizontalMargin(I)V

    return-void
.end method
