.class public final LX/0vEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0vEg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vEg;)V
    .locals 0

    iput-object p1, p0, LX/0vEi;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0vEi;->LLILIL:LX/0vEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 13

    iget-object v0, p0, LX/0vEi;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0d5e

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v1, v0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/0vEi;->LLILIL:LX/0vEg;

    iget-object v0, v2, LX/0vEg;->LL:LX/0PQd;

    iget-object v0, v0, LX/0PQd;->LJ:Ljava/lang/Object;

    check-cast v0, LX/0IL0;

    iget-object v1, v0, LX/0IL0;->LIZ:Ljava/lang/String;

    const/16 v9, 0x80

    const/16 v0, 0x24

    const/16 v3, 0x1e

    invoke-static {v4, v1, v9, v0, v3}, LX/0vEg;->LJFF(Landroid/view/View;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "image_12"

    invoke-virtual {v2, v0, v1}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/0vEi;->LLILIL:LX/0vEg;

    iget-object v0, v2, LX/0vEg;->LL:LX/0PQd;

    iget-object v0, v0, LX/0PQd;->LJ:Ljava/lang/Object;

    check-cast v0, LX/0IL0;

    iget-object v1, v0, LX/0IL0;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v4, v1, v9, v3, v0}, LX/0vEg;->LJFF(Landroid/view/View;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "image_11"

    invoke-virtual {v2, v0, v1}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/0vEi;->LLILIL:LX/0vEg;

    iget-object v0, v2, LX/0vEg;->LL:LX/0PQd;

    iget-object v0, v0, LX/0PQd;->LJ:Ljava/lang/Object;

    check-cast v0, LX/0IL0;

    iget-object v1, v0, LX/0IL0;->LIZ:Ljava/lang/String;

    const/16 v3, 0x68

    const/16 v0, 0x22

    const/16 v7, 0x1a

    invoke-static {v4, v1, v3, v0, v7}, LX/0vEg;->LJFF(Landroid/view/View;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "image_8"

    invoke-virtual {v2, v0, v1}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/0vEi;->LLILIL:LX/0vEg;

    iget-object v0, v2, LX/0vEg;->LL:LX/0PQd;

    iget-object v0, v0, LX/0PQd;->LJ:Ljava/lang/Object;

    check-cast v0, LX/0IL0;

    iget-object v0, v0, LX/0IL0;->LIZIZ:Ljava/lang/String;

    const/16 v8, 0x1c

    const/16 v5, 0x16

    invoke-static {v4, v0, v3, v8, v5}, LX/0vEg;->LJFF(Landroid/view/View;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "image_9"

    invoke-virtual {v2, v0, v1}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/0vEi;->LLILIL:LX/0vEg;

    iget-object v0, p0, LX/0vEi;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f122792

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v9, v8, v5}, LX/0vEg;->LJFF(Landroid/view/View;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "image_13"

    invoke-virtual {v3, v0, v1}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/0vEi;->LLILIL:LX/0vEg;

    iget-object v0, p0, LX/0vEi;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x7f0b36d6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v12, 0x1

    invoke-static {v12}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v8, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "editTextBitmapWithMarquee newWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x6e

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const-string v10, "text first order 3.png"

    const-string v1, "enrich first order"

    if-le v8, v9, :cond_0

    const v0, 0x800013

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v5, v6}, LX/12qW;->LIZJ(Landroid/widget/TextView;I)V

    invoke-virtual {v5, v6, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    add-int/lit8 v0, v8, -0x6e

    int-to-float v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    const/4 v0, 0x6

    int-to-float v0, v0

    add-float/2addr v9, v0

    mul-float/2addr v9, v2

    new-instance v2, LX/13dz;

    filled-new-array {v1, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13dz;-><init>([Ljava/lang/String;)V

    sget-object v1, LX/13eV;->LJI:Landroid/graphics/PointF;

    new-instance v0, LX/0xmX;

    invoke-direct {v0, v9}, LX/0xmX;-><init>(F)V

    invoke-virtual {v3, v2, v1, v0}, LX/13dw;->addValueCallback(LX/13dz;Ljava/lang/Object;LX/0xmY;)V

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v5, v6, v6, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v4}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    const-string v0, "image_1"

    invoke-virtual {v3, v0, v1}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void

    :cond_0
    invoke-static {v5, v6}, LX/12qW;->LIZJ(Landroid/widget/TextView;I)V

    invoke-static {v12}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v6, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    new-instance v2, LX/13dz;

    filled-new-array {v1, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13dz;-><init>([Ljava/lang/String;)V

    sget-object v1, LX/13eV;->LJI:Landroid/graphics/PointF;

    new-instance v0, LX/0xmW;

    invoke-direct {v0}, LX/0xmW;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, LX/13dw;->addValueCallback(LX/13dz;Ljava/lang/Object;LX/0xmY;)V

    const/16 v8, 0x6e

    goto :goto_0
.end method
