.class public LX/0mzZ;
.super LX/0mza;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLIL:I


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
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:F

.field public LLJJJ:I

.field public LLJJJIL:LX/0G4a;

.field public LLJJJJ:LX/0mzb;

.field public final LLJJJJJIL:LX/0mek;

.field public LLJJJJLIIL:Z

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, LX/0mza;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0mzZ;->LLIZLLLIL:I

    const/4 v4, 0x1

    iput v4, p0, LX/0mzZ;->LLJ:I

    const/4 v0, 0x2

    iput v0, p0, LX/0mzZ;->LLJI:I

    invoke-virtual {p0}, LX/0mza;->getDefaultTextSize()I

    move-result v0

    iput v0, p0, LX/0mzZ;->LLJJJ:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/0mzZ;->LLJJJIL:LX/0G4a;

    iput-object v3, p0, LX/0mzZ;->LLJJJJ:LX/0mzb;

    new-instance v1, LX/0mek;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0mek;-><init>(Landroid/widget/TextView;Z)V

    iput-object v1, p0, LX/0mzZ;->LLJJJJJIL:LX/0mek;

    iput-boolean v0, p0, LX/0mzZ;->LLJJJJLIIL:Z

    iput v0, p0, LX/0mzZ;->LLJJL:I

    const/16 v0, 0x1c

    iput v0, p0, LX/0mzZ;->LLJL:I

    invoke-virtual {p0}, LX/0mzZ;->LJIIIZ()F

    move-result v0

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0mzZ;->LLILZ:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0mzZ;->LLJILJILJ:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0mzZ;->LLJJIJIL:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0mzZ;->LLILZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0mzZ;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0mzZ;->LLILZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0mzZ;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, LX/0mzZ;->LLILZIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, LX/0mzZ;->LLILZIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    iget v0, p0, LX/0mzZ;->LLJILJILJ:I

    int-to-float v0, v0

    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0mzZ;->LLIZ:Landroid/graphics/Path;

    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget v0, p0, LX/0mzZ;->LLILZ:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v1, LX/0n7r;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0n7r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, LX/0mzZ;->LLILZLL:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v2, p0, LX/0mzZ;->LLILZLL:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, LX/0mzZ;->LLILZLL:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private getTextStr()[Ljava/lang/String;
    .locals 7

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+saov9yDsjZ/V3VE/TkVLu2R3O+n8cVWk5ayiP5u68QnnqFYWAj22a"

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLZ(LX/0mzZ;LX/04q9;)Landroid/text/Editable;

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

    invoke-static {p0, v0}, LX/0zgi;->LLLLZ(LX/0mzZ;LX/04q9;)Landroid/text/Editable;

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


# virtual methods
.method public final LJFF(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0mzZ;->LJIIIZ()F

    move-result v0

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    int-to-float v3, p1

    invoke-virtual {p0}, LX/0mza;->getDefaultTextSize()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0mzZ;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {p0}, LX/0mza;->getDefaultTextSize()I

    move-result v0

    div-int v0, p1, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0mzZ;->LLJILJILJ:I

    iget-object v2, p0, LX/0mzZ;->LLILZIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    iget v0, p0, LX/0mzZ;->LLJILJILJ:I

    int-to-float v0, v0

    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v0, p0, LX/0mzZ;->LLILZ:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, p1}, LX/0mza;->setEditFontSize(I)V

    return-void
.end method

.method public LJI(I)I
    .locals 1

    invoke-static {}, LX/0B7Y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0mzZ;->LLILZ:I

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public LJII(I)I
    .locals 1

    invoke-static {}, LX/0B7Y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public LJIIIIZZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJIIIZ()F
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    return v0
.end method

.method public LJIIJ(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public LJIIJJI(II)V
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iput v0, p0, LX/0mzZ;->LLJ:I

    iput v2, p0, LX/0mzZ;->LLIZLLLIL:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iput v0, p0, LX/0mzZ;->LLJ:I

    iput v2, p0, LX/0mzZ;->LLIZLLLIL:I

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
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iput v0, p0, LX/0mzZ;->LLJ:I

    iput v2, p0, LX/0mzZ;->LLIZLLLIL:I

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    iput p1, p0, LX/0mzZ;->LLJ:I

    iput v2, p0, LX/0mzZ;->LLIZLLLIL:I

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final LJIILIIL(ILjava/lang/String;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    iput-boolean v8, p0, LX/0mzZ;->LLJJIJI:Z

    iget-object v1, p0, LX/0mzZ;->LLJJIII:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v1}, LX/119x;->LJIIL(ILjava/util/List;)Z

    move-result v0

    const/4 v7, 0x0

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+saov9yDsjZ/V3VE/TkVLu2R3O+n8cVWk5ayiP5u68QnnqFYWAj22a"

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLZ(LX/0mzZ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_1
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d3e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    iput v1, p0, LX/0mzZ;->LLJJIJIIJIL:F

    new-instance v3, Landroid/graphics/Rect;

    iget v0, p0, LX/0mzZ;->LLJJIJIIJIL:F

    float-to-int v2, v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0mzZ;->LLJJIII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catchall_0
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0CO8;

    iget v0, p0, LX/0mzZ;->LLJJIJIL:F

    invoke-direct {v2, v4, v0}, LX/0CO8;-><init>(Landroid/graphics/drawable/Drawable;F)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/16 v3, 0x21

    :try_start_0
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v0

    sub-int/2addr v0, v8

    :try_start_1
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLZ(LX/0mzZ;LX/04q9;)Landroid/text/Editable;

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

    iget v0, p0, LX/0mzZ;->LLJI:I

    return v0
.end method

.method public getBgColor()I
    .locals 1

    iget v0, p0, LX/0mzZ;->LLJJI:I

    return v0
.end method

.method public getBgColorMode()I
    .locals 1

    iget v0, p0, LX/0mzZ;->LLJJ:I

    return v0
.end method

.method public getDefaultTextSize()I
    .locals 1

    iget v0, p0, LX/0mzZ;->LLJL:I

    return v0
.end method

.method public getEditFontSize()I
    .locals 1

    iget v0, p0, LX/0mzZ;->LLJJJ:I

    return v0
.end method

.method public getMinTextSize()I
    .locals 1

    iget v0, p0, LX/0mzZ;->LLJJLIIIJLLLLLLLZ:I

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
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mzZ;->LLJJIII:Ljava/util/List;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v5, p0

    iget v1, v5, LX/0mzZ;->LLJ:I

    const/4 v3, 0x4

    const/4 v10, 0x1

    move-object/from16 v4, p1

    if-eq v1, v10, :cond_1f

    if-eq v1, v3, :cond_1f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1f

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+saov9yDsjZ/V3VE/TkVLu2R3O+n8cVWk5ayiP5u68QnnqFYWAj22a"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0zgi;->LLLLZ(LX/0mzZ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v5, LX/0mzZ;->LLILZIL:Landroid/graphics/Paint;

    iget v0, v5, LX/0mzZ;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v5}, LX/0mzZ;->getTextStr()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    array-length v0, v9

    if-eqz v0, :cond_1f

    array-length v7, v9

    new-array v6, v7, [[Landroid/graphics/Point;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    move/from16 v21, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v13, v0

    div-int/2addr v13, v3

    iget v0, v5, LX/0mzZ;->LLJI:I

    if-ne v0, v10, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v5, LX/0mzZ;->LLJIJIL:I

    :cond_0
    iget v1, v5, LX/0mzZ;->LLJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v5, LX/0mzZ;->LLJIJIL:I

    :cond_1
    iget v0, v5, LX/0mzZ;->LLJI:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, LX/0mzZ;->LLJIJIL:I

    :cond_2
    const/4 v12, -0x1

    const/16 v16, -0x1

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v11, v7, :cond_18

    aget-object v0, v9, v11

    invoke-virtual {v5, v0}, LX/0mzZ;->LJIIJ(Ljava/lang/String;)I

    move-result v2

    iget v15, v5, LX/0mzZ;->LLJIJIL:I

    div-int/lit8 v1, v2, 0x2

    sub-int v18, v15, v1

    iget v0, v5, LX/0mzZ;->LLILZ:I

    mul-int/lit8 v17, v0, 0x2

    sub-int v18, v18, v17

    add-int v0, v15, v1

    add-int v0, v0, v17

    iget v1, v5, LX/0mzZ;->LLJI:I

    if-ne v1, v10, :cond_17

    sub-int v18, v15, v17

    add-int/2addr v15, v2

    add-int v0, v15, v17

    :cond_3
    :goto_1
    aget-object v1, v9, v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    aget-object v1, v9, v11

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget v10, v5, LX/0mzZ;->LLJI:I

    const/4 v1, 0x1

    if-ne v10, v1, :cond_16

    iget v0, v5, LX/0mzZ;->LLJIJIL:I

    :cond_5
    :goto_2
    move/from16 v18, v0

    :cond_6
    if-lez v11, :cond_15

    add-int/lit8 v10, v11, -0x1

    aget-object v1, v9, v10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    aget-object v10, v9, v10

    const-string v1, "\n"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_7
    const/4 v10, 0x1

    :goto_3
    sub-int v1, v2, v20

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v13, :cond_14

    if-nez v10, :cond_14

    iget v10, v5, LX/0mzZ;->LLJI:I

    const/4 v1, 0x1

    if-ne v10, v1, :cond_12

    if-lez v8, :cond_14

    :goto_4
    if-nez v11, :cond_8

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    invoke-virtual {v5}, LX/0mzZ;->getScene()I

    move-result v0

    invoke-static {v0}, LX/0meJ;->LJJIJ(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget v1, v5, LX/0mzZ;->LLJILJIL:I

    iget v0, v5, LX/0mzZ;->LLILZ:I

    sub-int/2addr v1, v0

    :goto_5
    invoke-virtual {v5, v1}, LX/0mzZ;->LJII(I)I

    move-result v14

    :cond_8
    add-int v1, v14, v21

    const/4 v0, 0x1

    if-le v7, v0, :cond_a

    if-lez v11, :cond_9

    add-int/lit8 v0, v11, -0x1

    aget-object v0, v9, v0

    invoke-virtual {v5, v0}, LX/0mzZ;->LJIIJ(Ljava/lang/String;)I

    move-result v12

    :cond_9
    add-int/lit8 v0, v7, -0x1

    if-ge v11, v0, :cond_a

    add-int/lit8 v0, v11, 0x1

    aget-object v0, v9, v0

    invoke-virtual {v5, v0}, LX/0mzZ;->LJIIJ(Ljava/lang/String;)I

    move-result v16

    :cond_a
    if-lez v12, :cond_b

    if-lt v2, v12, :cond_b

    iget v0, v5, LX/0mzZ;->LLILZ:I

    add-int/2addr v1, v0

    :cond_b
    if-lez v16, :cond_10

    move/from16 v0, v16

    if-le v2, v0, :cond_c

    iget v0, v5, LX/0mzZ;->LLILZ:I

    add-int/2addr v1, v0

    :cond_c
    :goto_6
    if-nez v11, :cond_d

    iget v0, v5, LX/0mzZ;->LLILZ:I

    sub-int/2addr v14, v0

    invoke-virtual {v5, v14}, LX/0mzZ;->LJII(I)I

    move-result v14

    :cond_d
    add-int/lit8 v0, v7, -0x1

    if-ne v11, v0, :cond_e

    iget v0, v5, LX/0mzZ;->LLILZ:I

    add-int/2addr v1, v0

    :cond_e
    const/4 v0, 0x4

    new-array v15, v0, [Landroid/graphics/Point;

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v3, v14}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x0

    aput-object v10, v15, v0

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x1

    aput-object v10, v15, v0

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v8, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x2

    aput-object v10, v15, v0

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x3

    aput-object v10, v15, v0

    aput-object v15, v6, v11

    move/from16 v0, v19

    if-le v2, v0, :cond_f

    move/from16 v19, v2

    :cond_f
    add-int/lit8 v11, v11, 0x1

    move v14, v1

    move/from16 v20, v2

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_10
    if-nez v16, :cond_c

    invoke-virtual {v5, v1}, LX/0mzZ;->LJI(I)I

    move-result v1

    goto :goto_6

    :cond_11
    iget v1, v5, LX/0mzZ;->LLJILJIL:I

    goto :goto_5

    :cond_12
    const/4 v1, 0x3

    if-ne v10, v1, :cond_13

    if-lez v3, :cond_14

    goto/16 :goto_4

    :cond_13
    const/4 v1, 0x2

    if-ne v10, v1, :cond_14

    if-lez v3, :cond_14

    goto/16 :goto_4

    :cond_14
    move v8, v0

    move/from16 v3, v18

    goto/16 :goto_4

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v1, 0x3

    if-ne v10, v1, :cond_5

    iget v0, v5, LX/0mzZ;->LLJIJIL:I

    goto/16 :goto_2

    :cond_17
    const/4 v10, 0x3

    if-ne v1, v10, :cond_3

    sub-int v18, v15, v2

    sub-int v18, v18, v17

    add-int v0, v15, v17

    goto/16 :goto_1

    :cond_18
    iget-object v0, v5, LX/0mzZ;->LLIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_1b

    if-nez v8, :cond_19

    iget-object v3, v5, LX/0mzZ;->LLIZ:Landroid/graphics/Path;

    aget-object v1, v6, v8

    const/4 v0, 0x0

    aget-object v2, v1, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_19
    iget-object v9, v5, LX/0mzZ;->LLIZ:Landroid/graphics/Path;

    aget-object v0, v6, v8

    const/4 v3, 0x1

    aget-object v2, v0, v3

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object v2, v6, v8

    const/4 v0, 0x0

    aget-object v0, v2, v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    aget-object v3, v2, v3

    iget v0, v3, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_1a

    iget-object v2, v5, LX/0mzZ;->LLIZ:Landroid/graphics/Path;

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v5, LX/0mzZ;->LLIZ:Landroid/graphics/Path;

    aget-object v0, v6, v8

    const/4 v9, 0x2

    aget-object v2, v0, v9

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_8
    iget-object v3, v5, LX/0mzZ;->LLIZ:Landroid/graphics/Path;

    aget-object v0, v6, v8

    aget-object v2, v0, v9

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_1a
    const/4 v9, 0x2

    goto :goto_8

    :cond_1b
    const/4 v3, 0x1

    sub-int/2addr v7, v3

    :goto_9
    if-ltz v7, :cond_1e

    aget-object v2, v6, v7

    const/4 v0, 0x0

    aget-object v0, v2, v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    aget-object v0, v2, v3

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_1d

    iget-object v3, v5, LX/0mzZ;->LLIZ:Landroid/graphics/Path;

    const/4 v8, 0x3

    aget-object v2, v2, v8

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_a
    iget-object v3, v5, LX/0mzZ;->LLIZ:Landroid/graphics/Path;

    aget-object v0, v6, v7

    aget-object v2, v0, v8

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object v2, v6, v7

    const/4 v0, 0x0

    aget-object v3, v2, v0

    iget v1, v3, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    aget-object v0, v2, v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_1c

    iget-object v2, v5, LX/0mzZ;->LLIZ:Landroid/graphics/Path;

    int-to-float v1, v1

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1c
    iget-object v3, v5, LX/0mzZ;->LLIZ:Landroid/graphics/Path;

    aget-object v1, v6, v7

    const/4 v0, 0x0

    aget-object v2, v1, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v7, v7, -0x1

    const/4 v3, 0x1

    goto :goto_9

    :cond_1d
    const/4 v8, 0x3

    goto :goto_a

    :cond_1e
    const/4 v0, 0x0

    iget-object v3, v5, LX/0mzZ;->LLIZ:Landroid/graphics/Path;

    aget-object v1, v6, v0

    const/4 v0, 0x1

    aget-object v2, v1, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v5, LX/0mzZ;->LLIZ:Landroid/graphics/Path;

    iget-object v0, v5, LX/0mzZ;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1f
    iget v1, v5, LX/0mzZ;->LLJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_20

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v9

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v8

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v1}, LX/0mm7;->LJFF(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-super {v5, v4}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const/4 v12, 0x0

    iget-object v0, v5, LX/0mzZ;->LLILZLL:Landroid/text/TextPaint;

    move-object v11, v4

    move v13, v12

    move v14, v3

    move v15, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_20
    invoke-super {v5, v4}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Landroid/widget/EditText;->onLayout(ZIIII)V

    iget-boolean v0, v1, LX/0mzZ;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0mzZ;->LLJJJJJIL:LX/0mek;

    iget v3, v1, LX/0mzZ;->LLJJL:I

    iget v4, v1, LX/0mzZ;->LLJJJ:I

    invoke-virtual {v1}, LX/0mza;->getDefaultTextSize()I

    move-result v5

    iget v6, v1, LX/0mzZ;->LLJJLIIIJLLLLLLLZ:I

    new-instance v7, LY/AObjectS319S0100000_31;

    const/4 v0, 0x2

    invoke-direct {v7, v1, v0}, LY/AObjectS319S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/0mek;->LIZ(IIIILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0mzZ;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    iget v0, p0, LX/0mzZ;->LLILZ:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/0mzZ;->LLJILJIL:I

    iput p2, p0, LX/0mzZ;->LLJJL:I

    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+saov9yDsjZ/V3VE/TkVLu2R3O+n8cVWk5ayiP5u68QnnqFYWAj22a"

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLZ(LX/0mzZ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_2

    iget-object v1, p0, LX/0mzZ;->LLJJIII:Ljava/util/List;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLZ(LX/0mzZ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0, v1}, LX/119x;->LJIIL(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mzZ;->LLJJIII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLZ(LX/0mzZ;LX/04q9;)Landroid/text/Editable;

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
    .locals 5

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

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+saov9yDsjZ/V3VE/TkVLu2R3O+n8cVWk5ayiP5u68QnnqFYWAj22a"

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLZ(LX/0mzZ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLZ(LX/0mzZ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0mzZ;->LJIILIIL(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAligin(I)V
    .locals 2

    iput p1, p0, LX/0mzZ;->LLJI:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_2
    if-ne p1, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setAutoSizeChangedListener(LX/0mzb;)V
    .locals 0

    iput-object p1, p0, LX/0mzZ;->LLJJJJ:LX/0mzb;

    return-void
.end method

.method public setDefaultTextSize(I)V
    .locals 0

    iput p1, p0, LX/0mzZ;->LLJL:I

    return-void
.end method

.method public setEditFontSize(I)V
    .locals 0

    iput p1, p0, LX/0mzZ;->LLJJJ:I

    return-void
.end method

.method public setFontType(Landroid/graphics/Typeface;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/0mzZ;->LLILZLL:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/0mzZ;->LLILZLL:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    invoke-virtual {p0}, LX/0mzZ;->getScene()I

    move-result v1

    invoke-static {v1}, LX/0meJ;->LJIILIIL(I)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0meJ;->LJIILIIL(I)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0mzZ;->LLJILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0mzZ;->setMaskBlurColor(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFontTypeChangedListener(LX/0G4a;)V
    .locals 0

    iput-object p1, p0, LX/0mzZ;->LLJJJIL:LX/0G4a;

    return-void
.end method

.method public setMaskBlurColor(I)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinTextSize(I)V
    .locals 0

    iput p1, p0, LX/0mzZ;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, LX/0mzZ;->LLJ:I

    return-void
.end method

.method public setTextStructWrapList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mzZ;->LLJJIII:Ljava/util/List;

    return-void
.end method

.method public setUseAutoTextSize(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0mzZ;->LLJJJJLIIL:Z

    return-void
.end method
