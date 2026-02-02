.class public final LX/0uzM;
.super LX/0uvj;
.source "SourceFile"


# instance fields
.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:Landroid/widget/ViewFlipper;

.field public LLJ:LX/0uzl;

.field public LLJI:Landroid/widget/ViewFlipper;

.field public LLJIJIL:Landroid/widget/LinearLayout;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:LX/0D2z;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:Landroid/widget/FrameLayout;

.field public LLJJIJIIJIL:Landroid/widget/FrameLayout;

.field public LLJJIJIL:LX/0uzl;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;

.field public LLJJJJJIL:LX/0uzl;

.field public LLJJJJLIIL:LX/0uzl;

.field public LLJJL:LX/0uzl;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:I

.field public final LLJLIL:I

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:Landroid/view/View;

.field public LLJLLIL:I

.field public final LLJLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4, v0}, LX/0uvj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0uzM;->LLILLL:Ljava/util/Map;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/ImageLabelStyle;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ImageStyle;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v6, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ImageStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Boolean;)V

    invoke-direct {v2, v1, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/ImageLabelStyle;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ImageStyle;)V

    const-string v0, "-1"

    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;

    const/4 v12, 0x1

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Float;I)V

    iput-object v7, p0, LX/0uzM;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;

    const/16 v0, 0xa

    iput v0, p0, LX/0uzM;->LLJLIL:I

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uzM;->LLJLLL:LX/05ta;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d58

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f040ab2

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0uzM;->getEcommerceliveVoucherTitleFromXml()LX/0uzl;

    move-result-object v0

    invoke-static {v0}, LX/0uzM;->m0(LX/0uzl;)V

    invoke-virtual {p0}, LX/0uzM;->getAniTitleTV()LX/0uzl;

    move-result-object v0

    invoke-static {v0}, LX/0uzM;->m0(LX/0uzl;)V

    return-void
.end method

.method private final getButtonStyleMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uzM;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getScrollAnimationDuration()J
    .locals 2

    iget v1, p0, LX/0uzM;->LLJL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0xc8

    return-wide v0

    :cond_0
    iget v0, p0, LX/0uzM;->LLJLIL:I

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0x190

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x36

    return-wide v0
.end method

.method public static k0(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;)Ljava/util/List;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;->LIZ()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;->getPlacement()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;->getPlacementLabelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getLightIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_4

    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public static m0(LX/0uzl;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, LX/0uzl;->setLogoMaxHeight(D)V

    :cond_0
    return-void
.end method

.method private final setAnimationStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V
    .locals 13

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->costTypeIcon:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;

    invoke-static {v0}, LX/0uzM;->k0(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;->animation:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimation;

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimation;->items:Ljava/util/List;

    :goto_0
    const-string v3, "{{face_value}}"

    const/4 v12, 0x0

    const/4 v2, 0x1

    const-string v11, ""

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_9

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimationItem;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimationItem;->formatTitle:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimationItem;->faceValue:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    invoke-static {v1, v3, v0, v12}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimationItem;->icon:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;

    invoke-static {v0}, LX/0uzM;->k0(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimationItem;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimationItem;->formatTitle:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimationItem;->faceValue:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v11

    :cond_1
    invoke-static {v1, v3, v0, v12}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimationItem;->icon:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;

    invoke-static {v0}, LX/0uzM;->k0(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;)Ljava/util/List;

    move-result-object v5

    :goto_3
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->formatTitle:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->faceValue:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v11

    :cond_2
    invoke-static {v1, v3, v0, v12}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {p0}, LX/0uzM;->j0()LX/0uzl;

    move-result-object v1

    iget-object v0, p0, LX/0uzM;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;

    invoke-virtual {v1, v8, v7, v0}, LX/0uzl;->LJJJI(Ljava/lang/CharSequence;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;)V

    iput-object v1, p0, LX/0uzM;->LLJJJJJIL:LX/0uzl;

    invoke-virtual {p0}, LX/0uzM;->j0()LX/0uzl;

    move-result-object v1

    iget-object v0, p0, LX/0uzM;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;

    invoke-virtual {v1, v6, v5, v0}, LX/0uzl;->LJJJI(Ljava/lang/CharSequence;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;)V

    iput-object v1, p0, LX/0uzM;->LLJJJJLIIL:LX/0uzl;

    invoke-virtual {p0}, LX/0uzM;->j0()LX/0uzl;

    move-result-object v1

    iget-object v0, p0, LX/0uzM;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;

    invoke-virtual {v1, v3, v4, v0}, LX/0uzl;->LJJJI(Ljava/lang/CharSequence;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;)V

    iput-object v1, p0, LX/0uzM;->LLJJL:LX/0uzl;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#A6000000"

    const-string v0, "#A6000000"

    invoke-direct {v3, v9, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0uzM;->getAniResultTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v10, v8}, LX/0uyF;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;->animation:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimation;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimation;->resultDesc:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v11, v0

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;->animation:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimation;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimation;->boldDesc:Ljava/lang/String;

    :goto_5
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    if-eqz v7, :cond_b

    const/4 v3, 0x0

    :catchall_0
    :goto_6
    invoke-static {v3, v11, v7, v12}, Lkotlin/text/b0;->LJJIJIL(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const/16 v2, 0x11

    :try_start_0
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_7

    :cond_4
    move-object v0, v9

    :goto_7
    :try_start_1
    invoke-virtual {v6, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_5
    move-object v7, v9

    goto :goto_5

    :cond_6
    move-object v3, v11

    goto/16 :goto_4

    :cond_7
    move-object v6, v11

    goto/16 :goto_2

    :cond_8
    move-object v8, v11

    goto/16 :goto_1

    :cond_9
    move-object v5, v9

    move-object v7, v9

    move-object v8, v11

    move-object v6, v11

    goto/16 :goto_3

    :cond_a
    move-object v6, v9

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {p0}, LX/0uzM;->getAniDescTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v10, v1}, LX/0uyF;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;->animation:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimation;

    if-eqz v0, :cond_d

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimation;->desc:Ljava/lang/String;

    :cond_d
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method private final setButtonOrStatus(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V
    .locals 9

    invoke-virtual {p0}, LX/0uzM;->getVoucherButtonOrStatusFL()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_0
    invoke-virtual {p0}, LX/0uzM;->getVoucherStautsTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0uzM;->getVoucherButtonTB()LX/0D2z;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    invoke-virtual {p0}, LX/0uzM;->getVoucherButtonTB()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/0uzM;->getVoucherButtonTB()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lh56/AbS53S0100000_28;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, LX/0uzM;->getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lh56/AbS53S0100000_28;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, LX/0uzM;->getEcommerceliveTermIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Lh56/AbS53S0100000_28;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-boolean v0, p0, LX/0uzM;->LLILZLL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_f

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->action:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;->text:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_7
    const/4 v1, 0x1

    const/4 v8, 0x0

    :goto_1
    const/16 v7, 0xd

    if-eqz v1, :cond_9

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->action:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    iget v1, p0, LX/0uzM;->LLIZ:I

    if-eq v1, v5, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    invoke-direct {p0}, LX/0uzM;->getButtonStyleMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;

    invoke-virtual {p0}, LX/0uzM;->getVoucherButtonTB()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v6, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;->text:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;->getTextColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0uyF;->LJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;LX/0D2z;)V

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;->getBackgroundColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;->parseColor(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v8, :cond_b

    invoke-virtual {p0}, LX/0uzM;->getVoucherStautsTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->desc:Ljava/lang/String;

    :cond_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_b
    return-void

    :cond_c
    move-object v0, v2

    goto/16 :goto_3

    :cond_d
    invoke-direct {p0}, LX/0uzM;->getButtonStyleMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_2

    :cond_e
    move-object v0, v2

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_10

    return-void

    :cond_10
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->desc:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_11
    move-object v0, v2

    goto :goto_4
.end method

.method private final setInfo(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V
    .locals 9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->voucherTypeId:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    if-eqz v0, :cond_e

    const/4 v7, 0x1

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;->termSchema:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, LX/0uzM;->getEcommerceliveTermIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0uzM;->getVoucherInfoLL()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/0uzM;->getAnimalDescVF()Landroid/widget/ViewFlipper;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const/4 v3, 0x0

    const-string v1, "#A6000000"

    const-string v0, "#A6000000"

    invoke-direct {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;->labelColor:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    invoke-direct {v1, v3, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    :goto_4
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->threshold:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;->labelText:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;->desc:Ljava/lang/String;

    :goto_5
    invoke-virtual {p0}, LX/0uzM;->getVoucherDescTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v0}, LX/0uyF;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, LX/0uzM;->getVoucherLabelTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez v8, :cond_7

    const/16 v5, 0x8

    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_8

    invoke-static {v4, v0}, LX/0uyF;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method private final setTitle(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V
    .locals 9

    invoke-virtual {p0}, LX/0uzM;->getEcommerceliveVoucherTitleFromXml()LX/0uzl;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0uzM;->getAniTitleFL()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->voucherTypeId:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    const-string v2, ""

    if-eqz v0, :cond_a

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;->icon:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;->LIZ()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;->getPlacement()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;->getPlacementLabelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getLightIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_9

    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_a
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->formatTitle:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->faceValue:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    const-string v0, "{{face_value}}"

    invoke-static {v1, v0, v2, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_c
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->costTypeIcon:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;->LIZ()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;->getPlacement()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_d

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;->getPlacementLabelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getLightIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_11

    :goto_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, LX/0uzM;->getEcommerceliveVoucherTitleFromXml()LX/0uzl;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/0uzM;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;

    invoke-virtual {v1, v2, v3, v0}, LX/0uzl;->LJJJI(Ljava/lang/CharSequence;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;)V

    :cond_13
    iget v0, p0, LX/0uzM;->LLIZ:I

    if-ne v0, v4, :cond_14

    invoke-virtual {p0}, LX/0uzM;->getAniTitleTV()LX/0uzl;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/0uzM;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;

    invoke-virtual {v1, v2, v3, v0}, LX/0uzl;->LJJJI(Ljava/lang/CharSequence;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final LJJIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/Img;)V
    .locals 0

    return-void
.end method

.method public final LJJJJI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL(Z)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLL(Lwebcast/data/oec_msg/ProductItem;)V
    .locals 0

    return-void
.end method

.method public final LLJJ(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0uzM;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LX/0uzM;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {p0}, LX/0uvj;->getControllerLifecycleManager()LX/0uub;

    move-result-object v0

    invoke-virtual {v0}, LX/0uub;->LIZIZ()V

    const-string v0, "manual_claim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0uzM;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_4

    invoke-direct {p0, v1}, LX/0uzM;->setAnimationStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V

    invoke-virtual {p0}, LX/0uzM;->getVoucherInfoLL()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v4, 0x7d

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, LX/0uzM;->getVoucherButtonOrStatusFL()Landroid/widget/FrameLayout;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, LX/0uzM;->getVoucherButtonTB()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS286S0100000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AAListenerS286S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void

    :cond_4
    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    invoke-static {p0, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    new-instance v2, LY/ARunnableS84S0100000_28;

    const/16 v0, 0xb

    invoke-direct {v2, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v6

    mul-long/2addr v3, v0

    invoke-static {p0, v2, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0uzM;->q0()V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0uzM;->q0()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V
    .locals 0

    return-void
.end method

.method public final f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAniDescTV()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uzM;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b2130

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uzM;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getAniResultTV()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uzM;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b2132

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uzM;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getAniTitleFL()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uzM;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2135

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uzM;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getAniTitleTV()LX/0uzl;
    .locals 2

    iget-object v1, p0, LX/0uzM;->LLJJIJIL:LX/0uzl;

    if-nez v1, :cond_0

    const v0, 0x7f0b2161

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0uzl;

    iput-object v0, p0, LX/0uzM;->LLJJIJIL:LX/0uzl;

    :cond_0
    check-cast v1, LX/0uzl;

    return-object v1
.end method

.method public final getAnimalDescVF()Landroid/widget/ViewFlipper;
    .locals 2

    iget-object v1, p0, LX/0uzM;->LLJI:Landroid/widget/ViewFlipper;

    if-nez v1, :cond_0

    const v0, 0x7f0b2131

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, LX/0uzM;->LLJI:Landroid/widget/ViewFlipper;

    :cond_0
    check-cast v1, Landroid/widget/ViewFlipper;

    return-object v1
.end method

.method public final getAnimalTitleVF()Landroid/widget/ViewFlipper;
    .locals 2

    iget-object v1, p0, LX/0uzM;->LLIZLLLIL:Landroid/widget/ViewFlipper;

    if-nez v1, :cond_0

    const v0, 0x7f0b2133

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, LX/0uzM;->LLIZLLLIL:Landroid/widget/ViewFlipper;

    :cond_0
    check-cast v1, Landroid/widget/ViewFlipper;

    return-object v1
.end method

.method public getCommonShowParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0uzM;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b215e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uzM;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getEcommerceliveTermIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0uzM;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b21a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uzM;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getEcommerceliveVoucherTitleFromXml()LX/0uzl;
    .locals 2

    iget-object v1, p0, LX/0uzM;->LLJ:LX/0uzl;

    if-nez v1, :cond_0

    const v0, 0x7f0b21b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0uzl;

    iput-object v0, p0, LX/0uzM;->LLJ:LX/0uzl;

    :cond_0
    check-cast v1, LX/0uzl;

    return-object v1
.end method

.method public getProductShowIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public getPromotionLogoDaInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getVoucherButtonOrStatusFL()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uzM;->LLJJIJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b21ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uzM;->LLJJIJI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getVoucherButtonTB()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/0uzM;->LLJILLL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b21ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0uzM;->LLJILLL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getVoucherDescTV()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uzM;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b21ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uzM;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getVoucherInfoLL()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0uzM;->LLJIJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b21ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0uzM;->LLJIJIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getVoucherLabelTV()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uzM;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b21af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uzM;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getVoucherStautsTV()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uzM;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b21b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uzM;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final h0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;",
            "LX/0uc7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZI)V"
        }
    .end annotation

    iput-object p3, p0, LX/0uzM;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LX/0uzM;->LLILZLL:Z

    iput-object p1, p0, LX/0uzM;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v0, 0x0

    iput v0, p0, LX/0uzM;->LLIZ:I

    invoke-virtual {p0}, LX/0uzM;->q0()V

    return-void
.end method

.method public final i0(F)V
    .locals 2

    iget v0, p0, LX/0uzM;->LLJLLIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0uzM;->LLJLLIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0uzM;->LLJLLIL:I

    iget v1, p0, LX/0uzM;->LLJL:I

    iget v0, p0, LX/0uzM;->LLJLIL:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0uzM;->LLJLL:Landroid/view/View;

    iput-object v0, p0, LX/0uzM;->LLJLILLLLZIIL:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0uzM;->LLJLL:Landroid/view/View;

    invoke-virtual {p0, p1}, LX/0uzM;->o0(F)V

    :cond_0
    return-void
.end method

.method public final j0()LX/0uzl;
    .locals 4

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13055b

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0d57

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0uzl;

    invoke-static {v3}, LX/0uzM;->m0(LX/0uzl;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final o0(F)V
    .locals 18

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0uzM;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget v0, v4, LX/0uzM;->LLJL:I

    const/4 v12, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0uzM;->LLJL:I

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    iget-object v2, v4, LX/0uzM;->LLJJJJJIL:LX/0uzl;

    iput-object v2, v11, LX/00zH;->element:Ljava/lang/Object;

    iget v1, v4, LX/0uzM;->LLJL:I

    if-ne v1, v12, :cond_2

    invoke-virtual {v4}, LX/0uzM;->getAniTitleTV()LX/0uzl;

    move-result-object v0

    iput-object v0, v4, LX/0uzM;->LLJLILLLLZIIL:Landroid/view/View;

    iget-object v0, v4, LX/0uzM;->LLJJJJJIL:LX/0uzl;

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-direct {v4}, LX/0uzM;->getScrollAnimationDuration()J

    move-result-wide v0

    iget-object v8, v4, LX/0uzM;->LLJLILLLLZIIL:Landroid/view/View;

    iget-object v3, v11, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_2
    iget v0, v4, LX/0uzM;->LLJLIL:I

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/0uzM;->LLJJL:LX/0uzl;

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/0uzM;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0uzM;->LLJJJJLIIL:LX/0uzl;

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/0uzM;->LLJLILLLLZIIL:Landroid/view/View;

    iget-object v0, v4, LX/0uzM;->LLJJJJLIIL:LX/0uzl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0uzM;->LLJJJJJIL:LX/0uzl;

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_8

    const v7, 0x3fa66666    # 1.3f

    move/from16 v9, p1

    mul-float/2addr v7, v9

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    iput-object v2, v4, LX/0uzM;->LLJLL:Landroid/view/View;

    check-cast v3, LX/0uzl;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, LX/0uzT;

    invoke-direct {v2, v11, v4, v9}, LX/0uzT;-><init>(LX/00zH;LX/0uzM;F)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v3, "ttec_live_surprise_coupon_motion_blur"

    const/16 v2, 0x7c00

    invoke-virtual {v10, v2, v3, v12, v12}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz v12, :cond_5

    :try_start_2
    new-instance v2, LX/0uzS;

    invoke-direct {v2, v4, v11}, LX/0uzS;-><init>(LX/0uzM;LX/00zH;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    iput-object v8, v4, LX/0uzM;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    neg-float v2, v7

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, LX/0uzV;

    invoke-direct {v2, v8, v7, v4, v9}, LX/0uzV;-><init>(Landroid/view/View;FLX/0uzM;F)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget v3, v4, LX/0uzM;->LLJL:I

    iget v2, v4, LX/0uzM;->LLJLIL:I

    if-ne v3, v2, :cond_8

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move v9, v7

    move v10, v8

    move v11, v7

    move v13, v7

    move v14, v8

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/high16 v17, -0x40800000    # -1.0f

    move v10, v7

    move v11, v8

    move v12, v7

    move v13, v8

    move v14, v7

    move v15, v8

    move/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v9, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, LX/0wKV;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0wKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4}, LX/0uzM;->getAnimalDescVF()Landroid/widget/ViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    invoke-virtual {v4}, LX/0uzM;->getAnimalDescVF()Landroid/widget/ViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    invoke-virtual {v4}, LX/0uzM;->getAnimalDescVF()Landroid/widget/ViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, LX/0uvj;->getShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0uvj;->setShown(Z)V

    invoke-virtual {p0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uvn;->LJI()V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 6

    iget-boolean v0, p0, LX/0uzM;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0uzM;->LLJJLIIIJLLLLLLLZ:Z

    iput v1, p0, LX/0uzM;->LLJL:I

    const/4 v2, 0x0

    iput-object v2, p0, LX/0uzM;->LLJLILLLLZIIL:Landroid/view/View;

    iput-object v2, p0, LX/0uzM;->LLJLL:Landroid/view/View;

    iput v1, p0, LX/0uzM;->LLJLLIL:I

    invoke-virtual {p0}, LX/0uzM;->getAnimalDescVF()Landroid/widget/ViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_1
    invoke-virtual {p0}, LX/0uzM;->getAnimalTitleVF()Landroid/widget/ViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIJ(Landroid/widget/ViewFlipper;)V

    invoke-virtual {p0}, LX/0uzM;->getAniTitleTV()LX/0uzl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iput-object v2, p0, LX/0uzM;->LLJJJJJIL:LX/0uzl;

    iput-object v2, p0, LX/0uzM;->LLJJJJLIIL:LX/0uzl;

    iput-object v2, p0, LX/0uzM;->LLJJL:LX/0uzl;

    iget-object v0, p0, LX/0uzM;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->action:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    iput v4, p0, LX/0uzM;->LLIZ:I

    :cond_3
    :goto_0
    invoke-direct {p0, v2}, LX/0uzM;->setTitle(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V

    invoke-direct {p0, v2}, LX/0uzM;->setInfo(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V

    invoke-direct {p0, v2}, LX/0uzM;->setButtonOrStatus(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->action:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    const/4 v5, 0x4

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->voucherTypeId:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    iput v0, p0, LX/0uzM;->LLIZ:I

    goto :goto_0

    :cond_5
    iput v3, p0, LX/0uzM;->LLIZ:I

    goto :goto_0

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->voucherTypeId:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->action:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    iput v5, p0, LX/0uzM;->LLIZ:I

    goto :goto_0

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v0, 0x5

    iput v0, p0, LX/0uzM;->LLIZ:I

    goto :goto_0

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->voucherTypeId:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iput v0, p0, LX/0uzM;->LLIZ:I

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final setAniDescTV(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uzM;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setAniResultTV(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uzM;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setAniTitleFL(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uzM;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setAniTitleTV(LX/0uzl;)V
    .locals 0

    iput-object p1, p0, LX/0uzM;->LLJJIJIL:LX/0uzl;

    return-void
.end method

.method public final setAnimalDescVF(Landroid/widget/ViewFlipper;)V
    .locals 0

    iput-object p1, p0, LX/0uzM;->LLJI:Landroid/widget/ViewFlipper;

    return-void
.end method

.method public final setAnimalTitleVF(Landroid/widget/ViewFlipper;)V
    .locals 0

    iput-object p1, p0, LX/0uzM;->LLIZLLLIL:Landroid/widget/ViewFlipper;

    return-void
.end method

.method public setAtmosphereTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setEcommerceliveIconCloseFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uzM;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setEcommerceliveTermIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uzM;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setEcommerceliveVoucherTitleFromXml(LX/0uzl;)V
    .locals 0

    iput-object p1, p0, LX/0uzM;->LLJ:LX/0uzl;

    return-void
.end method

.method public final setScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uzM;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final setVoucherButtonOrStatusFL(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uzM;->LLJJIJI:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setVoucherButtonTB(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0uzM;->LLJILLL:LX/0D2z;

    return-void
.end method

.method public final setVoucherDescTV(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uzM;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setVoucherInfoLL(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uzM;->LLJIJIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setVoucherLabelTV(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uzM;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setVoucherStautsTV(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uzM;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
