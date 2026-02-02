.class public final LX/0CMy;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:LX/0CMz;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:F

.field public LLJ:Landroid/graphics/Bitmap;

.field public LLJI:Landroid/graphics/Bitmap;

.field public LLJIJIL:Landroid/graphics/Bitmap;

.field public LLJILJIL:Landroid/graphics/Bitmap;

.field public LLJILJILJ:I

.field public final LLJILLL:Landroid/graphics/Paint;

.field public final LLJJ:Landroid/graphics/Paint;

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Landroid/graphics/Rect;

.field public final LLJJIJIIJIL:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0CMy;->LL:I

    new-instance v4, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, LX/0CMy;->LLJILLL:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, LX/0CMy;->LLJJ:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CMy;->LLJJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CMy;->LLJJIII:Ljava/util/List;

    new-instance v2, Landroid/graphics/Rect;

    iget v1, p0, LX/0CMy;->LLILZLL:I

    iget v0, p0, LX/0CMy;->LLIZ:I

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, LX/0CMy;->LLJJIJI:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0CMy;->LLJJIJIIJIL:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const v0, 0x7f04106c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0CMy;->LLJ:Landroid/graphics/Bitmap;

    const v0, 0x7f04106d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0CMy;->LLJI:Landroid/graphics/Bitmap;

    const v0, 0x7f04106f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0CMy;->LLJILJIL:Landroid/graphics/Bitmap;

    const v0, 0x7f04106e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0CMy;->LLJIJIL:Landroid/graphics/Bitmap;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CMy;->LLIZLLLIL:F

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0CMy;->LLILZLL:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget v0, p0, LX/0CMy;->LLIZLLLIL:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0CMy;->LLIZ:I

    return-void
.end method

.method private final getSuggestedMinWidth()I
    .locals 5

    iget-object v0, p0, LX/0CMy;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v3, ""

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0CMy;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CMy;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0CMy;->LLILLIZIL:I

    iput v0, p0, LX/0CMy;->LLILLL:I

    const/4 v6, 0x0

    iput v6, p0, LX/0CMy;->LLJILJILJ:I

    iget-object v0, p0, LX/0CMy;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_7

    iget-object v0, p0, LX/0CMy;->LLJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Recent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0CMy;->LLJILJILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0CMy;->LLJILJILJ:I

    iget-object v1, p0, LX/0CMy;->LLJJIJI:Landroid/graphics/Rect;

    iget v0, p0, LX/0CMy;->LLILZLL:I

    invoke-virtual {v1, v6, v6, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, LX/0CMy;->LL:I

    if-ne v0, v4, :cond_2

    iget-object v2, p0, LX/0CMy;->LLJI:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0CMy;->LLJJIJI:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0CMy;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0CMy;->LLJ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0CMy;->LLJJIJI:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0CMy;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0CMy;->LLJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Friend"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/0CMy;->LLJILJILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0CMy;->LLJILJILJ:I

    iget-object v7, p0, LX/0CMy;->LLJJIJI:Landroid/graphics/Rect;

    iget v2, p0, LX/0CMy;->LLIZ:I

    mul-int v1, v2, v4

    iget v0, p0, LX/0CMy;->LLILZLL:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v0

    invoke-virtual {v7, v6, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, LX/0CMy;->LL:I

    if-ne v0, v4, :cond_4

    iget-object v2, p0, LX/0CMy;->LLJILJIL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0CMy;->LLJJIJI:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0CMy;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/0CMy;->LLJIJIL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0CMy;->LLJJIJI:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0CMy;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    iget v2, p0, LX/0CMy;->LLILLJJLI:I

    iget v1, p0, LX/0CMy;->LLIZ:I

    iget v0, p0, LX/0CMy;->LLJILJILJ:I

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    iget-object v0, p0, LX/0CMy;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0CMy;->LLJILJILJ:I

    sub-int/2addr v1, v0

    div-int/2addr v2, v1

    iput v2, p0, LX/0CMy;->LLILZ:I

    iget-object v3, p0, LX/0CMy;->LLJJ:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0CMy;->LLJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0CMy;->LLJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0CMy;->LLJJIJIIJIL:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, LX/0CMy;->LLILLL:I

    int-to-float v3, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    iget v7, p0, LX/0CMy;->LLIZ:I

    iget v2, p0, LX/0CMy;->LLJILJILJ:I

    mul-int/2addr v7, v2

    iget v1, p0, LX/0CMy;->LLILZ:I

    add-int/lit8 v0, v4, 0x1

    sub-int/2addr v0, v2

    mul-int/2addr v1, v0

    add-int/2addr v7, v1

    int-to-float v2, v7

    iget-object v0, p0, LX/0CMy;->LLJJIJIIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v2, v0

    iget v0, p0, LX/0CMy;->LL:I

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LX/0CMy;->LLJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0CMy;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/0CMy;->LLJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0CMy;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v5, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v2, v1, :cond_0

    invoke-direct {p0}, LX/0CMy;->getSuggestedMinWidth()I

    move-result v0

    if-ne v2, v5, :cond_3

    if-le v0, v6, :cond_3

    :cond_0
    :goto_0
    iput v6, p0, LX/0CMy;->LLILLIZIL:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eq v4, v1, :cond_1

    iget-object v0, p0, LX/0CMy;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0CMy;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ne v4, v5, :cond_2

    if-le v0, v3, :cond_2

    :cond_1
    :goto_1
    iput v3, p0, LX/0CMy;->LLILLJJLI:I

    invoke-virtual {p0, v6, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    move v6, v0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v1, -0x1

    const/16 v6, 0x8

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_0
    iget-object v0, p0, LX/0CMy;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iput v1, p0, LX/0CMy;->LLILL:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, LX/0CMy;->LLILLJJLI:I

    iget v5, p0, LX/0CMy;->LLILZ:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0CMy;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iput v1, p0, LX/0CMy;->LLILL:I

    return v2

    :cond_4
    iget v1, p0, LX/0CMy;->LLIZ:I

    int-to-float v0, v1

    div-float v0, v3, v0

    float-to-int v0, v0

    iput v0, p0, LX/0CMy;->LL:I

    iget v4, p0, LX/0CMy;->LLJILJILJ:I

    if-lt v0, v4, :cond_5

    mul-int/2addr v1, v4

    int-to-float v0, v1

    sub-float v1, v3, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v0, v4

    iput v0, p0, LX/0CMy;->LL:I

    :cond_5
    iget v4, p0, LX/0CMy;->LL:I

    iget v0, p0, LX/0CMy;->LLILL:I

    const/4 v1, 0x0

    if-eq v4, v0, :cond_8

    iget-object v0, p0, LX/0CMy;->LLILIL:LX/0CMz;

    if-eqz v0, :cond_8

    if-ltz v4, :cond_8

    iget-object v0, p0, LX/0CMy;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    iget-object v4, p0, LX/0CMy;->LLJJI:Ljava/util/List;

    iget v0, p0, LX/0CMy;->LL:I

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, p0, LX/0CMy;->LLILIL:LX/0CMz;

    if-eqz v4, :cond_6

    iget v0, p0, LX/0CMy;->LL:I

    invoke-interface {v4, v0}, LX/0CMz;->LIZ(I)V

    :cond_6
    const-string v0, "Recent"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Friend"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0CMy;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/0CMy;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    :goto_1
    iget-object v0, p0, LX/0CMy;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/0CMy;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_9
    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/0CMy;->LLILLJJLI:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/0CMy;->LLILZ:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    float-to-int v0, v3

    iget-object v1, p0, LX/0CMy;->LLILZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    :cond_a
    iget v0, p0, LX/0CMy;->LL:I

    iput v0, p0, LX/0CMy;->LLILL:I

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/0CMy;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final setIndexLetterTv$mention_tag_release(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0CMy;->LLILZIL:Landroid/widget/TextView;

    return-void
.end method

.method public final setOnLetterTouchListener$mention_tag_release(LX/0CMz;)V
    .locals 0

    iput-object p1, p0, LX/0CMy;->LLILIL:LX/0CMz;

    return-void
.end method

.method public final setRecycleViewPos$mention_tag_release(I)V
    .locals 4

    iget-object v0, p0, LX/0CMy;->LLJJIII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/0CMy;->LLJJIII:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    iget v0, p0, LX/0CMy;->LL:I

    if-eq v0, v2, :cond_0

    iput v2, p0, LX/0CMy;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
