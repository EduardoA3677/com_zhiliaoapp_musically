.class public final LX/0tH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;FLcom/bytedance/pipo/stellar/base/model/BackgroundDO;FFF)V
    .locals 0

    iput-object p1, p0, LX/0tH1;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0tH1;->LLILIL:Landroid/graphics/drawable/GradientDrawable;

    iput p3, p0, LX/0tH1;->LLILL:F

    iput-object p4, p0, LX/0tH1;->LLILLIZIL:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    iput p5, p0, LX/0tH1;->LLILLJJLI:F

    iput p6, p0, LX/0tH1;->LLILLL:F

    iput p7, p0, LX/0tH1;->LLILZ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 15

    move-object/from16 v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v4, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0tH1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/0tH1;->LLILLIZIL:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->getImage()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getScaleType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object v0, p0, LX/0tH1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v0, p0, LX/0tH1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0tH1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/0tH1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v2, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/0tH1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/0tH1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0tH1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/0tH1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iget-object v3, p0, LX/0tH1;->LL:Landroid/view/View;

    iget v14, p0, LX/0tH1;->LLILL:F

    iget v13, p0, LX/0tH1;->LLILLJJLI:F

    iget v12, p0, LX/0tH1;->LLILLL:F

    iget v11, p0, LX/0tH1;->LLILZ:F

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v7, v3, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x8

    new-array v4, v0, [F

    aput v14, v4, v6

    aput v14, v4, v5

    aput v13, v4, v1

    const/4 v0, 0x3

    aput v13, v4, v0

    const/4 v0, 0x4

    aput v12, v4, v0

    const/4 v0, 0x5

    aput v12, v4, v0

    const/4 v0, 0x6

    aput v11, v4, v0

    const/4 v0, 0x7

    aput v11, v4, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v7, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v0, 0x0

    invoke-virtual {v8, v9, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0tH1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v1, v6

    iget-object v0, p0, LX/0tH1;->LLILIL:Landroid/graphics/drawable/GradientDrawable;

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0tH1;->LL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v2, p0, LX/0tH1;->LL:Landroid/view/View;

    iget v1, p0, LX/0tH1;->LLILL:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0vTW;

    invoke-direct {v0, v1}, LX/0vTW;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, p0, LX/0tH1;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0tH1;->LLILLIZIL:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->getElevation()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_0
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
