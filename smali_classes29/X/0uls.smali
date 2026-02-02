.class public final LX/0uls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0uls;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uls;

    invoke-direct {v0}, LX/0uls;-><init>()V

    sput-object v0, LX/0uls;->LIZ:LX/0uls;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0uls;->LIZIZ:LX/05ta;

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0uls;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0ulu;)LX/0ult;
    .locals 7

    sget-object v0, LX/0uls;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0ult;

    invoke-direct {v2, p0}, LX/0ult;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/0ult;->LLILLJJLI:Z

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    iget-object v1, p1, LX/0ulu;->LJIILIIL:LX/0ulS;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz v1, :cond_16

    iget v0, v1, LX/0ulS;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v1, p1, LX/0ulu;->LJIILIIL:LX/0ulS;

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/0ulS;->LIZ:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v5, LX/06Am;->LIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iget v0, v1, LX/0ulS;->LIZJ:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0ulu;->LJIILIIL:LX/0ulS;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0ulS;->LIZIZ:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v5, LX/06Am;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0ulu;->LJIIJJI:LX/0ulS;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0ulS;->LIZ:Ljava/lang/Integer;

    :goto_4
    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-boolean v4, v2, LX/0ult;->LLILLL:Z

    if-eqz v4, :cond_2

    iget-object v1, v2, LX/0ult;->LLILLIZIL:Landroid/widget/LinearLayout;

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    iget-object v0, p1, LX/0ulu;->LJIIJJI:LX/0ulS;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0ulS;->LIZ:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0ulu;->LJIILIIL:LX/0ulS;

    if-eqz v0, :cond_10

    iget v0, v0, LX/0ulS;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    iget-object v0, p1, LX/0ulu;->LJIILIIL:LX/0ulS;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0ulS;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LJIIJ:Ljava/lang/Float;

    iget-object v0, p1, LX/0ulu;->LJIILIIL:LX/0ulS;

    if-eqz v0, :cond_f

    iget v0, v0, LX/0ulS;->LIZJ:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v4, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0ulu;->LJIILIIL:LX/0ulS;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0ulS;->LIZIZ:Ljava/lang/Integer;

    :goto_8
    iput-object v0, v4, LX/06Am;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p1, LX/0ulu;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0ult;->setPromotionTextMargin(I)V

    :cond_2
    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0ult;->setCountDownText(J)V

    iget-object v0, p1, LX/0ulu;->LJIIJ:LX/0ulv;

    if-eqz v0, :cond_d

    iget v0, v0, LX/0ulv;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, LX/0ult;->setCountDownTextColor(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/0ulu;->LJIIJ:LX/0ulv;

    const/16 v1, 0x51

    if-eqz v0, :cond_c

    iget v0, v0, LX/0ulv;->LIZIZ:I

    :goto_a
    invoke-virtual {v2, v0}, LX/0ult;->setCountDownTextFont(I)V

    iget-object v0, p1, LX/0ulu;->LJIIIIZZ:LX/0ulv;

    if-eqz v0, :cond_b

    iget v0, v0, LX/0ulv;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v0}, LX/0ult;->setPromotionTextColor(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/0ulu;->LJIIIIZZ:LX/0ulv;

    if-eqz v0, :cond_3

    iget v1, v0, LX/0ulv;->LIZIZ:I

    :cond_3
    invoke-virtual {v2, v1}, LX/0ult;->setPromotionTextFont(I)V

    iget v0, p1, LX/0ulu;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget v0, p1, LX/0ulu;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-boolean v0, v2, LX/0ult;->LLILLL:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2, v4, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v2, LX/0ult;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_c
    iget-object v5, p1, LX/0ulu;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v4, p1, LX/0ulu;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0ult;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v6, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    if-eqz v4, :cond_5

    iget-object v0, v2, LX/0ult;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-boolean v0, LX/0vpY;->LIZ:Z

    sget-object v0, LX/0uto;->LIVE_POP_CARD_LABEL_ICON:LX/0uto;

    invoke-static {v1, v0}, LX/00tZ;->LIZ(Ljava/util/List;LX/0uto;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/00ta;

    invoke-direct {v0, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, v2, LX/0ult;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_6
    :goto_d
    iget-object v0, p1, LX/0ulu;->LJIIIIZZ:LX/0ulv;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0ulv;->LIZ:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2, v3}, LX/0ult;->setPromotionText(Ljava/lang/String;)V

    iget v0, p1, LX/0ulu;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0ult;->setPromotionTextMarginStart(I)V

    iget v0, p1, LX/0ulu;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0ult;->setCountDownMargin(I)V

    iget v0, p1, LX/0ulu;->LJIILJJIL:I

    if-lez v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_17

    iget v0, p1, LX/0ulu;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-object v2

    :cond_9
    iget-object v1, v2, LX/0ult;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    goto :goto_d

    :cond_a
    invoke-virtual {v2, v4, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_c

    :cond_b
    move-object v0, v3

    goto/16 :goto_b

    :cond_c
    const/16 v0, 0x51

    goto/16 :goto_a

    :cond_d
    move-object v0, v3

    goto/16 :goto_9

    :cond_e
    move-object v0, v3

    goto/16 :goto_8

    :cond_f
    move-object v0, v3

    goto/16 :goto_7

    :cond_10
    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto/16 :goto_6

    :cond_11
    move-object v0, v3

    goto/16 :goto_5

    :cond_12
    move-object v0, v3

    goto/16 :goto_4

    :cond_13
    move-object v0, v3

    goto/16 :goto_3

    :cond_14
    move-object v0, v3

    goto/16 :goto_2

    :cond_15
    move-object v0, v3

    goto/16 :goto_1

    :cond_16
    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto/16 :goto_0

    :cond_17
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, LX/0ulu;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0ulu;)LX/0ulr;
    .locals 3

    sget-object v0, LX/0uls;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0ulr;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LX/0ulr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, p1}, LX/0ulr;->LIZLLL(LX/0ulu;)V

    return-object v2
.end method
