.class public final LX/0Cmn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v3, p1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/0Cmn;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0xf2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cmn;->LLILIL:LX/05ta;

    return-void
.end method

.method private final getDisplayOption()LX/129i;
    .locals 1

    iget-object v0, p0, LX/0Cmn;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/129i;

    return-object v0
.end method


# virtual methods
.method public final getImageView()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/0Cmn;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final setSkuImage(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 3

    sget-boolean v0, LX/0vpY;->LIZ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-direct {p0}, LX/0Cmn;->getDisplayOption()LX/129i;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040880

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0Cmn;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0Cmo;->LIZ(LX/129q;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
