.class public final LX/14gt;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public final LL:I

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Landroid/widget/LinearLayout;

.field public final LLILLIZIL:Landroid/widget/LinearLayout;

.field public final LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:LX/04bH;

.field public LLIZLLLIL:LX/0KlC;

.field public LLJ:LX/0KzD;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0KrN;

.field public LLJILLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkotlin/jvm/internal/AwS485S0100000_9;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p2, p0, LX/14gt;->LL:I

    iput-object p3, p0, LX/14gt;->LLILIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14gt;->LLJILJIL:Ljava/util/List;

    const v0, 0x7f0e1e9c

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/14gt;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5a7b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/14gt;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5a7c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/14gt;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b5acc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/14gt;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5a66

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/14gt;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b781a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/14gt;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/15k3;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/15k3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final bindExtraProductData(LX/0KlC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/14gt;->LLIZLLLIL:LX/0KlC;

    iput-object p2, p0, LX/14gt;->LLJI:Ljava/lang/String;

    iput-object p3, p0, LX/14gt;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public final bindProductData(LX/04bH;LX/0KrN;)V
    .locals 8

    iput-object p2, p0, LX/14gt;->LLJILJILJ:LX/0KrN;

    iput-object p1, p0, LX/14gt;->LLIZ:LX/04bH;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/04bH;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v0, p0, LX/14gt;->LLJILJIL:Ljava/util/List;

    iget v1, p0, LX/14gt;->LL:I

    const/4 v0, 0x5

    const/16 v2, 0x8

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060063

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/14gt;->getContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p0}, LX/14gt;->getContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/0o5n;->LIZ(Landroid/view/View;F)V

    invoke-virtual {p0}, LX/14gt;->getContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJJI(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/14gt;->getContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0QgE;->LJFF(ILandroid/view/View;)V

    :cond_3
    iget v0, p0, LX/14gt;->LL:I

    const/4 v4, 0x4

    const/4 v7, 0x0

    if-ne v0, v4, :cond_5

    invoke-virtual {p0}, LX/14gt;->getContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, LX/04bH;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    :goto_0
    iput-object v0, p0, LX/14gt;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    :cond_6
    iget-object v1, p0, LX/14gt;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/14gt;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    const-string v3, ""

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->title:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/14gt;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/14gt;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, LX/14gt;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, p0, LX/14gt;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0LV8;->LIZIZ(ILandroid/view/View;)V

    iget-object v0, p0, LX/14gt;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->promotionLabels:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$PromotionLabel;

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/14gt;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/14gt;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v6, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v5, p0, LX/14gt;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$PromotionLabel;->icon:Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;->getLabelImageDark()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v2

    :goto_2
    sget-boolean v0, LX/0vpY;->LIZ:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v7

    :goto_3
    invoke-direct {v1, v0, v7}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v5, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, p0, LX/14gt;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, p0, LX/14gt;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0LV8;->LIZIZ(ILandroid/view/View;)V

    iget-object v1, p0, LX/14gt;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$PromotionLabel;->text:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_9

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_9
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xb3

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14gt;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcf8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14gt;I)V

    invoke-static {p0, v1, v2}, LX/13Yu;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    move-object v0, v7

    goto :goto_3

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$PromotionLabel;->icon:Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;->getLabelImageLight()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v2

    goto :goto_2

    :cond_c
    move-object v2, v7

    goto :goto_2

    :cond_d
    move-object v0, v3

    goto/16 :goto_1

    :cond_e
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final getContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/14gt;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/14gt;->LLILL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final pauseDisplay()V
    .locals 0

    return-void
.end method

.method public final resumeDisplay()V
    .locals 0

    return-void
.end method

.method public final setContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/14gt;->LLILL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setLiveProductSearchAbility(LX/0KzD;)V
    .locals 0

    iput-object p1, p0, LX/14gt;->LLJ:LX/0KzD;

    return-void
.end method
