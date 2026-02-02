.class public final LX/12vL;
.super LX/12ly;
.source "SourceFile"

# interfaces
.implements LX/0XD9;


# instance fields
.field public final LL:LX/12qH;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:[F

.field public final LLILZIL:Landroid/graphics/Path;

.field public final LLILZLL:Landroid/graphics/Path;

.field public final LLIZ:Landroid/graphics/Paint;

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public final LLJ:Landroid/graphics/RectF;

.field public LLJI:F

.field public LLJIJIL:LX/12xN;

.field public LLJILJIL:Landroid/content/res/ColorStateList;

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/12x8;

.field public final LLJJIJIL:Landroid/graphics/Rect;

.field public LLJJJ:LX/12w6;


# direct methods
.method public constructor <init>(LX/12x8;LX/12qH;)V
    .locals 5

    invoke-direct {p0}, LX/12ly;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/12vL;->LLILZ:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LX/12vL;->LLILZIL:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, LX/12vL;->LLILZLL:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LX/12vL;->LLIZ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/12vL;->LLIZLLLIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12vL;->LLJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12vL;->LLJJIJIL:Landroid/graphics/Rect;

    iput-object p1, p0, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    iput-object p2, p0, LX/12vL;->LL:LX/12qH;

    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()[I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper:[I

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_applyRoundStyle:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_cornerAppearance:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CornerAppearance:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->CornerAppearance_radius:I

    iget v0, p0, LX/12vL;->LLJILJILJ:F

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vL;->LLJILJILJ:F

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_circular:I

    iget-boolean v0, p0, LX/12vL;->LLILIL:Z

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12vL;->LLILIL:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_topStartCircular:I

    iget-boolean v0, p0, LX/12vL;->LLILL:Z

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12vL;->LLILL:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_topEndCircular:I

    iget-boolean v0, p0, LX/12vL;->LLILLIZIL:Z

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12vL;->LLILLIZIL:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_bottomStartCircular:I

    iget-boolean v0, p0, LX/12vL;->LLILLJJLI:Z

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12vL;->LLILLJJLI:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_bottomEndCircular:I

    iget-boolean v0, p0, LX/12vL;->LLILLL:Z

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12vL;->LLILLL:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_topStartRadius:I

    iget v0, p0, LX/12vL;->LLJILLL:F

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vL;->LLJILLL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_topEndRadius:I

    iget v0, p0, LX/12vL;->LLJJ:F

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vL;->LLJJ:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_bottomStartRadius:I

    iget v0, p0, LX/12vL;->LLJJI:F

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vL;->LLJJI:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_bottomEndRadius:I

    iget v0, p0, LX/12vL;->LLJJIII:F

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vL;->LLJJIII:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_strokeColor:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v0, p1}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12vL;->LLJILJIL:Landroid/content/res/ColorStateList;

    :cond_0
    :goto_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_strokeStartColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/12vL;->LLJIJIL:LX/12xN;

    if-nez v0, :cond_1

    new-instance v1, LX/12xN;

    invoke-direct {v1}, LX/12xN;-><init>()V

    iput-object v1, p0, LX/12vL;->LLJIJIL:LX/12xN;

    new-array v0, v6, [I

    iput-object v0, v1, LX/12xN;->LIZ:[I

    :cond_1
    iget-object v0, p0, LX/12vL;->LLJIJIL:LX/12xN;

    iget-object v1, v0, LX/12xN;->LIZ:[I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_strokeStartColor:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    aput v0, v1, v2

    const/4 v1, 0x1

    :goto_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_strokeEndColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12vL;->LLJIJIL:LX/12xN;

    if-nez v0, :cond_2

    new-instance v1, LX/12xN;

    invoke-direct {v1}, LX/12xN;-><init>()V

    iput-object v1, p0, LX/12vL;->LLJIJIL:LX/12xN;

    new-array v0, v6, [I

    iput-object v0, v1, LX/12xN;->LIZ:[I

    :cond_2
    iget-object v0, p0, LX/12vL;->LLJIJIL:LX/12xN;

    iget-object v1, v0, LX/12xN;->LIZ:[I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_strokeEndColor:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    aput v0, v1, v8

    const/4 v1, 0x1

    :cond_3
    const/4 v7, 0x0

    if-nez v1, :cond_9

    iput-object v7, p0, LX/12vL;->LLJIJIL:LX/12xN;

    :goto_3
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_strokeWidth:I

    iget v0, p0, LX/12vL;->LLJI:F

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vL;->LLJI:F

    iput-object v7, p0, LX/12vL;->LLJJJ:LX/12w6;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_android_startColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_android_endColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_android_startColor:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_android_endColor:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_android_centerColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_android_centerColor:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v0, 0x3

    new-array v1, v0, [I

    aput v5, v1, v2

    aput v3, v1, v8

    aput v4, v1, v6

    invoke-virtual {p0}, LX/12vL;->LJFF()LX/12w6;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/12w6;->LJLJLJ([F[I)V

    :cond_4
    :goto_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_gradientPositions:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_gradientPositions:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, LX/12vL;->getGradientColors()[I

    move-result-object v6

    invoke-virtual {p0}, LX/12vL;->LJFF()LX/12w6;

    move-result-object v5

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    new-array v1, v3, [F

    :goto_5
    if-ge v2, v3, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    new-array v1, v6, [I

    aput v5, v1, v2

    aput v4, v1, v8

    invoke-virtual {p0}, LX/12vL;->LJFF()LX/12w6;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/12w6;->LJLJLJ([F[I)V

    goto :goto_4

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_gradientColors:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_gradientColors:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, LX/12vL;->LJFF()LX/12w6;

    move-result-object v6

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    new-array v3, v4, [I

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_7

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v7, v3}, LX/12w6;->LJLJLJ([F[I)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v7, v7}, LX/12w6;->LJLJLJ([F[I)V

    goto :goto_4

    :cond_9
    iput-object v7, p0, LX/12vL;->LLJILJIL:Landroid/content/res/ColorStateList;

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_strokeColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_strokeColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12vL;->LLJILJIL:Landroid/content/res/ColorStateList;

    goto/16 :goto_1

    :cond_c
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_radius:I

    iget v0, p0, LX/12vL;->LLJILJILJ:F

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vL;->LLJILJILJ:F

    goto/16 :goto_0

    :cond_d
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_radius:I

    iget v0, p0, LX/12vL;->LLJILJILJ:F

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vL;->LLJILJILJ:F

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v5, v1, v6}, LX/12w6;->LJLJLJ([F[I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    :cond_f
    invoke-virtual {v5, v7, v6}, LX/12w6;->LJLJLJ([F[I)V

    :cond_10
    :goto_7
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper_gradientOrientation:I

    invoke-virtual {p0}, LX/12vL;->LJFF()LX/12w6;

    move-result-object v0

    iget v0, v0, LX/12w6;->LLILLIZIL:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0}, LX/12vL;->LJFF()LX/12w6;

    move-result-object v0

    iput v1, v0, LX/12w6;->LLILLIZIL:I

    invoke-virtual {v0}, LX/12w6;->LIZ()V

    iget-object v0, v0, LX/12w6;->LLILLL:LX/0ccb;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_11
    invoke-virtual {p0}, LX/12vL;->LJII()V

    return-void
.end method

.method public final LJFF()LX/12w6;
    .locals 2

    iget-object v0, p0, LX/12vL;->LLJJJ:LX/12w6;

    if-nez v0, :cond_0

    new-instance v1, LX/12w6;

    invoke-direct {v1}, LX/12w6;-><init>()V

    iput-object v1, p0, LX/12vL;->LLJJJ:LX/12w6;

    iget-object v0, p0, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    iput-object v0, v1, LX/12w6;->LLILLL:LX/0ccb;

    invoke-virtual {v1}, LX/12w6;->LIZ()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_0
    iget-object v0, p0, LX/12vL;->LLJJJ:LX/12w6;

    return-object v0
.end method

.method public final LJI(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v1, p0, LX/12vL;->LLJJJ:LX/12w6;

    move-object v4, p1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12w6;->LL:[I

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, v1, LX/12w6;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, v1, LX/12w6;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, v1, LX/12w6;->LLILL:Landroid/graphics/Paint;

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget v1, p0, LX/12vL;->LLJI:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/12vL;->LLJIJIL:LX/12xN;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12vL;->LLIZLLLIL:Landroid/graphics/Paint;

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/12vL;->LLILZLL:Landroid/graphics/Path;

    iget-object v0, p0, LX/12vL;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/12vL;->LLJILJIL:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/12x8;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/12vL;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, p0, LX/12vL;->LLJI:F

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/12vL;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/12vL;->LLILZLL:Landroid/graphics/Path;

    iget-object v0, p0, LX/12vL;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final LJII()V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/12vL;->LLJJIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v4, LX/12vL;->LLJJIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v4, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/0ccb;->LIZIZ()Z

    move-result v15

    iget-object v0, v4, LX/12vL;->LLILZIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v4, LX/12vL;->LLILZLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x0

    iput-boolean v5, v4, LX/12vL;->LLJJIJI:Z

    iget-object v0, v4, LX/12vL;->LLJJIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v4, LX/12vL;->LLJJIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/12vL;->LLJ:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v4, LX/12vL;->LLILZ:[F

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([FF)V

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget v7, v4, LX/12vL;->LLJILJILJ:F

    cmpl-float v0, v7, v8

    const/4 v14, 0x7

    const/4 v13, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iget-object v0, v4, LX/12vL;->LLILZ:[F

    aput v7, v0, v14

    aput v7, v0, v13

    aput v7, v0, v12

    aput v7, v0, v11

    aput v7, v0, v10

    aput v7, v0, v9

    aput v7, v0, v3

    aput v7, v0, v5

    iput-boolean v3, v4, LX/12vL;->LLJJIJI:Z

    :cond_0
    iget v7, v4, LX/12vL;->LLJILLL:F

    cmpl-float v0, v7, v8

    if-lez v0, :cond_1

    if-nez v15, :cond_17

    iget-object v0, v4, LX/12vL;->LLILZ:[F

    aput v7, v0, v3

    aput v7, v0, v5

    :goto_0
    iput-boolean v3, v4, LX/12vL;->LLJJIJI:Z

    :cond_1
    iget v7, v4, LX/12vL;->LLJJ:F

    cmpl-float v0, v7, v8

    if-lez v0, :cond_2

    if-nez v15, :cond_16

    iget-object v0, v4, LX/12vL;->LLILZ:[F

    aput v7, v0, v10

    aput v7, v0, v9

    :goto_1
    iput-boolean v3, v4, LX/12vL;->LLJJIJI:Z

    :cond_2
    iget v7, v4, LX/12vL;->LLJJI:F

    cmpl-float v0, v7, v8

    if-lez v0, :cond_3

    if-nez v15, :cond_15

    iget-object v0, v4, LX/12vL;->LLILZ:[F

    aput v7, v0, v14

    aput v7, v0, v13

    :goto_2
    iput-boolean v3, v4, LX/12vL;->LLJJIJI:Z

    :cond_3
    iget v7, v4, LX/12vL;->LLJJIII:F

    cmpl-float v0, v7, v8

    if-lez v0, :cond_4

    if-nez v15, :cond_14

    iget-object v0, v4, LX/12vL;->LLILZ:[F

    aput v7, v0, v12

    aput v7, v0, v11

    :goto_3
    iput-boolean v3, v4, LX/12vL;->LLJJIJI:Z

    :cond_4
    iget-boolean v0, v4, LX/12vL;->LLILIL:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/12vL;->LLILZ:[F

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([FF)V

    iput-boolean v3, v4, LX/12vL;->LLJJIJI:Z

    :cond_5
    iget-boolean v0, v4, LX/12vL;->LLILL:Z

    if-eqz v0, :cond_6

    if-nez v15, :cond_13

    iget-object v0, v4, LX/12vL;->LLILZ:[F

    aput v6, v0, v3

    aput v6, v0, v5

    :goto_4
    iput-boolean v3, v4, LX/12vL;->LLJJIJI:Z

    :cond_6
    iget-boolean v0, v4, LX/12vL;->LLILLIZIL:Z

    if-eqz v0, :cond_7

    if-nez v15, :cond_12

    iget-object v0, v4, LX/12vL;->LLILZ:[F

    aput v6, v0, v10

    aput v6, v0, v9

    :goto_5
    iput-boolean v3, v4, LX/12vL;->LLJJIJI:Z

    :cond_7
    iget-boolean v0, v4, LX/12vL;->LLILLJJLI:Z

    if-eqz v0, :cond_8

    if-nez v15, :cond_11

    iget-object v0, v4, LX/12vL;->LLILZ:[F

    aput v6, v0, v14

    aput v6, v0, v13

    :goto_6
    iput-boolean v3, v4, LX/12vL;->LLJJIJI:Z

    :cond_8
    iget-boolean v0, v4, LX/12vL;->LLILLL:Z

    if-eqz v0, :cond_9

    if-nez v15, :cond_10

    iget-object v0, v4, LX/12vL;->LLILZ:[F

    aput v6, v0, v12

    aput v6, v0, v11

    :goto_7
    iput-boolean v3, v4, LX/12vL;->LLJJIJI:Z

    :cond_9
    iget-boolean v0, v4, LX/12vL;->LLJJIJI:Z

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/12vL;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_8
    iput-boolean v3, v4, LX/12vL;->LLJJIJI:Z

    if-eqz v3, :cond_e

    iget-object v6, v4, LX/12vL;->LLILZIL:Landroid/graphics/Path;

    iget-object v5, v4, LX/12vL;->LLJ:Landroid/graphics/RectF;

    iget-object v3, v4, LX/12vL;->LLILZ:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_a
    :goto_9
    iget-object v6, v4, LX/12vL;->LLILZLL:Landroid/graphics/Path;

    iget-object v5, v4, LX/12vL;->LLJ:Landroid/graphics/RectF;

    iget-object v3, v4, LX/12vL;->LLILZ:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v4, LX/12vL;->LLJIJIL:LX/12xN;

    if-eqz v0, :cond_c

    iget-object v3, v4, LX/12vL;->LLIZLLLIL:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LinearGradient;

    if-eqz v15, :cond_d

    move v6, v2

    :goto_a
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    if-eqz v15, :cond_b

    const/4 v2, 0x0

    :cond_b
    iget-object v0, v4, LX/12vL;->LLJIJIL:LX/12xN;

    iget-object v0, v0, LX/12xN;->LIZ:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v2

    move v9, v1

    move-object v10, v0

    move v7, v1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_c
    return-void

    :cond_d
    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual {v4}, LX/12vL;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v4, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    iget-object v0, v4, LX/12vL;->LLILZ:[F

    aget v0, v0, v5

    invoke-interface {v3, v0}, LX/12x8;->LIZJ(F)V

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    iget-object v0, v4, LX/12vL;->LLILZ:[F

    aput v6, v0, v14

    aput v6, v0, v13

    goto :goto_7

    :cond_11
    iget-object v0, v4, LX/12vL;->LLILZ:[F

    aput v6, v0, v12

    aput v6, v0, v11

    goto :goto_6

    :cond_12
    iget-object v0, v4, LX/12vL;->LLILZ:[F

    aput v6, v0, v3

    aput v6, v0, v5

    goto/16 :goto_5

    :cond_13
    iget-object v0, v4, LX/12vL;->LLILZ:[F

    aput v6, v0, v10

    aput v6, v0, v9

    goto/16 :goto_4

    :cond_14
    iget-object v0, v4, LX/12vL;->LLILZ:[F

    aput v7, v0, v14

    aput v7, v0, v13

    goto/16 :goto_3

    :cond_15
    iget-object v0, v4, LX/12vL;->LLILZ:[F

    aput v7, v0, v12

    aput v7, v0, v11

    goto/16 :goto_2

    :cond_16
    iget-object v0, v4, LX/12vL;->LLILZ:[F

    aput v7, v0, v3

    aput v7, v0, v5

    goto/16 :goto_1

    :cond_17
    iget-object v0, v4, LX/12vL;->LLILZ:[F

    aput v7, v0, v10

    aput v7, v0, v9

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 5

    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/12vL;->LL:LX/12qH;

    sget-object v0, LX/12qH;->VIEW:LX/12qH;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/12vL;->LLILZ:[F

    aget v1, v3, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    aget v2, v3, v4

    cmpl-float v0, v1, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    aget v1, v3, v0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget v2, v3, v0

    cmpl-float v0, v1, v2

    if-nez v0, :cond_0

    const/4 v0, 0x4

    aget v1, v3, v0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x5

    aget v2, v3, v0

    cmpl-float v0, v1, v2

    if-nez v0, :cond_0

    const/4 v0, 0x6

    aget v1, v3, v0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v0, v3, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public final LJLJLJ([F[I)V
    .locals 1

    invoke-virtual {p0}, LX/12vL;->LJFF()LX/12w6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/12w6;->LJLJLJ([F[I)V

    return-void
.end method

.method public final getGradientColors()[I
    .locals 1

    invoke-virtual {p0}, LX/12vL;->LJFF()LX/12w6;

    move-result-object v0

    iget-object v0, v0, LX/12w6;->LL:[I

    return-object v0
.end method

.method public final getGradientPositions()[F
    .locals 1

    invoke-virtual {p0}, LX/12vL;->LJFF()LX/12w6;

    move-result-object v0

    iget-object v0, v0, LX/12w6;->LLILIL:[F

    return-object v0
.end method

.method public final setRadius(F)V
    .locals 1

    iget v0, p0, LX/12vL;->LLJILJILJ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/12vL;->LLJILJILJ:F

    invoke-virtual {p0}, LX/12vL;->LJII()V

    iget-object v0, p0, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    return-void
.end method
