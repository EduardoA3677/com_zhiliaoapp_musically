.class public final Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:[I

.field public final LLILLJJLI:[F

.field public final LLILLL:Landroid/graphics/Paint;

.field public final LLILZ:Landroid/graphics/RectF;

.field public LLILZIL:F

.field public LLILZLL:Landroid/graphics/LinearGradient;

.field public LLIZ:[I

.field public LLIZLLLIL:[F

.field public LLJ:Ljava/lang/Integer;

.field public LLJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v5, 0x2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "#10B7FF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LL:I

    const-string v0, "#20D5EC"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILIL:I

    const-string v0, "#17E9B6"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILL:I

    const/4 v4, 0x3

    new-array v3, v4, [I

    const/4 v1, 0x0

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LL:I

    :goto_0
    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ge v1, v4, :cond_4

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILL:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILIL:I

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILLIZIL:[I

    new-array v1, v4, [F

    :cond_5
    const/4 v0, 0x0

    :goto_1
    aput v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v4, :cond_7

    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_6

    if-ne v6, v5, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_7
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILLJJLI:[F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILZ:Landroid/graphics/RectF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILZIL:F

    return-void
.end method

.method private final getInnerShader()Landroid/graphics/LinearGradient;
    .locals 9

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLIZ:[I

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILLIZIL:[I

    :cond_0
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLIZLLLIL:[F

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILLJJLI:[F

    :cond_1
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method


# virtual methods
.method public final getColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILLL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPositionColorList()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLIZLLLIL:[F

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILZIL:F

    return v0
.end method

.method public final getShaderColorList()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLIZ:[I

    return-object v0
.end method

.method public final getUseColor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLJI:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLJ:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLJI:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILZ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILZIL:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0AYd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0An3;->LIZIZ:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILLL:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILZLL:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILLL:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILZ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILZIL:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILZ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/RectF;->top:F

    int-to-float v0, p1

    iput v0, v1, Landroid/graphics/RectF;->right:F

    int-to-float v0, p2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->getInnerShader()Landroid/graphics/LinearGradient;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILZLL:Landroid/graphics/LinearGradient;

    :cond_0
    return-void
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLJ:Ljava/lang/Integer;

    return-void
.end method

.method public final setPositionColorList([F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLIZLLLIL:[F

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLILZIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShaderColorList([I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLIZ:[I

    return-void
.end method

.method public final setUseColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/StoryTag;->LLJI:Z

    return-void
.end method
