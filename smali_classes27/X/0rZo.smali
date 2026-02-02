.class public final LX/0rZo;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public final LLJJIJIL:LX/0rZp;

.field public final LLJJJ:LX/0Qgq;

.field public LLJJJIL:LX/0rZm;

.field public LLJJJJ:LX/0XO5;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:LX/0rZE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const v1, 0x7f06033b

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0rZp;

    invoke-direct {v1, p1}, LX/0rZp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0rZo;->LLJJIJIL:LX/0rZp;

    new-instance v0, LX/0Qgq;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LX/0Qgq;-><init>(Z)V

    iput-object v0, p0, LX/0rZo;->LLJJJ:LX/0Qgq;

    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v2, LX/0rZm;->NORMAL:LX/0rZm;

    iput-object v2, p0, LX/0rZo;->LLJJJIL:LX/0rZm;

    iget-object v1, v1, LX/0rZp;->LJII:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/0rZo;->LJJJI(LX/0rZm;Z)V

    iput-boolean v0, p0, LX/0rZo;->LLJJJJJIL:Z

    iput-boolean v0, p0, LX/0rZo;->LLJJJJLIIL:Z

    invoke-virtual {p0, v0}, LX/0rZo;->setEnableDarkMode(Z)V

    invoke-static {p1}, LX/0rZC;->LIZ(Landroid/content/Context;)LX/0rZE;

    move-result-object v0

    iput-object v0, p0, LX/0rZo;->LLJJLIIIJLLLLLLLZ:LX/0rZE;

    return-void
.end method

.method public static LJJJJJ(LX/0rZo;LX/0rZm;LX/0XO5;ZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0rZo;->LLJJJIL:LX/0rZm;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/0rZo;->LLJJJJ:LX/0XO5;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, LX/0rZo;->LLJJJJJIL:Z

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0rZo;->LLJJL:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p1, p2}, LX/0n30;->LIZIZ(Landroid/widget/TextView;ZLX/0rZm;LX/0XO5;)V

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/0n30;->LIZ(Landroid/widget/TextView;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final set_prompt(LX/0rZE;)V
    .locals 0

    iput-object p1, p0, LX/0rZo;->LLJJLIIIJLLLLLLLZ:LX/0rZE;

    invoke-virtual {p0}, LX/0rZo;->LJJJJIZL()V

    return-void
.end method

.method private final set_tuxFontConfig(LX/0XO5;)V
    .locals 3

    iput-object p1, p0, LX/0rZo;->LLJJJJ:LX/0XO5;

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v2, v1}, LX/0rZo;->LJJJJJ(LX/0rZo;LX/0rZm;LX/0XO5;ZI)V

    return-void
.end method


# virtual methods
.method public final LJJJI(LX/0rZm;Z)V
    .locals 6

    invoke-virtual {p1}, LX/0rZm;->getMinWidthDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, LX/0rZm;->getMinHeightDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1}, LX/0rZm;->getContentPaddingHorizontalDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {p1}, LX/0rZm;->getContentPaddingVerticalDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/0rZm;->getStarStickerMarginTopDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    add-int/2addr v4, v0

    invoke-virtual {p1}, LX/0rZm;->getContentPaddingHorizontalDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/0rZm;->getStarStickerMarginRightDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    invoke-virtual {p1}, LX/0rZm;->getContentPaddingVerticalDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p1}, LX/0rZm;->getBubblePaddingBottomDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v5, v4, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LX/0rZo;->LLJJIJIL:LX/0rZp;

    invoke-virtual {v0, p1}, LX/0rZp;->LIZJ(LX/0rZm;)V

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {p0, p1, v1, v2, v0}, LX/0rZo;->LJJJJJ(LX/0rZo;LX/0rZm;LX/0XO5;ZI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJ()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rZC;->LIZIZ(Landroid/content/Context;Z)LX/0rZE;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0rZo;->set_prompt(LX/0rZE;)V

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0rZo;->LLJJLIIIJLLLLLLLZ:LX/0rZE;

    iget-object v0, v0, LX/0rZE;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getBubbleStyle()LX/0rZm;
    .locals 1

    iget-object v0, p0, LX/0rZo;->LLJJJIL:LX/0rZm;

    return-object v0
.end method

.method public final getEnableDarkMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0rZo;->LLJJJJLIIL:Z

    return v0
.end method

.method public final getEnableSmallScreen()Z
    .locals 1

    iget-boolean v0, p0, LX/0rZo;->LLJJJJJIL:Z

    return v0
.end method

.method public final getPrompt()LX/0rZE;
    .locals 1

    iget-object v0, p0, LX/0rZo;->LLJJLIIIJLLLLLLLZ:LX/0rZE;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/0rZo;->LLJJIJIL:LX/0rZp;

    iget-object v1, v2, LX/0rZp;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v2, LX/0rZp;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v2, LX/0rZp;->LIZLLL:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0rZp;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, v2, LX/0rZp;->LJII:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    sget-object v0, LX/09p9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v0, "getHintLayout"

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "StoryThoughtBubbleTextViewImpl"

    const-string v0, "onMeasure, get mHintLayout failed"

    invoke-static {v1, v0, v3}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v4, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0PAa;

    invoke-virtual {v3}, LX/0PAa;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v4, LX/0692;

    invoke-virtual {v4}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    :goto_1
    invoke-virtual {v3}, LX/0PAa;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-lez v4, :cond_5

    if-eq v4, v3, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMeasure, newWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lineCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->onMeasure(II)V

    return-void

    :cond_6
    sget v0, LX/0XZf;->LIZ:I

    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    iget-object v2, p0, LX/0rZo;->LLJJIJIL:LX/0rZp;

    iput p1, v2, LX/0rZp;->LJFF:I

    iput p2, v2, LX/0rZp;->LJI:I

    iget-object v1, v2, LX/0rZp;->LJ:LX/0rZm;

    iget-object v0, v2, LX/0rZp;->LJII:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, p1, p2, v0}, LX/0rZp;->LIZ(LX/0rZm;IIZ)V

    iget-object v1, v2, LX/0rZp;->LJ:LX/0rZm;

    iget-object v0, v2, LX/0rZp;->LJII:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0, p1, p2}, LX/0rZp;->LIZIZ(LX/0rZm;Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBubbleStyle(LX/0rZm;)V
    .locals 4

    iget-object v0, p0, LX/0rZo;->LLJJJIL:LX/0rZm;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_3

    const/4 v1, 0x1

    :goto_0
    iput-object p1, p0, LX/0rZo;->LLJJJIL:LX/0rZm;

    iget-object v0, p0, LX/0rZo;->LLJJJ:LX/0Qgq;

    invoke-virtual {v0, v2, v3}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, LX/0rZo;->LLJJJIL:LX/0rZm;

    iget-object v0, p0, LX/0rZo;->LLJJIJIL:LX/0rZp;

    iget-object v0, v0, LX/0rZp;->LJII:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0, v1, v3}, LX/0rZo;->LJJJI(LX/0rZm;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setEnableDarkMode(Z)V
    .locals 4

    iput-boolean p1, p0, LX/0rZo;->LLJJJJLIIL:Z

    const/high16 v3, 0x7a000000

    const/high16 v2, -0x1000000

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_0
    iget-object v1, p0, LX/0rZo;->LLJJIJIL:LX/0rZp;

    iget-boolean v0, p0, LX/0rZo;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, LX/0rZp;->LIZLLL(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_0
.end method

.method public final setEnableSmallScreen(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0rZo;->LLJJJJJIL:Z

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {p0, v1, v1, p1, v0}, LX/0rZo;->LJJJJJ(LX/0rZo;LX/0rZm;LX/0XO5;ZI)V

    return-void
.end method

.method public final setEnableStarSticker(Z)V
    .locals 5

    iget-object v4, p0, LX/0rZo;->LLJJIJIL:LX/0rZp;

    if-eqz p1, :cond_2

    iget-boolean v0, v4, LX/0rZp;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0rZp;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0403ca

    :goto_0
    iget-object v0, v4, LX/0rZp;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/0rZp;->LJII:Landroid/graphics/drawable/Drawable;

    iget-object v3, v4, LX/0rZp;->LJ:LX/0rZm;

    iget v2, v4, LX/0rZp;->LJFF:I

    iget v1, v4, LX/0rZp;->LJI:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0rZp;->LIZ(LX/0rZm;IIZ)V

    iget-object v3, v4, LX/0rZp;->LJ:LX/0rZm;

    iget-object v2, v4, LX/0rZp;->LJII:Landroid/graphics/drawable/Drawable;

    iget v1, v4, LX/0rZp;->LJFF:I

    iget v0, v4, LX/0rZp;->LJI:I

    invoke-static {v3, v2, v1, v0}, LX/0rZp;->LIZIZ(LX/0rZm;Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, p0, LX/0rZo;->LLJJJIL:LX/0rZm;

    invoke-virtual {p0, v0, p1}, LX/0rZo;->LJJJI(LX/0rZm;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const v1, 0x7f0403c9

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final setPromptDirectly(LX/0rZE;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0rZo;->set_prompt(LX/0rZE;)V

    return-void
.end method

.method public final setTuxFontConfig(LX/0XO5;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0rZo;->set_tuxFontConfig(LX/0XO5;)V

    return-void
.end method
