.class public final LX/0LC2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LX/0LEB;


# instance fields
.field public final LL:Landroid/graphics/Bitmap;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Z

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public LLILLL:Z

.field public final LLILZ:Landroid/graphics/Rect;

.field public LLILZIL:I

.field public final LLILZLL:Landroid/graphics/Rect;

.field public LLIZ:F

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public final LLJILJIL:I

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:LX/0LC3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;ZIII)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/0LC2;->LL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/0LC2;->LLILIL:Landroid/content/Context;

    iput-boolean p3, p0, LX/0LC2;->LLILL:Z

    iput p5, p0, LX/0LC2;->LLILLIZIL:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0LC2;->LLILLJJLI:Landroid/graphics/Paint;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0LC2;->LLILLL:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0LC2;->LLILZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0LC2;->LLILZLL:Landroid/graphics/Rect;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0LC2;->LLJILJIL:I

    iput-boolean v1, p0, LX/0LC2;->LLJILJILJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LC2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LC2;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LC2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LC2;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LC2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LC2;->LLJJI:LX/05ta;

    const/16 v0, 0x1f7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LC2;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0LC2;
    .locals 0

    return-object p0
.end method

.method public final LIZIZ(II)V
    .locals 0

    iput p1, p0, LX/0LC2;->LLILZIL:I

    iput p2, p0, LX/0LC2;->LLIZLLLIL:I

    invoke-virtual {p0}, LX/0LC2;->invalidateSelf()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0LC2;->LLIZLLLIL:I

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0LC2;->LLJ:I

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 8

    iget-object v0, p0, LX/0LC2;->LLJJIJI:LX/0LC3;

    if-nez v0, :cond_0

    new-instance v0, LX/0LC3;

    iget-boolean v1, p0, LX/0LC2;->LLILLL:Z

    iget v2, p0, LX/0LC2;->LLIZ:F

    iget v3, p0, LX/0LC2;->LLIZLLLIL:I

    iget v4, p0, LX/0LC2;->LLJ:I

    iget v5, p0, LX/0LC2;->LLJI:I

    iget v6, p0, LX/0LC2;->LLJIJIL:I

    iget-boolean v7, p0, LX/0LC2;->LLJILJILJ:Z

    invoke-direct/range {v0 .. v7}, LX/0LC3;-><init>(ZFIIIIZ)V

    iput-object v0, p0, LX/0LC2;->LLJJIJI:LX/0LC3;

    :cond_0
    iget-object v1, p0, LX/0LC2;->LLJJIJI:LX/0LC3;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0LC2;->LLILLL:Z

    iput-boolean v0, v1, LX/0LC3;->LIZ:Z

    iget v0, p0, LX/0LC2;->LLIZ:F

    iput v0, v1, LX/0LC3;->LIZIZ:F

    iget v0, p0, LX/0LC2;->LLIZLLLIL:I

    iput v0, v1, LX/0LC3;->LIZJ:I

    iget v0, p0, LX/0LC2;->LLJ:I

    iput v0, v1, LX/0LC3;->LIZLLL:I

    iget v0, p0, LX/0LC2;->LLJI:I

    iput v0, v1, LX/0LC3;->LJ:I

    iget v0, p0, LX/0LC2;->LLJIJIL:I

    iput v0, v1, LX/0LC3;->LJFF:I

    iget-boolean v0, p0, LX/0LC2;->LLJILJILJ:Z

    iput-boolean v0, v1, LX/0LC3;->LJI:Z

    :cond_1
    return-void
.end method

.method public final LJ(I)Landroid/graphics/drawable/Drawable;
    .locals 12

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, LX/0LC2;->LLILIL:Landroid/content/Context;

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, LX/0LC2;->LLJILJIL:I

    int-to-float v9, v0

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_0

    new-array v0, v0, [F

    aput v1, v0, v11

    aput v1, v0, v2

    aput v1, v0, v3

    aput v1, v0, v4

    aput v9, v0, v5

    aput v9, v0, v6

    aput v9, v0, v7

    aput v9, v0, v8

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    return-object v10

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-array v0, v0, [F

    aput v9, v0, v11

    aput v9, v0, v2

    aput v9, v0, v3

    aput v9, v0, v4

    aput v1, v0, v5

    aput v1, v0, v6

    aput v1, v0, v7

    aput v1, v0, v8

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v10
.end method

.method public final LJFF()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0LC2;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, LX/0LC2;->LLILLL:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/0LC2;->LLIZLLLIL:I

    if-lez v0, :cond_6

    iget-boolean v0, p0, LX/0LC2;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    iget v0, p0, LX/0LC2;->LLIZ:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0LC2;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    iget v0, p0, LX/0LC2;->LLJ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, p0, LX/0LC2;->LLILZIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v4, v0

    iget-object v0, p0, LX/0LC2;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    const/4 v3, 0x0

    if-gez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget v1, p0, LX/0LC2;->LLILZIL:I

    iget v0, p0, LX/0LC2;->LLIZLLLIL:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v2, v0

    iget-object v0, p0, LX/0LC2;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    if-gez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v1, p0, LX/0LC2;->LLILZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0LC2;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, LX/0LC2;->LLILZLL:Landroid/graphics/Rect;

    iget v1, p0, LX/0LC2;->LLJ:I

    iget v0, p0, LX/0LC2;->LLIZLLLIL:I

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0LC2;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0LC2;->LL:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/0LC2;->LLILZ:Landroid/graphics/Rect;

    iget-object v1, p0, LX/0LC2;->LLILZLL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0LC2;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    iget-boolean v0, p0, LX/0LC2;->LLILL:Z

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0LC2;->LLILZLL:Landroid/graphics/Rect;

    iget v5, p0, LX/0LC2;->LLJI:I

    iget v2, p0, LX/0LC2;->LLJIJIL:I

    iget-object v0, p0, LX/0LC2;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/0LC2;->LLJILJIL:I

    sub-int v1, v3, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v4, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0LC2;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-lez v5, :cond_5

    if-lez v2, :cond_5

    invoke-virtual {p0}, LX/0LC2;->LJFF()Landroid/graphics/Rect;

    move-result-object v4

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/0LC2;->LLJILJIL:I

    sub-int v1, v5, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v3, v1, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0LC2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0LC2;->LJFF()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0LC2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0LC2;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0LC2;->LJFF()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0LC2;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LX/0LC2;->LJFF()Landroid/graphics/Rect;

    move-result-object v1

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/0LC2;->LLJILJIL:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0LC2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0LC2;->LJFF()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0LC2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0LC2;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0LC2;->LJFF()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0LC2;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p0}, LX/0LC2;->LIZLLL()V

    return-void

    :cond_6
    iget v0, p0, LX/0LC2;->LLILLIZIL:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0}, LX/0LC2;->LIZLLL()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateSelf()V
    .locals 3

    iget-object v2, p0, LX/0LC2;->LLJJIJI:LX/0LC3;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/0LC2;->LLILLL:Z

    iget-boolean v0, v2, LX/0LC3;->LIZ:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0LC2;->LLJILJILJ:Z

    iget-boolean v0, v2, LX/0LC3;->LJI:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0LC2;->LLIZ:F

    if-eqz v2, :cond_0

    iget v0, v2, LX/0LC3;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZ(FLjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0LC2;->LLJJIJI:LX/0LC3;

    if-eqz v2, :cond_1

    iget v1, p0, LX/0LC2;->LLIZLLLIL:I

    iget v0, v2, LX/0LC3;->LIZJ:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0LC2;->LLJ:I

    iget v0, v2, LX/0LC3;->LIZLLL:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0LC2;->LLJI:I

    iget v0, v2, LX/0LC3;->LJ:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0LC2;->LLJIJIL:I

    iget v0, v2, LX/0LC3;->LJFF:I

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
