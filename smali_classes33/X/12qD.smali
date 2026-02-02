.class public final LX/12qD;
.super LX/12qI;
.source "SourceFile"

# interfaces
.implements LX/12qF;


# instance fields
.field public LLILIL:Z

.field public LLILL:Landroid/graphics/drawable/Drawable;

.field public LLILLIZIL:Landroid/content/res/ColorStateList;

.field public LLILLJJLI:I

.field public LLILLL:Landroid/graphics/ColorFilter;

.field public LLILZ:Landroid/graphics/PorterDuff$Mode;

.field public LLILZIL:I

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:Landroid/graphics/RectF;

.field public LLJI:Landroid/graphics/Paint;

.field public LLJIJIL:Landroid/graphics/Bitmap;

.field public final LLJILJIL:LX/12q5;

.field public final LLJILJILJ:LX/12qG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12qG<",
            "LX/12qD;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:Z

.field public LLJJIII:Landroid/graphics/Paint;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final LLJJIJIL:Lm83/a;

.field public volatile LLJJJ:Z

.field public volatile LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public final LLJJJJLIIL:LY/ARunnableS61S0100000_5;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0, p1}, LX/12qI;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/12qD;->LLILZ:Landroid/graphics/PorterDuff$Mode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12qD;->LLJILLL:F

    iput v0, p0, LX/12qD;->LLJJ:F

    const/4 v0, -0x1

    iput v0, p0, LX/12qD;->LLJJJJ:I

    iput v0, p0, LX/12qD;->LLJJJJJIL:I

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12qD;->LLJJJJLIIL:LY/ARunnableS61S0100000_5;

    new-instance v0, LX/12q5;

    invoke-direct {v0, p0}, LX/12q5;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/12qD;->LLJILJIL:LX/12q5;

    new-instance v0, LX/12qG;

    invoke-direct {v0, p0}, LX/12qG;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/12qD;->LLJILJILJ:LX/12qG;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/12qD;->LLJJIJIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-boolean v0, LX/0rnG;->LJJIFFI:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12qD;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, p0, LX/12qD;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable$ConstantState;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, LX/12qI;->LIZIZ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/12qD;->LLJIJIL:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, LX/12qD;->LLJJJIL:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/12qD;->LJII()V

    iput v0, p0, LX/12qD;->LLILLJJLI:I

    iput-object v1, p0, LX/12qD;->LLILLL:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LX/12qI;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12qD;->LJI([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public final LIZJ(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/12qD;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12qD;->LLJILJILJ:LX/12qG;

    iget-object v1, v0, LX/12qG;->LL:LX/12vL;

    iget-boolean v0, v1, LX/12vL;->LLJJIJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12vL;->LLJJIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v0, v1, LX/12vL;->LLJJIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0CWQ;->LIZ(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LX/12qD;->LLJILJILJ:LX/12qG;

    iget-object v0, v0, LX/12qG;->LL:LX/12vL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/12qD;->LLILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/12qD;->LLJILJILJ:LX/12qG;

    iget-object v0, v0, LX/12qG;->LL:LX/12vL;

    invoke-virtual {v0, p1}, LX/12vL;->LJI(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/12qD;->LLJILJILJ:LX/12qG;

    iget-object v2, v0, LX/12qG;->LL:LX/12vL;

    iget-boolean v0, v2, LX/12vL;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/12vL;->LLILZIL:Landroid/graphics/Path;

    iget-object v0, v2, LX/12vL;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/12qD;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12qD;->LLILL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, LX/12qD;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/12qD;->LLILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object v1, p0, LX/12qD;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJ(F)V
    .locals 1

    iget v0, p0, LX/12qD;->LLJILLL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/12qD;->LLJILLL:F

    invoke-virtual {p0}, LX/12qD;->LJII()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget v0, p0, LX/12qD;->LLILZIL:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12qD;->LLJ:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12qD;->LLJ:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, LX/12qD;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/12qD;->LLJ:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v2, p0, LX/12qD;->LLILZLL:F

    add-float/2addr v0, v2

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, p0, LX/12qD;->LLIZ:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/12qD;->LLJ:Landroid/graphics/RectF;

    return-void
.end method

.method public final LJI([I)Z
    .locals 4

    iget-object v2, p0, LX/12qD;->LLILLIZIL:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/12qD;->LLILZ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget v0, p0, LX/12qD;->LLILLJJLI:I

    if-eq v2, v0, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LX/12qD;->LLILZ:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/12qD;->LLILLL:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v1}, LX/12qI;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput v2, p0, LX/12qD;->LLILLJJLI:I

    return v3

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iput v1, p0, LX/12qD;->LLILLJJLI:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/12qD;->LLILLL:Landroid/graphics/ColorFilter;

    return v3
.end method

.method public final LJII()V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/12qD;->LLJILLL:F

    mul-float/2addr v1, v0

    float-to-int v5, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/12qD;->LLJJ:F

    mul-float/2addr v1, v0

    float-to-int v4, v1

    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget v2, v6, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    if-eqz v1, :cond_1

    iget v1, v6, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, LX/12qI;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    add-int/2addr v5, v2

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/12qD;->LLJIJIL:Landroid/graphics/Bitmap;

    iput v3, p0, LX/12qD;->LLJJJIL:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-boolean v0, p0, LX/12qD;->LLJJIJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/12qD;->LLILLL:Landroid/graphics/ColorFilter;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/12qI;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-boolean v0, p0, LX/12qD;->LLILIL:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/12qL;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    :goto_0
    iget-boolean v0, p0, LX/12qD;->LLJJI:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move-object v7, p1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/12qD;->LLJJIII:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/12qD;->LLJJIII:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, LX/12qD;->LLJJIII:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v3

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    invoke-virtual {p0, v7}, LX/12qD;->LIZJ(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/12qI;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v12, p0, LX/12qD;->LLJJIII:Landroid/graphics/Paint;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    invoke-super {p0, v7}, LX/12qI;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    invoke-virtual {p0, v7}, LX/12qD;->LIZJ(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/12qD;->LLILZIL:I

    if-eqz v0, :cond_7

    iget v0, p0, LX/12qD;->LLIZLLLIL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v4, p0, LX/12qD;->LLJIJIL:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/12qD;->LLJ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/12qD;->LLJI:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    iget-object v0, p0, LX/12qD;->LLJILJIL:LX/12q5;

    iget-object v0, v0, LX/12q5;->LLILIL:LX/12q4;

    invoke-virtual {v0, v7}, LX/12q4;->LJFF(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-super {p0, v7}, LX/12qI;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/12qD;->LLJILJIL:LX/12q5;

    iget-object v0, v0, LX/12q5;->LLILIL:LX/12q4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    if-eqz v2, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/12qD;->LLJJJJJIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/12qI;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, LX/12qI;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/12qD;->LLJJJJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/12qI;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, LX/12qI;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-boolean v0, p0, LX/12qD;->LLILIL:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 4

    iget-object v0, p0, LX/12qD;->LLILLIZIL:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/12qD;->LLJILJIL:LX/12q5;

    iget-object v2, v0, LX/12q5;->LLILIL:LX/12q4;

    iget v0, v2, LX/12q4;->LL:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v2, LX/12q4;->LLILIL:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, LX/12qD;->LLJILJILJ:LX/12qG;

    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, LX/12qG;->LL:LX/12vL;

    iget-object v0, v3, LX/12vL;->LLJJIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v6, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, LX/12vL;->LJII()V

    iget-object v2, v3, LX/12vL;->LLJJJ:LX/12w6;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/12w6;->LLILLJJLI:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v7, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v6, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v5, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v4, :cond_1

    :cond_0
    invoke-virtual {v1, v7, v6, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, LX/12w6;->LIZ()V

    iget-object v0, v2, LX/12w6;->LLILLL:LX/0ccb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_1
    iget-object v0, v3, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    invoke-virtual {v8}, LX/12qD;->LJFF()V

    iget-object v1, v8, LX/12qD;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    invoke-virtual {v8}, LX/12qD;->LJII()V

    iget v0, v8, LX/12qD;->LLILZIL:I

    if-eqz v0, :cond_3

    iget v1, v8, LX/12qD;->LLIZLLLIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v1, v8, LX/12qD;->LLJJJIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iput v0, v8, LX/12qD;->LLJJJIL:I

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZIZ()Landroid/content/Context;

    move-result-object v9

    sget-object v0, LX/0oEj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v5, LY/ARunnableS5S0202000_28;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, LY/ARunnableS5S0202000_28;-><init>(IILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12qD;->LLILIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/12qD;->LLILIL:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 6

    invoke-super {p0, p1}, LX/12qI;->setState([I)Z

    move-result v5

    iget-object v0, p0, LX/12qD;->LLILL:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v5, v0

    iget-object v3, p0, LX/12qD;->LLJILJIL:LX/12q5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/12q5;->LLILLJJLI:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sget-object v0, LX/12q5;->LLILLL:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    iget-boolean v0, v3, LX/12q5;->LLILL:Z

    if-ne v2, v0, :cond_0

    iget-boolean v0, v3, LX/12q5;->LLILLIZIL:Z

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    or-int/2addr v5, v4

    invoke-virtual {p0, p1}, LX/12qD;->LJI([I)Z

    move-result v0

    or-int/2addr v0, v5

    return v0

    :cond_0
    iput-boolean v2, v3, LX/12q5;->LLILL:Z

    iput-boolean v1, v3, LX/12q5;->LLILLIZIL:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTint(I)V
    .locals 1

    invoke-super {p0, p1}, LX/12qI;->setTint(I)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12qD;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/12qD;->LLILLIZIL:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/12qI;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12qD;->LJI([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, LX/12qD;->LLILZ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LX/12qI;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12qD;->LJI([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
