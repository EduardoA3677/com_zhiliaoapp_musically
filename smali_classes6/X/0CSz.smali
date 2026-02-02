.class public final LX/0CSz;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0CSz;->LL:F

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    float-to-int v0, v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    const v0, 0x7f010532

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0CSz;->LLILIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v3

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v3, v2

    const/high16 v0, 0x42e60000    # 115.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v1

    div-float/2addr v1, v2

    const/high16 v0, 0x43af0000    # 350.0f

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    neg-float v1, v0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    :cond_0
    rem-int/lit8 v0, v6, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v7

    :goto_0
    if-eqz v6, :cond_1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v5

    iget v0, p0, LX/0CSz;->LL:F

    add-float/2addr v5, v0

    int-to-float v0, v6

    mul-float/2addr v5, v0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v9, p0, LX/0CSz;->LLILIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    float-to-int v8, v7

    float-to-int v3, v5

    iget v2, p0, LX/0CSz;->LL:F

    add-float v0, v7, v2

    float-to-int v1, v0

    add-float/2addr v2, v5

    float-to-int v0, v2

    invoke-virtual {v9, v8, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0CSz;->LLILIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/0CSz;->LL:F

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v7, v1

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-lt v4, v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    if-lt v6, v0, :cond_0

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method
