.class public final LX/0D0L;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0bas;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public final LLILLJJLI:Landroid/view/View;

.field public LLILLL:[F

.field public final LLILZ:Landroid/graphics/Path;

.field public final LLILZIL:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0D0L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0D0L;->LLILLL:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0D0L;->LLILZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0D0L;->LLILZIL:Landroid/graphics/RectF;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1075

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b33f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0bas;

    iput-object v1, p0, LX/0D0L;->LL:LX/0bas;

    const v0, 0x7f0b33f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0D0L;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b33fa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0D0L;->LLILL:Landroid/view/View;

    const v0, 0x7f0b33fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, p0, LX/0D0L;->LLILLIZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    const v0, 0x7f0b33fb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0D0L;->LLILLJJLI:Landroid/view/View;

    const v2, 0x7f0603bb

    invoke-static {v2, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v4

    check-cast v4, LX/129X;

    new-instance v1, LX/129Z;

    invoke-direct {v1}, LX/129Z;-><init>()V

    sget-object v0, LX/0oQ1;->OVERLAY_COLOR:LX/0oQ1;

    iput-object v0, v1, LX/129Z;->LIZ:LX/0oQ1;

    invoke-virtual {v1, v5}, LX/129Z;->LJII(I)V

    invoke-virtual {v4, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_1
    const v0, 0x7f06035f

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v8, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v8, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v7, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    mul-float/2addr v7, v8

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, v8

    mul-float/2addr v2, v1

    add-float/2addr v7, v2

    mul-float/2addr v6, v8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v6, v0

    mul-float/2addr v4, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v2

    or-int/2addr v2, v0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, -0x1

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static LIZ(LX/0D0L;)V
    .locals 1

    sget-object v0, LX/0D0N;->LIZ:LX/0D0N;

    invoke-direct {p0, v0}, LX/0D0L;->setState(LX/0D0M;)V

    return-void
.end method

.method public static LIZLLL(LX/0D0L;)V
    .locals 1

    sget-object v0, LX/0D0P;->LIZ:LX/0D0P;

    invoke-direct {p0, v0}, LX/0D0L;->setState(LX/0D0M;)V

    return-void
.end method

.method public static LJ(LX/0D0L;LX/0DP8;ZI)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0DP8;->LLILIL:LX/0DP8;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget-object v2, p0, LX/0D0L;->LLILIL:Landroid/view/View;

    sget-object v0, LX/0DP8;->LLILIL:LX/0DP8;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0D0L;->LLILL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0D0L;->LLILLIZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-nez p2, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0D0L;->LLILLJJLI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final setState(LX/0D0M;)V
    .locals 3

    instance-of v0, p1, LX/0D0O;

    if-eqz v0, :cond_0

    sget-object v2, LX/0DP8;->LLILIL:LX/0DP8;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-static {p0, v2, v1, v0}, LX/0D0L;->LJ(LX/0D0L;LX/0DP8;ZI)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0D0N;

    const/16 v2, 0xe

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0DP8;->LLILIL:LX/0DP8;

    invoke-static {p0, v0, v1, v2}, LX/0D0L;->LJ(LX/0D0L;LX/0DP8;ZI)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0D0P;

    if-eqz v0, :cond_2

    sget-object v0, LX/0DP8;->LL:LX/0DP8;

    invoke-static {p0, v0, v1, v2}, LX/0D0L;->LJ(LX/0D0L;LX/0DP8;ZI)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/0D0O;->LIZ:LX/0D0O;

    invoke-direct {p0, v0}, LX/0D0L;->setState(LX/0D0M;)V

    return-void
.end method

.method public final LIZJ(FFFF)V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    const/4 v0, 0x2

    aput p2, v1, v0

    const/4 v0, 0x3

    aput p2, v1, v0

    const/4 v0, 0x4

    aput p3, v1, v0

    const/4 v0, 0x5

    aput p3, v1, v0

    const/4 v0, 0x6

    aput p4, v1, v0

    const/4 v0, 0x7

    aput p4, v1, v0

    iput-object v1, p0, LX/0D0L;->LLILLL:[F

    iget-object v0, p0, LX/0D0L;->LLILZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0D0L;->LLILZ:Landroid/graphics/Path;

    iget-object v2, p0, LX/0D0L;->LLILZIL:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0D0L;->LLILLL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v4, p0, LX/0D0L;->LLILLL:[F

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, v4, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0D0L;->LLILZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getImageView()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/0D0L;->LL:LX/0bas;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v3, p0, LX/0D0L;->LLILZIL:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0D0L;->LLILZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0D0L;->LLILZ:Landroid/graphics/Path;

    iget-object v2, p0, LX/0D0L;->LLILZIL:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0D0L;->LLILLL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final setImageCrashFixTag(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0AHT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0D0L;->getImageView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/16 v0, -0x162c

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setRounding(F)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, LX/0D0L;->LIZJ(FFFF)V

    return-void
.end method
