.class public final LX/0Cwk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0DAv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "LX/0DAv<",
        "LX/0Cwp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/0Cwp;

.field public final LLILLJJLI:LX/129i;

.field public final LLILLL:Landroid/graphics/Paint;

.field public final LLILZ:Landroid/graphics/Paint;

.field public final LLILZIL:Landroid/graphics/Path;

.field public final LLILZLL:Landroid/graphics/Path;

.field public final LLIZ:Landroid/graphics/Path;

.field public LLIZLLLIL:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0Cwk;->LLILLL:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0Cwk;->LLILZ:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, p0, LX/0Cwk;->LLILZIL:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, LX/0Cwk;->LLILZLL:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, LX/0Cwk;->LLIZ:Landroid/graphics/Path;

    new-instance v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0Cwk;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v8, p0, LX/0Cwk;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v7, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v8, v7}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x11

    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v8, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, p0, LX/0Cwk;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010728

    iput v0, v1, LX/0Cls;->LIZ:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v8, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v7, p0, LX/0Cwk;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Cwk;->LLILL:Landroid/view/View;

    iget-object v11, p0, LX/0Cwk;->LLILL:Landroid/view/View;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v10, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v11, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v0, 0x7f040778

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    const v8, 0x7f06018f

    invoke-static {v8, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/0oPe;->LIZJ:I

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/0oPe;->LIZIZ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, p0, LX/0Cwk;->LLILLJJLI:LX/129i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float v3, v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v1, v0

    sub-float v0, v7, v2

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v1, v7, v1

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v7, v3

    invoke-virtual {v9, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0Cwk;->LLIZLLLIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0Cwk;->LLIZLLLIL:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v3, p0, LX/0Cwk;->LLIZLLLIL:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/0Cwk;->LLILZLL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Cwk;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0Cwk;->LLIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Cwk;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0Cwk;->LLILZIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Cwk;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    invoke-virtual {p0}, LX/0Cwk;->getUiData()LX/0Cwp;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0Cwp;->LIZIZ(LX/0Cwp;Z)LX/0Cwp;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Cwk;->setUiData(LX/0Cwp;)V

    iget-object v1, p0, LX/0Cwk;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, v2, LX/0Cwp;->LJFF:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Cwk;->LIZ()V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    invoke-virtual {p0}, LX/0Cwk;->getUiData()LX/0Cwp;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Cwp;->LIZIZ(LX/0Cwp;Z)LX/0Cwp;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Cwk;->setUiData(LX/0Cwp;)V

    iget-object v1, p0, LX/0Cwk;->LLILL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, v2, LX/0Cwp;->LJFF:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Cwk;->LIZ()V

    return-void
.end method

.method public final LJIILLIIL(LX/0DAz;)V
    .locals 5

    instance-of v0, p1, LX/0Cwp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0Cwp;

    invoke-virtual {p0, p1}, LX/0Cwk;->setUiData(LX/0Cwp;)V

    new-instance v2, LX/0uVK;

    invoke-direct {v2}, LX/0uVK;-><init>()V

    const-string v0, "sku_detail"

    iput-object v0, v2, LX/0uVK;->LIZJ:Ljava/lang/String;

    iget v0, p1, LX/0Cwp;->LIZLLL:I

    invoke-virtual {v2, v0}, LX/0uVK;->LIZ(I)V

    iget-object v0, p1, LX/0Cwp;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0uVK;->LIZJ(LX/00ta;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, p1, LX/0Cwp;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v0}, LX/0vpY;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)LX/129q;

    move-result-object v3

    iget-object v0, p0, LX/0Cwk;->LLILLJJLI:LX/129i;

    iput-object v0, v3, LX/129q;->LJJ:LX/129i;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v3, LX/129q;->LJIL:LX/0vpa;

    const-string v0, "SkcItemView"

    invoke-virtual {v3, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    const v0, 0x7f06001a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0Cwk;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0DvM;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v0}, LX/0DvM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0Cmo;->LIZIZ(LX/129q;LX/0D2E;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public getUiData()LX/0Cwp;
    .locals 1

    iget-object v0, p0, LX/0Cwk;->LLILLIZIL:LX/0Cwp;

    return-object v0
.end method

.method public bridge synthetic getUiData()LX/0DAz;
    .locals 1

    invoke-virtual {p0}, LX/0Cwk;->getUiData()LX/0Cwp;

    move-result-object v0

    return-object v0
.end method

.method public setUiData(LX/0Cwp;)V
    .locals 0

    iput-object p1, p0, LX/0Cwk;->LLILLIZIL:LX/0Cwp;

    return-void
.end method

.method public bridge synthetic setUiData(LX/0DAz;)V
    .locals 0

    check-cast p1, LX/0Cwp;

    invoke-virtual {p0, p1}, LX/0Cwk;->setUiData(LX/0Cwp;)V

    return-void
.end method
