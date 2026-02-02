.class public final LX/0mzY;
.super LX/0mzZ;
.source "SourceFile"


# instance fields
.field public LLJLILLLLZIIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0mzZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0mzZ;->setUseAutoTextSize(Z)V

    const/16 v0, 0x14

    iput v0, p0, LX/0mzY;->LLJLILLLLZIIL:I

    return-void
.end method


# virtual methods
.method public final LJI(I)I
    .locals 1

    iget v0, p0, LX/0mzZ;->LLILZ:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final LJII(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0mzZ;->LLJJJIL:LX/0G4a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G4a;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()F
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LJIIJJI(II)V
    .locals 5

    iput p1, p0, LX/0mzZ;->LLJJ:I

    iput p2, p0, LX/0mzZ;->LLJJI:I

    iget-boolean v0, p0, LX/0mzZ;->LLJILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0mzZ;->setMaskBlurColor(I)V

    const/4 v0, 0x5

    iput v0, p0, LX/0mzZ;->LLJ:I

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v4, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-static {p1, p2}, LX/0mm7;->LJI(II)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    iput v0, p0, LX/0mzZ;->LLJ:I

    iput p2, p0, LX/0mzZ;->LLIZLLLIL:I

    iget-object v0, p0, LX/0mzZ;->LLILZLL:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v4, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setFallbackLineSpacing(Z)V

    return-void

    :cond_3
    iput p1, p0, LX/0mzZ;->LLJ:I

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput v2, p0, LX/0mzZ;->LLIZLLLIL:I

    return-void

    :cond_4
    iput v0, p0, LX/0mzZ;->LLJ:I

    iput v2, p0, LX/0mzZ;->LLIZLLLIL:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getDefaultTextSize()I
    .locals 1

    iget v0, p0, LX/0mzY;->LLJLILLLLZIIL:I

    return v0
.end method

.method public setDefaultTextSize(I)V
    .locals 0

    iput p1, p0, LX/0mzY;->LLJLILLLLZIIL:I

    return-void
.end method

.method public final setSafeAreaHeight(I)V
    .locals 1

    iget-object v0, p0, LX/0mzZ;->LLJJJJJIL:LX/0mek;

    iput p1, v0, LX/0mek;->LIZLLL:I

    return-void
.end method
