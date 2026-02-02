.class public final LX/0npQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:LX/0bSo;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0bSo;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0npQ;->LL:LX/0bSo;

    iput-object p2, p0, LX/0npQ;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0npQ;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0npQ;->LL:LX/0bSo;

    invoke-virtual {v0}, LX/0bSo;->getEffectIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/0npQ;->LL:LX/0bSo;

    invoke-virtual {v0}, LX/0bSo;->getEffectIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, p0, LX/0npQ;->LLILIL:Ljava/lang/Integer;

    if-nez v7, :cond_1

    sget-object v2, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v1, LX/0wCn;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/142e;->LJFF(F)V

    invoke-virtual {v0, v5}, LX/142e;->LJI(F)V

    const v1, 0x3e1374bc    # 0.144f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual/range {v0 .. v5}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v0}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    iget-object v2, p0, LX/0npQ;->LL:LX/0bSo;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput-object v7, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0npQ;->LL:LX/0bSo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0npQ;->LL:LX/0bSo;

    invoke-virtual {v0}, LX/0bSo;->getEffectIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget-object v0, p0, LX/0npQ;->LL:LX/0bSo;

    invoke-virtual {v0}, LX/0bSo;->getEffectIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/0npQ;->LL:LX/0bSo;

    invoke-virtual {v0}, LX/0bSo;->getEffectIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const v4, 0x40466666    # 3.1f

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v3, v2

    int-to-float v0, v8

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    const/4 v8, 0x2

    int-to-float v2, v8

    div-float/2addr v3, v2

    int-to-float v1, v1

    int-to-float v0, v6

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/0npQ;->LL:LX/0bSo;

    invoke-virtual {v0}, LX/0bSo;->getEffectIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0npQ;->LL:LX/0bSo;

    invoke-virtual {v0}, LX/0bSo;->getEffectIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/0npQ;->LLILL:Landroid/view/View;

    const v0, 0x7f0b5078

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput-object v7, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0npQ;->LL:LX/0bSo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/0npQ;->LLILL:Landroid/view/View;

    iget-object v5, p0, LX/0npQ;->LL:LX/0bSo;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x3

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput v1, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v8

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0b507c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, LX/0bSo;->getOnGetBackgroundColor()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
