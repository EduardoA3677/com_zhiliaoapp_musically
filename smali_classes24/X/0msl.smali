.class public final LX/0msl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0TKQ;


# instance fields
.field public LL:Landroid/graphics/RectF;

.field public final LLILIL:I

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/DashPathEffect;

.field public final LLILLJJLI:F

.field public LLILLL:I

.field public LLILZ:Landroid/graphics/RectF;

.field public final LLILZIL:Landroid/os/Vibrator;

.field public LLILZLL:I

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0msl;->LLILL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0msl;->LLILZ:Landroid/graphics/RectF;

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x90

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Landroid/content/Context;LX/0msl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0msl;->LLIZ:LX/05ta;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0msl;->LLILIL:I

    const v0, -0xff1801

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x43490000    # 201.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0msl;->LLILLJJLI:F

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v1, v3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v2, p0, LX/0msl;->LLILLIZIL:Landroid/graphics/DashPathEffect;

    const-string v0, "vibrator"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/0msl;->LLILZIL:Landroid/os/Vibrator;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-boolean v3, p0, LX/0msl;->LLIZLLLIL:Z

    return-void
.end method

.method private final getLeftViewXMargin()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0msl;->LLILIL:I

    int-to-float v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    return v0
.end method

.method private final getMFakeFeedView()LX/0msm;
    .locals 1

    iget-object v0, p0, LX/0msl;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0msm;

    return-object v0
.end method

.method private final getRightViewXMargin()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0msl;->LLILIL:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    return v2
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 3

    const/4 v1, 0x0

    sub-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/high16 v1, 0x42340000    # 45.0f

    sub-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return v1

    :cond_2
    const/high16 v0, -0x3dcc0000    # -45.0f

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    const/high16 p1, -0x3dcc0000    # -45.0f

    :cond_3
    return p1
.end method

.method public final LIZIZ([Landroid/graphics/PointF;ZZ)I
    .locals 10

    const/4 v9, -0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0CGg;->LIZIZ([Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v5

    iput-object v5, p0, LX/0msl;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, LX/0msl;->LLILLL:I

    int-to-float v0, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, LX/0msl;->LL:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0msl;->LLILZLL:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LX/0msl;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v3, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-eqz p3, :cond_a

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/0msl;->LL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_a

    invoke-virtual {p0, v2}, LX/0msl;->LJIIJ(Z)V

    :goto_0
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/0msl;->LL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_b

    invoke-virtual {p0, v2}, LX/0msl;->LJI(Z)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/0msl;->LL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v4, v1

    if-lez v0, :cond_0

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_9

    :cond_0
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/0msl;->LL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v4, v1

    if-gez v0, :cond_7

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-ltz v0, :cond_7

    const/4 v1, 0x0

    :goto_4
    invoke-direct {p0}, LX/0msl;->getMFakeFeedView()LX/0msm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, LX/0msm;->LIZ(Z)V

    :cond_1
    invoke-direct {p0}, LX/0msl;->getMFakeFeedView()LX/0msm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0msm;->LIZJ(Z)V

    :cond_2
    if-eqz p2, :cond_d

    aget-object v1, p1, v2

    iget v7, v1, Landroid/graphics/PointF;->x:F

    aget-object v4, p1, v3

    iget v0, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    float-to-double v4, v1

    float-to-double v0, v7

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v0

    const/16 v0, 0xb4

    int-to-double v0, v0

    mul-double/2addr v4, v0

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v1

    sub-float v0, v5, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    invoke-virtual {p0, v2}, LX/0msl;->LJII(Z)V

    const/4 v9, 0x4

    :goto_5
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    invoke-virtual {p0, v2}, LX/0msl;->LJIIL(Z)V

    const/4 v9, 0x4

    :goto_6
    const/high16 v0, 0x42340000    # 45.0f

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    invoke-virtual {p0, v2}, LX/0msl;->LJIIIZ(Z)V

    const/4 v9, 0x4

    :goto_7
    const/high16 v0, -0x3dcc0000    # -45.0f

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_c

    invoke-virtual {p0, v2}, LX/0msl;->LJIIJJI(Z)V

    const/4 v9, 0x4

    :cond_3
    return v9

    :cond_4
    invoke-virtual {p0, v3}, LX/0msl;->LJIIIZ(Z)V

    goto :goto_7

    :cond_5
    invoke-virtual {p0, v3}, LX/0msl;->LJIIL(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v3}, LX/0msl;->LJII(Z)V

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_8
    iget v4, v5, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/0msl;->LL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v4, v1

    if-gez v0, :cond_0

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p0, v3}, LX/0msl;->LJIIJ(Z)V

    if-eqz p3, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v3}, LX/0msl;->LJI(Z)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0, v3}, LX/0msl;->LJIIJJI(Z)V

    return v9

    :cond_d
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x2

    int-to-float v4, v0

    div-float/2addr v1, v4

    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_e

    invoke-virtual {p0, v2}, LX/0msl;->LJIIIIZZ(Z)V

    const/4 v9, 0x3

    :goto_8
    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v4

    iget v0, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_f

    invoke-virtual {p0, v2}, LX/0msl;->LJIILIIL(Z)V

    const/4 v9, 0x3

    return v9

    :cond_e
    invoke-virtual {p0, v3}, LX/0msl;->LJIIIIZZ(Z)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0, v3}, LX/0msl;->LJIILIIL(Z)V

    return v9
.end method

.method public final LIZJ([Landroid/graphics/PointF;FF)Landroid/graphics/PointF;
    .locals 8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0CGg;->LIZIZ([Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput p2, v3, Landroid/graphics/PointF;->x:F

    iput p3, v3, Landroid/graphics/PointF;->y:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x2

    int-to-float v5, v0

    div-float/2addr v1, v5

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v7

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/PointF;->y:F

    :cond_1
    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v5

    iget v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v7

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/PointF;->x:F

    :cond_2
    return-object v3
.end method

.method public final LIZLLL(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public final LJ()V
    .locals 2

    iget v0, p0, LX/0msl;->LLILZLL:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LX/0msl;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0msl;->LJI(Z)V

    invoke-virtual {p0, v1}, LX/0msl;->LJIIJ(Z)V

    invoke-virtual {p0, v1}, LX/0msl;->LJIIIIZZ(Z)V

    invoke-virtual {p0, v1}, LX/0msl;->LJIILIIL(Z)V

    invoke-virtual {p0, v1}, LX/0msl;->LJII(Z)V

    invoke-virtual {p0, v1}, LX/0msl;->LJIIL(Z)V

    invoke-virtual {p0, v1}, LX/0msl;->LJIIIZ(Z)V

    invoke-virtual {p0, v1}, LX/0msl;->LJIIJJI(Z)V

    invoke-direct {p0}, LX/0msl;->getMFakeFeedView()LX/0msm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0msm;->LIZJ(Z)V

    :cond_0
    invoke-direct {p0}, LX/0msl;->getMFakeFeedView()LX/0msm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0msm;->LIZ(Z)V

    :cond_1
    invoke-direct {p0}, LX/0msl;->getMFakeFeedView()LX/0msm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0msm;->LJ(Z)V

    :cond_2
    invoke-direct {p0}, LX/0msl;->getMFakeFeedView()LX/0msm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0msm;->LIZLLL(Z)V

    :cond_3
    invoke-direct {p0}, LX/0msl;->getMFakeFeedView()LX/0msm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0msm;->LIZIZ(Z)V

    :cond_4
    return-void
.end method

.method public final LJFF()V
    .locals 5

    invoke-virtual {p0}, LX/0msl;->LJ()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {p0}, LX/0msl;->getLeftViewXMargin()F

    move-result v3

    invoke-direct {p0}, LX/0msl;->getRightViewXMargin()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0msl;->LLILLJJLI:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, LX/0msl;->LL:Landroid/graphics/RectF;

    return-void
.end method

.method public final LJI(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, LX/0msl;->LLILZLL:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0msl;->LJIILJJIL()V

    :cond_0
    iget v0, p0, LX/0msl;->LLILZLL:I

    or-int/lit8 v0, v0, 0x40

    :goto_0
    iput v0, p0, LX/0msl;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    iget v0, p0, LX/0msl;->LLILZLL:I

    and-int/lit8 v0, v0, -0x41

    goto :goto_0
.end method

.method public final LJII(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, LX/0msl;->LLILZLL:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0msl;->LJIILJJIL()V

    :cond_0
    iget v0, p0, LX/0msl;->LLILZLL:I

    or-int/lit8 v0, v0, 0x8

    :goto_0
    iput v0, p0, LX/0msl;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    iget v0, p0, LX/0msl;->LLILZLL:I

    and-int/lit8 v0, v0, -0x9

    goto :goto_0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/0msl;->LLILZLL:I

    or-int/lit8 v0, v0, 0x20

    :goto_0
    iput v0, p0, LX/0msl;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    iget v0, p0, LX/0msl;->LLILZLL:I

    and-int/lit8 v0, v0, -0x21

    goto :goto_0
.end method

.method public final LJIIIZ(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, LX/0msl;->LLILZLL:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0msl;->LJIILJJIL()V

    :cond_0
    iget v0, p0, LX/0msl;->LLILZLL:I

    or-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p0, LX/0msl;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    iget v0, p0, LX/0msl;->LLILZLL:I

    and-int/lit8 v0, v0, -0x3

    goto :goto_0
.end method

.method public final LJIIJ(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, LX/0msl;->LLILZLL:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0msl;->LJIILJJIL()V

    :cond_0
    iget v0, p0, LX/0msl;->LLILZLL:I

    or-int/2addr v0, v1

    :goto_0
    iput v0, p0, LX/0msl;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    iget v0, p0, LX/0msl;->LLILZLL:I

    and-int/lit16 v0, v0, -0x81

    goto :goto_0
.end method

.method public final LJIIJJI(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, LX/0msl;->LLILZLL:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0msl;->LJIILJJIL()V

    :cond_0
    iget v0, p0, LX/0msl;->LLILZLL:I

    or-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, LX/0msl;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    iget v0, p0, LX/0msl;->LLILZLL:I

    and-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method public final LJIIL(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, LX/0msl;->LLILZLL:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0msl;->LJIILJJIL()V

    :cond_0
    iget v0, p0, LX/0msl;->LLILZLL:I

    or-int/lit8 v0, v0, 0x4

    :goto_0
    iput v0, p0, LX/0msl;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    iget v0, p0, LX/0msl;->LLILZLL:I

    and-int/lit8 v0, v0, -0x5

    goto :goto_0
.end method

.method public final LJIILIIL(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/0msl;->LLILZLL:I

    or-int/lit8 v0, v0, 0x10

    :goto_0
    iput v0, p0, LX/0msl;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    iget v0, p0, LX/0msl;->LLILZLL:I

    and-int/lit8 v0, v0, -0x11

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget-object v2, p0, LX/0msl;->LLILZIL:Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getDeltaX()I
    .locals 1

    iget v0, p0, LX/0msl;->LLILLL:I

    return v0
.end method

.method public getEnableABRollFakeFeedView()Z
    .locals 1

    iget-boolean v0, p0, LX/0msl;->LLJI:Z

    return v0
.end method

.method public getEnableFakeFeedView()Z
    .locals 1

    iget-boolean v0, p0, LX/0msl;->LLIZLLLIL:Z

    return v0
.end method

.method public getEnableStoryFakeFeedView()Z
    .locals 1

    iget-boolean v0, p0, LX/0msl;->LLJ:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p1

    invoke-super {p0, v4}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0msl;->LLILL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v2, p0, LX/0msl;->LLILZLL:I

    const/16 v1, 0x100

    and-int/2addr v2, v1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    invoke-direct {p0}, LX/0msl;->getLeftViewXMargin()F

    move-result v5

    const/4 v6, 0x0

    invoke-direct {p0}, LX/0msl;->getLeftViewXMargin()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, p0, LX/0msl;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget v2, p0, LX/0msl;->LLILZLL:I

    const/16 v1, 0x80

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    invoke-direct {p0}, LX/0msl;->getRightViewXMargin()F

    move-result v5

    const/4 v6, 0x0

    invoke-direct {p0}, LX/0msl;->getRightViewXMargin()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, p0, LX/0msl;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, p0, LX/0msl;->LLILZLL:I

    const/16 v2, 0x40

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget v1, p0, LX/0msl;->LLILLJJLI:F

    sub-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v8, v1

    iget v1, p0, LX/0msl;->LLILLJJLI:F

    sub-float/2addr v8, v1

    iget-object v9, p0, LX/0msl;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget v1, p0, LX/0msl;->LLILZLL:I

    const/16 v2, 0x20

    and-int/lit8 v1, v1, 0x20

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    div-float/2addr v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v8, v1

    div-float/2addr v8, v3

    iget-object v9, p0, LX/0msl;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v1, p0, LX/0msl;->LLILZLL:I

    const/16 v2, 0x10

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    div-float/2addr v5, v3

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    div-float/2addr v7, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, p0, LX/0msl;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v2, p0, LX/0msl;->LLILL:Landroid/graphics/Paint;

    iget-object v1, p0, LX/0msl;->LLILLIZIL:Landroid/graphics/DashPathEffect;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v1, p0, LX/0msl;->LLILZLL:I

    const/16 v2, 0x8

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v2, :cond_5

    iget-object v1, p0, LX/0msl;->LLILZ:Landroid/graphics/RectF;

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, p0, LX/0msl;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget-object v9, p0, LX/0msl;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget v1, p0, LX/0msl;->LLILZLL:I

    const/4 v2, 0x4

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v2, :cond_6

    iget-object v1, p0, LX/0msl;->LLILZ:Landroid/graphics/RectF;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    const/4 v6, 0x0

    iget-object v1, p0, LX/0msl;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, p0, LX/0msl;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    iget v1, p0, LX/0msl;->LLILZLL:I

    const/4 v2, 0x2

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, LX/0msl;->LLILZ:Landroid/graphics/RectF;

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v1

    iget-object v1, p0, LX/0msl;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v2, v1

    iget-object v1, p0, LX/0msl;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v2, v1

    sub-float/2addr v6, v2

    iget-object v1, p0, LX/0msl;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v1

    iget-object v1, p0, LX/0msl;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v2, v1

    add-float/2addr v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, p0, LX/0msl;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    iget v1, p0, LX/0msl;->LLILZLL:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0msl;->LLILZ:Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0msl;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0msl;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    sub-float/2addr v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0msl;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0msl;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    sub-float/2addr v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, LX/0msl;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final setDeltaX(I)V
    .locals 0

    iput p1, p0, LX/0msl;->LLILLL:I

    return-void
.end method

.method public setEnableABRollFakeFeedView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0msl;->LLJI:Z

    return-void
.end method

.method public setEnableFakeFeedView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0msl;->LLIZLLLIL:Z

    return-void
.end method

.method public setEnableStoryFakeFeedView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0msl;->LLJ:Z

    return-void
.end method
