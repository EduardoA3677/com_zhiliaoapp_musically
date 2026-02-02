.class public LX/0mzc;
.super LX/12rS;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJI:I


# instance fields
.field public LLILZ:I

.field public LLILZIL:Landroid/graphics/Paint;

.field public LLILZLL:Landroid/text/TextPaint;

.field public LLIZ:Landroid/graphics/Path;

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/12rS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0mzc;->LLIZLLLIL:I

    const/4 v3, 0x1

    iput v3, p0, LX/0mzc;->LLJ:I

    const/4 v0, 0x2

    iput v0, p0, LX/0mzc;->LLJI:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0mzc;->LLILZ:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0mzc;->LLJILJILJ:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0mzc;->LLILZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0mzc;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0mzc;->LLILZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0mzc;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, LX/0mzc;->LLILZIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, LX/0mzc;->LLILZIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    iget v0, p0, LX/0mzc;->LLJILJILJ:I

    int-to-float v0, v0

    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0mzc;->LLIZ:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget v0, p0, LX/0mzc;->LLILZ:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, LX/0mzc;->LLILZLL:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v2, p0, LX/0mzc;->LLILZLL:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, LX/0mzc;->LLILZLL:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private getTextStr()[Ljava/lang/String;
    .locals 7

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UD8n4bHwAom1oFIf0L5Un2ObuK4AgD8ijyjC46yQ"

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZL(LX/0mzc;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZL(LX/0mzc;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v3, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private setMaskBlurColor(I)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public final LJFF(II)V
    .locals 5

    iput p1, p0, LX/0mzc;->LLJJ:I

    iput p2, p0, LX/0mzc;->LLJJI:I

    iget-boolean v1, p0, LX/0mzc;->LLJILLL:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, LX/0mzc;->setMaskBlurColor(I)V

    iput v0, p0, LX/0mzc;->LLJ:I

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v3, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iput v0, p0, LX/0mzc;->LLJ:I

    iput p2, p0, LX/0mzc;->LLIZLLLIL:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iput v0, p0, LX/0mzc;->LLJ:I

    iput p2, p0, LX/0mzc;->LLIZLLLIL:I

    iget-object v1, p0, LX/0mzc;->LLILZLL:Landroid/text/TextPaint;

    invoke-static {p2}, LX/0mzd;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setFallbackLineSpacing(Z)V

    return-void

    :cond_3
    const/4 v0, 0x2

    const/4 v4, -0x1

    if-ne p1, v0, :cond_4

    iput v0, p0, LX/0mzc;->LLJ:I

    iput p2, p0, LX/0mzc;->LLIZLLLIL:I

    if-ne p2, v4, :cond_5

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iput v0, p0, LX/0mzc;->LLJ:I

    const/high16 v0, 0xff0000

    and-int/2addr v0, p2

    shr-int/lit8 v3, v0, 0x10

    const v0, 0xff00

    and-int/2addr v0, p2

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v1, p2, 0xff

    const/16 v0, 0x99

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, LX/0mzc;->LLIZLLLIL:I

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final LJI(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UD8n4bHwAom1oFIf0L5Un2ObuK4AgD8ijyjC46yQ"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLZL(LX/0mzc;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget v0, p0, LX/0mzc;->LLJI:I

    return v0
.end method

.method public getBgColor()I
    .locals 1

    iget v0, p0, LX/0mzc;->LLJJI:I

    return v0
.end method

.method public getBgColorMode()I
    .locals 1

    iget v0, p0, LX/0mzc;->LLJJ:I

    return v0
.end method

.method public getScene()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTextStructWrapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mzc;->LLJJIII:Ljava/util/List;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v10, p0

    iget v0, v10, LX/0mzc;->LLJ:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v12, 0x1

    move-object/from16 v9, p1

    if-eq v0, v12, :cond_1d

    if-eq v0, v4, :cond_1d

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UD8n4bHwAom1oFIf0L5Un2ObuK4AgD8ijyjC46yQ"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v2}, LX/0zgi;->LLLZL(LX/0mzc;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v10, LX/0mzc;->LLILZIL:Landroid/graphics/Paint;

    iget v0, v10, LX/0mzc;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v10}, LX/0mzc;->getTextStr()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1d

    array-length v0, v11

    if-eqz v0, :cond_1d

    array-length v8, v11

    new-array v7, v8, [[Landroid/graphics/Point;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 v21, v2

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v6, v0

    div-int/2addr v6, v4

    iget v0, v10, LX/0mzc;->LLJI:I

    if-ne v0, v12, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v10, LX/0mzc;->LLJIJIL:I

    :cond_0
    iget v1, v10, LX/0mzc;->LLJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v10, LX/0mzc;->LLJIJIL:I

    :cond_1
    iget v0, v10, LX/0mzc;->LLJI:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    iput v0, v10, LX/0mzc;->LLJIJIL:I

    :cond_2
    const/4 v5, -0x1

    const/16 v16, -0x1

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v4, v8, :cond_16

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    aget-object v0, v11, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    iget v15, v10, LX/0mzc;->LLJIJIL:I

    div-int/lit8 v14, v1, 0x2

    sub-int v18, v15, v14

    iget v0, v10, LX/0mzc;->LLILZ:I

    mul-int/lit8 v17, v0, 0x2

    sub-int v18, v18, v17

    add-int v0, v15, v14

    add-int v0, v0, v17

    iget v14, v10, LX/0mzc;->LLJI:I

    if-ne v14, v12, :cond_15

    sub-int v18, v15, v17

    add-int/2addr v15, v1

    add-int v0, v15, v17

    :cond_3
    :goto_1
    aget-object v12, v11, v4

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    aget-object v12, v11, v4

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v12, 0x2

    div-int/2addr v0, v12

    iget v14, v10, LX/0mzc;->LLJI:I

    const/4 v12, 0x1

    if-ne v14, v12, :cond_14

    iget v0, v10, LX/0mzc;->LLJIJIL:I

    :cond_5
    :goto_2
    move/from16 v18, v0

    :cond_6
    sub-int v12, v1, v20

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v12, v6, :cond_13

    iget v14, v10, LX/0mzc;->LLJI:I

    const/4 v12, 0x1

    if-ne v14, v12, :cond_11

    if-lez v3, :cond_13

    :goto_3
    if-nez v4, :cond_7

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v0

    invoke-virtual {v10}, LX/0mzc;->getScene()I

    move-result v17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0mzh;->LJI:[Ljava/lang/String;

    array-length v0, v13

    move/from16 v18, v0

    const/4 v14, 0x0

    :goto_4
    move/from16 v0, v18

    if-ge v14, v0, :cond_10

    aget-object v15, v13, v14

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v12

    move/from16 v0, v17

    invoke-virtual {v12, v0}, LX/0mzh;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v13, v10, LX/0mzc;->LLJILJIL:I

    :cond_7
    :goto_5
    add-int v12, v13, v21

    const/4 v0, 0x1

    if-le v8, v0, :cond_9

    if-lez v4, :cond_8

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    add-int/lit8 v0, v4, -0x1

    aget-object v0, v11, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v5, v0

    :cond_8
    add-int/lit8 v0, v8, -0x1

    if-ge v4, v0, :cond_9

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    add-int/lit8 v0, v4, 0x1

    aget-object v0, v11, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v16, v0

    :cond_9
    if-lez v5, :cond_a

    if-lt v1, v5, :cond_a

    iget v0, v10, LX/0mzc;->LLILZ:I

    add-int/2addr v12, v0

    :cond_a
    if-lez v16, :cond_b

    move/from16 v0, v16

    if-le v1, v0, :cond_b

    iget v0, v10, LX/0mzc;->LLILZ:I

    add-int/2addr v12, v0

    :cond_b
    if-nez v4, :cond_c

    iget v0, v10, LX/0mzc;->LLILZ:I

    sub-int/2addr v13, v0

    :cond_c
    add-int/lit8 v0, v8, -0x1

    if-ne v4, v0, :cond_d

    iget v0, v10, LX/0mzc;->LLILZ:I

    add-int/2addr v12, v0

    :cond_d
    const/4 v0, 0x4

    new-array v14, v0, [Landroid/graphics/Point;

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v2, v13}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x0

    aput-object v15, v14, v0

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v3, v13}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x1

    aput-object v15, v14, v0

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v3, v12}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x2

    aput-object v13, v14, v0

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v2, v12}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x3

    aput-object v13, v14, v0

    aput-object v14, v7, v4

    move/from16 v0, v19

    if-le v1, v0, :cond_e

    move/from16 v19, v1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    move/from16 v20, v1

    move v13, v12

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_4

    :cond_10
    iget v13, v10, LX/0mzc;->LLJILJIL:I

    iget v0, v10, LX/0mzc;->LLILZ:I

    sub-int/2addr v13, v0

    goto :goto_5

    :cond_11
    const/4 v12, 0x3

    if-ne v14, v12, :cond_12

    if-lez v2, :cond_13

    goto/16 :goto_3

    :cond_12
    const/4 v12, 0x2

    if-ne v14, v12, :cond_13

    if-lez v2, :cond_13

    goto/16 :goto_3

    :cond_13
    move v3, v0

    move/from16 v2, v18

    goto/16 :goto_3

    :cond_14
    const/4 v12, 0x3

    if-ne v14, v12, :cond_5

    iget v0, v10, LX/0mzc;->LLJIJIL:I

    goto/16 :goto_2

    :cond_15
    const/4 v12, 0x3

    if-ne v14, v12, :cond_3

    sub-int v18, v15, v1

    sub-int v18, v18, v17

    add-int v0, v15, v17

    goto/16 :goto_1

    :cond_16
    iget-object v0, v10, LX/0mzc;->LLIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v8, :cond_19

    if-nez v4, :cond_17

    iget-object v3, v10, LX/0mzc;->LLIZ:Landroid/graphics/Path;

    aget-object v1, v7, v4

    const/4 v0, 0x0

    aget-object v2, v1, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_17
    iget-object v5, v10, LX/0mzc;->LLIZ:Landroid/graphics/Path;

    aget-object v0, v7, v4

    const/4 v3, 0x1

    aget-object v2, v0, v3

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object v2, v7, v4

    const/4 v0, 0x0

    aget-object v0, v2, v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    aget-object v3, v2, v3

    iget v0, v3, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_18

    iget-object v2, v10, LX/0mzc;->LLIZ:Landroid/graphics/Path;

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v10, LX/0mzc;->LLIZ:Landroid/graphics/Path;

    aget-object v0, v7, v4

    const/4 v5, 0x2

    aget-object v2, v0, v5

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_7
    iget-object v3, v10, LX/0mzc;->LLIZ:Landroid/graphics/Path;

    aget-object v0, v7, v4

    aget-object v2, v0, v5

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_18
    const/4 v5, 0x2

    goto :goto_7

    :cond_19
    const/4 v3, 0x1

    sub-int/2addr v8, v3

    :goto_8
    if-ltz v8, :cond_1c

    aget-object v2, v7, v8

    const/4 v0, 0x0

    aget-object v0, v2, v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    aget-object v0, v2, v3

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_1b

    iget-object v3, v10, LX/0mzc;->LLIZ:Landroid/graphics/Path;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_9
    iget-object v3, v10, LX/0mzc;->LLIZ:Landroid/graphics/Path;

    aget-object v0, v7, v8

    aget-object v2, v0, v4

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object v2, v7, v8

    const/4 v0, 0x0

    aget-object v3, v2, v0

    iget v1, v3, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    aget-object v0, v2, v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_1a

    iget-object v2, v10, LX/0mzc;->LLIZ:Landroid/graphics/Path;

    int-to-float v1, v1

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1a
    iget-object v3, v10, LX/0mzc;->LLIZ:Landroid/graphics/Path;

    aget-object v1, v7, v8

    const/4 v0, 0x0

    aget-object v2, v1, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v8, v8, -0x1

    const/4 v3, 0x1

    goto :goto_8

    :cond_1b
    const/4 v4, 0x3

    goto :goto_9

    :cond_1c
    const/4 v0, 0x0

    iget-object v3, v10, LX/0mzc;->LLIZ:Landroid/graphics/Path;

    aget-object v1, v7, v0

    const/4 v0, 0x1

    aget-object v2, v1, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v10, LX/0mzc;->LLIZ:Landroid/graphics/Path;

    iget-object v0, v10, LX/0mzc;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1d
    iget v1, v10, LX/0mzc;->LLJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1e

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v7

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v6

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v5

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x42800000    # 64.0f

    const/4 v0, 0x2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v11}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-super {v10, v9}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v2

    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const/4 v12, 0x0

    iget-object v0, v10, LX/0mzc;->LLILZLL:Landroid/text/TextPaint;

    move-object v11, v9

    move v13, v12

    move v14, v3

    move v15, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1e
    invoke-super {v10, v9}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0mzc;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    iget v0, p0, LX/0mzc;->LLILZ:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/0mzc;->LLJILJIL:I

    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UD8n4bHwAom1oFIf0L5Un2ObuK4AgD8ijyjC46yQ"

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZL(LX/0mzc;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_2

    iget-object v1, p0, LX/0mzc;->LLJJIII:Ljava/util/List;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZL(LX/0mzc;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0, v1}, LX/119l;->LIZLLL(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mzc;->LLJJIII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZL(LX/0mzc;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UD8n4bHwAom1oFIf0L5Un2ObuK4AgD8ijyjC46yQ"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLZL(LX/0mzc;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setAligin(I)V
    .locals 1

    iput p1, p0, LX/0mzc;->LLJI:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const v0, 0x800005

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setFontSize(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    int-to-float v3, p1

    const/high16 v0, 0x41e00000    # 28.0f

    div-float v2, v3, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, LX/0mzc;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/0mzc;->LLJILJILJ:I

    iget-object v2, p0, LX/0mzc;->LLILZIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    iget v0, p0, LX/0mzc;->LLJILJILJ:I

    int-to-float v0, v0

    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v0, p0, LX/0mzc;->LLILZ:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setFontType(Landroid/graphics/Typeface;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/0mzc;->LLILZLL:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/0mzc;->LLILZLL:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v3

    invoke-virtual {p0}, LX/0mzc;->getScene()I

    move-result v1

    invoke-virtual {v3, v1}, LX/0mzh;->LIZJ(I)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/0mzh;->LIZJ(I)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->enableMaskBlurLightColor:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/0mzc;->LLJILLL:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-direct {p0, v0}, LX/0mzc;->setMaskBlurColor(I)V

    :cond_2
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, LX/0mzc;->LLJ:I

    return-void
.end method

.method public setTextStructWrapList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mzc;->LLJJIII:Ljava/util/List;

    return-void
.end method
