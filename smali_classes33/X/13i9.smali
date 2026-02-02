.class public final LX/13i9;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final LLIZLLLIL:Landroid/view/animation/Interpolator;

.field public static final LLJ:LX/12mv;

.field public static final LLJI:[I


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/13iA;

.field public LLILL:F

.field public final LLILLIZIL:Landroid/content/res/Resources;

.field public final LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/13iC;

.field public LLILZ:F

.field public LLILZIL:D

.field public LLILZLL:D

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/13i9;->LLIZLLLIL:Landroid/view/animation/Interpolator;

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    sput-object v0, LX/13i9;->LLJ:LX/12mv;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    aput v0, v2, v1

    sput-object v2, LX/13i9;->LLJI:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13i9;->LL:Ljava/util/ArrayList;

    new-instance v1, LX/13gj;

    invoke-direct {v1, p0}, LX/13gj;-><init>(LX/13i9;)V

    iput-object p1, p0, LX/13i9;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/13i9;->LLILLIZIL:Landroid/content/res/Resources;

    new-instance v3, LX/13iA;

    invoke-direct {v3, v1}, LX/13iA;-><init>(LX/13gj;)V

    iput-object v3, p0, LX/13i9;->LLILIL:LX/13iA;

    sget-object v0, LX/13i9;->LLJI:[I

    iput-object v0, v3, LX/13iA;->LJIIIZ:[I

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/13iA;->LIZIZ(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/13i9;->LIZJ(I)V

    new-instance v1, LX/13iC;

    invoke-direct {v1, p0, v3}, LX/13iC;-><init>(LX/13i9;LX/13iA;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object v0, LX/13i9;->LLIZLLLIL:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, LX/13iG;

    invoke-direct {v0, p0, v3}, LX/13iG;-><init>(LX/13i9;LX/13iA;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v1, p0, LX/13i9;->LLILLL:LX/13iC;

    return-void
.end method

.method public static LIZIZ(FLX/13iA;)V
    .locals 9

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    sub-float/2addr p0, v1

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p0, v0

    iget-object v2, p1, LX/13iA;->LJIIIZ:[I

    iget v0, p1, LX/13iA;->LJIIJ:I

    aget v3, v2, v0

    add-int/lit8 v1, v0, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget v2, v2, v1

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v8, v0, 0xff

    shr-int/lit8 v0, v3, 0x10

    and-int/lit16 v7, v0, 0xff

    shr-int/lit8 v0, v3, 0x8

    and-int/lit16 v6, v0, 0xff

    and-int/lit16 v4, v3, 0xff

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v5, v0, 0xff

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v3, v0, 0xff

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v1, v8

    int-to-float v0, v1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    add-int/2addr v8, v0

    shl-int/lit8 v1, v8, 0x18

    sub-int/2addr v5, v7

    int-to-float v0, v5

    mul-float/2addr v0, p0

    float-to-int v0, v0

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0x10

    or-int/2addr v1, v0

    sub-int/2addr v3, v6

    int-to-float v0, v3

    mul-float/2addr v0, p0

    float-to-int v0, v0

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0x8

    or-int/2addr v1, v0

    sub-int/2addr v2, v4

    int-to-float v0, v2

    mul-float/2addr p0, v0

    float-to-int v0, p0

    add-int/2addr v4, v0

    or-int/2addr v1, v4

    iput v1, p1, LX/13iA;->LJJ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(DDDDFF)V
    .locals 8

    move/from16 v4, p10

    move/from16 v5, p9

    iget-object v3, p0, LX/13i9;->LLILIL:LX/13iA;

    iget-object v0, p0, LX/13i9;->LLILLIZIL:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v2

    mul-double/2addr p1, v0

    iput-wide p1, p0, LX/13i9;->LLILZIL:D

    mul-double/2addr p3, v0

    iput-wide p3, p0, LX/13i9;->LLILZLL:D

    double-to-float v7, p7

    mul-float/2addr v7, v2

    iput v7, v3, LX/13iA;->LJII:F

    iget-object v6, v3, LX/13iA;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3}, LX/13iA;->LIZ()V

    mul-double/2addr p5, v0

    iput-wide p5, v3, LX/13iA;->LJIIZILJ:D

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/13iA;->LIZIZ(I)V

    mul-float/2addr v5, v2

    mul-float/2addr v4, v2

    float-to-int v0, v5

    iput v0, v3, LX/13iA;->LJIJ:I

    float-to-int v0, v4

    iput v0, v3, LX/13iA;->LJIJI:I

    iget-wide v0, p0, LX/13i9;->LLILZIL:D

    double-to-int v4, v0

    iget-wide v1, p0, LX/13i9;->LLILZLL:D

    double-to-int v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v6, v0

    iget-wide v4, v3, LX/13iA;->LJIIZILJ:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_0

    div-float/2addr v6, v1

    float-to-double v0, v6

    sub-double/2addr v0, v4

    :goto_0
    double-to-float v2, v0

    iput v2, v3, LX/13iA;->LJIIIIZZ:F

    return-void

    :cond_0
    iget v0, v3, LX/13iA;->LJII:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 11

    move-object v0, p0

    if-nez p1, :cond_0

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    move-wide v3, v1

    invoke-virtual/range {v0 .. v10}, LX/13i9;->LIZ(DDDDFF)V

    return-void

    :cond_0
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    const-wide v5, 0x4021800000000000L    # 8.75

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x40a00000    # 5.0f

    move-wide v3, v1

    invoke-virtual/range {v0 .. v10}, LX/13i9;->LIZ(DDDDFF)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v2, v3, LX/13i9;->LLILL:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v11, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v5, v3, LX/13i9;->LLILIL:LX/13iA;

    iget-object v12, v5, LX/13iA;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v12, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, v5, LX/13iA;->LJIIIIZZ:F

    invoke-virtual {v12, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v13, v5, LX/13iA;->LJ:F

    iget v1, v5, LX/13iA;->LJI:F

    add-float/2addr v13, v1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v13, v0

    iget v14, v5, LX/13iA;->LJFF:F

    add-float/2addr v14, v1

    mul-float/2addr v14, v0

    sub-float/2addr v14, v13

    iget-object v1, v5, LX/13iA;->LIZIZ:Landroid/graphics/Paint;

    iget v0, v5, LX/13iA;->LJJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v15, 0x0

    iget-object v0, v5, LX/13iA;->LIZIZ:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, v5, LX/13iA;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/13iA;->LJIILL:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v5, LX/13iA;->LJIILL:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_0
    iget v0, v5, LX/13iA;->LJIIIIZZ:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    iget v0, v5, LX/13iA;->LJIILLIIL:F

    mul-float/2addr v7, v0

    iget-wide v2, v5, LX/13iA;->LJIIZILJ:D

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v2, v0

    double-to-float v8, v2

    iget-wide v2, v5, LX/13iA;->LJIIZILJ:D

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v2, v0

    double-to-float v9, v2

    iget-object v0, v5, LX/13iA;->LJIILL:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v5, LX/13iA;->LJIILL:Landroid/graphics/Path;

    iget v0, v5, LX/13iA;->LJIJ:I

    int-to-float v1, v0

    iget v0, v5, LX/13iA;->LJIILLIIL:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v5, LX/13iA;->LJIILL:Landroid/graphics/Path;

    iget v0, v5, LX/13iA;->LJIJ:I

    int-to-float v2, v0

    iget v1, v5, LX/13iA;->LJIILLIIL:F

    mul-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget v0, v5, LX/13iA;->LJIJI:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v5, LX/13iA;->LJIILL:Landroid/graphics/Path;

    sub-float/2addr v8, v7

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, v5, LX/13iA;->LJIILL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, v5, LX/13iA;->LIZJ:Landroid/graphics/Paint;

    iget v0, v5, LX/13iA;->LJJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v13, v14

    const/high16 v0, 0x40a00000    # 5.0f

    sub-float/2addr v13, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v11, v13, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v5, LX/13iA;->LJIILL:Landroid/graphics/Path;

    iget-object v0, v5, LX/13iA;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget v0, v5, LX/13iA;->LJIJJ:I

    const/16 v2, 0xff

    if-ge v0, v2, :cond_1

    iget-object v1, v5, LX/13iA;->LJIJJLI:Landroid/graphics/Paint;

    iget v0, v5, LX/13iA;->LJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/13iA;->LJIJJLI:Landroid/graphics/Paint;

    iget v0, v5, LX/13iA;->LJIJJ:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget-object v0, v5, LX/13iA;->LJIJJLI:Landroid/graphics/Paint;

    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/13i9;->LLILIL:LX/13iA;

    iget v0, v0, LX/13iA;->LJIJJ:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-wide v1, p0, LX/13i9;->LLILZLL:D

    double-to-int v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget-wide v1, p0, LX/13i9;->LLILZIL:D

    double-to-int v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    iget-object v5, p0, LX/13i9;->LL:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/13i9;->LLILIL:LX/13iA;

    iput p1, v0, LX/13iA;->LJIJJ:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v1, p0, LX/13i9;->LLILIL:LX/13iA;

    iget-object v0, v1, LX/13iA;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v1}, LX/13iA;->LIZ()V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, LX/13i9;->LLILLL:LX/13iC;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v3, p0, LX/13i9;->LLILIL:LX/13iA;

    iget v2, v3, LX/13iA;->LJ:F

    iput v2, v3, LX/13iA;->LJIIJJI:F

    iget v1, v3, LX/13iA;->LJFF:F

    iput v1, v3, LX/13iA;->LJIIL:F

    iget v0, v3, LX/13iA;->LJI:F

    iput v0, v3, LX/13iA;->LJIILIIL:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13i9;->LLIZ:Z

    iget-object v2, p0, LX/13i9;->LLILLL:LX/13iC;

    const-wide/16 v0, 0x29a

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/13i9;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/13i9;->LLILLL:LX/13iC;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/13iA;->LIZIZ(I)V

    iget-object v1, p0, LX/13i9;->LLILIL:LX/13iA;

    const/4 v0, 0x0

    iput v0, v1, LX/13iA;->LJIIJJI:F

    iput v0, v1, LX/13iA;->LJIIL:F

    iput v0, v1, LX/13iA;->LJIILIIL:F

    iput v0, v1, LX/13iA;->LJ:F

    invoke-virtual {v1}, LX/13iA;->LIZ()V

    iput v0, v1, LX/13iA;->LJFF:F

    invoke-virtual {v1}, LX/13iA;->LIZ()V

    iput v0, v1, LX/13iA;->LJI:F

    invoke-virtual {v1}, LX/13iA;->LIZ()V

    iget-object v2, p0, LX/13i9;->LLILLL:LX/13iC;

    const-wide/16 v0, 0x534

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/13i9;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/13i9;->LLILLL:LX/13iC;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, LX/13i9;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v3, 0x0

    iput v3, p0, LX/13i9;->LLILL:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p0, LX/13i9;->LLILIL:LX/13iA;

    iget-boolean v0, v2, LX/13iA;->LJIILJJIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/13iA;->LJIILJJIL:Z

    invoke-virtual {v2}, LX/13iA;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/13i9;->LLILIL:LX/13iA;

    invoke-virtual {v0, v1}, LX/13iA;->LIZIZ(I)V

    iget-object v0, p0, LX/13i9;->LLILIL:LX/13iA;

    iput v3, v0, LX/13iA;->LJIIJJI:F

    iput v3, v0, LX/13iA;->LJIIL:F

    iput v3, v0, LX/13iA;->LJIILIIL:F

    iput v3, v0, LX/13iA;->LJ:F

    invoke-virtual {v0}, LX/13iA;->LIZ()V

    iput v3, v0, LX/13iA;->LJFF:F

    invoke-virtual {v0}, LX/13iA;->LIZ()V

    iput v3, v0, LX/13iA;->LJI:F

    invoke-virtual {v0}, LX/13iA;->LIZ()V

    return-void
.end method
