.class public Lcom/lynx/textra/JavaTypeface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dpi:F

.field public mFont:Landroid/graphics/fonts/Font;

.field public mFontKey:Lcom/lynx/textra/JavaTypeface$FontKey;

.field public final mFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field public mIndex:I

.field public mNativeHandler:J

.field public mTextSize:F

.field public mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(ILandroid/graphics/Typeface;Lcom/lynx/textra/JavaTypeface$FontKey;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/lynx/textra/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/textra/JavaTypeface;->mTextSize:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lynx/textra/JavaTypeface;->dpi:F

    iput p1, p0, Lcom/lynx/textra/JavaTypeface;->mIndex:I

    iput-object p2, p0, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    iput-object p3, p0, Lcom/lynx/textra/JavaTypeface;->mFontKey:Lcom/lynx/textra/JavaTypeface$FontKey;

    iput-wide p4, p0, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0, v0}, Lcom/lynx/textra/JavaTypeface;->GetFontMetrics(F)[F

    iget v0, p0, Lcom/lynx/textra/JavaTypeface;->mIndex:I

    invoke-virtual {p0, p4, p5, p0, v0}, Lcom/lynx/textra/JavaTypeface;->BindNativeHandler(JLcom/lynx/textra/JavaTypeface;I)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/fonts/Font;Lcom/lynx/textra/JavaTypeface$FontKey;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/lynx/textra/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/textra/JavaTypeface;->mTextSize:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lynx/textra/JavaTypeface;->dpi:F

    iput p1, p0, Lcom/lynx/textra/JavaTypeface;->mIndex:I

    iput-object p2, p0, Lcom/lynx/textra/JavaTypeface;->mFont:Landroid/graphics/fonts/Font;

    iput-object p3, p0, Lcom/lynx/textra/JavaTypeface;->mFontKey:Lcom/lynx/textra/JavaTypeface$FontKey;

    iput-wide p4, p0, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J

    invoke-virtual {p0, p4, p5, p0, p1}, Lcom/lynx/textra/JavaTypeface;->BindNativeHandler(JLcom/lynx/textra/JavaTypeface;I)V

    return-void
.end method


# virtual methods
.method public native BindNativeHandler(JLcom/lynx/textra/JavaTypeface;I)V
.end method

.method public GetFontMetrics(F)[F
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [F

    iget v2, p0, Lcom/lynx/textra/JavaTypeface;->mTextSize:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/lynx/textra/JavaTypeface;->dpi:F

    sget v0, Lcom/lynx/textra/TTTextUtils;->density_:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    div-float v2, p1, v2

    iget-object v1, p0, Lcom/lynx/textra/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    mul-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    mul-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    :goto_0
    iput p1, p0, Lcom/lynx/textra/JavaTypeface;->mTextSize:F

    iget-object v0, p0, Lcom/lynx/textra/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v1

    const/4 v0, 0x0

    aput v1, v3, v0

    iget-object v0, p0, Lcom/lynx/textra/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    return-object v3

    :cond_0
    sget-object v1, Lcom/lynx/textra/TTText;->mPainter:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Lcom/lynx/textra/TTText;->mPainter:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Lcom/lynx/textra/TTText;->mPainter:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/lynx/textra/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    sget v0, Lcom/lynx/textra/TTTextUtils;->density_:F

    iput v0, p0, Lcom/lynx/textra/JavaTypeface;->dpi:F

    goto :goto_0
.end method

.method public GetTextBounds([CF)[F
    .locals 4

    sget-object v2, Lcom/lynx/textra/TTText;->mPainter:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    const/4 v0, 0x4

    new-array v2, v0, [F

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    aput v0, v2, v1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/lynx/textra/JavaTypeface;

    iget-object v1, p0, Lcom/lynx/textra/JavaTypeface;->mFontKey:Lcom/lynx/textra/JavaTypeface$FontKey;

    iget-object v0, p1, Lcom/lynx/textra/JavaTypeface;->mFontKey:Lcom/lynx/textra/JavaTypeface$FontKey;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lynx/textra/JavaTypeface;->mFontKey:Lcom/lynx/textra/JavaTypeface$FontKey;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
