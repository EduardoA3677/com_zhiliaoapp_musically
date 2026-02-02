.class public final LX/0ucV;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0DPh;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:Z

.field public LLILZ:Landroid/graphics/Rect;

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:Landroid/graphics/Point;

.field public LLIZLLLIL:Landroid/graphics/Point;

.field public LLJ:Landroid/graphics/Point;

.field public LLJI:J

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:LX/0DPh;

.field public LLJJIJI:Landroid/view/VelocityTracker;

.field public LLJJIJIIJIL:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    iput-object v0, p0, LX/0ucV;->LL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static LIZLLL(Landroid/graphics/Rect;Landroid/graphics/Point;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    iget v3, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ge v1, v3, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ge v0, v2, :cond_0

    const-string v0, "top-left"

    return-object v0

    :cond_0
    if-lt v1, v3, :cond_1

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ge v0, v2, :cond_1

    const-string v0, "top-right"

    return-object v0

    :cond_1
    if-ge v1, v3, :cond_2

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-lt v0, v2, :cond_2

    const-string v0, "bottom-left"

    return-object v0

    :cond_2
    const-string v0, "bottom-right"

    return-object v0

    :cond_3
    const-string v0, "unknown"

    return-object v0
.end method

.method private final getNearestEdge()LX/0DPh;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    int-to-float v1, v1

    sub-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    sget-object v0, LX/0DPh;->LEFT:LX/0DPh;

    return-object v0

    :cond_0
    sget-object v0, LX/0DPh;->RIGHT:LX/0DPh;

    return-object v0

    :cond_1
    sget-object v0, LX/0DPh;->NONE:LX/0DPh;

    return-object v0
.end method

.method private final getPiPVisibilityRatio()F
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    return v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    cmpg-float v0, v3, v4

    if-gez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    int-to-float v1, v1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    move v2, v1

    :cond_3
    sub-float/2addr v2, v3

    cmpg-float v0, v2, v4

    if-gez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    cmpl-float v0, v1, v4

    if-lez v0, :cond_5

    div-float v4, v2, v1

    :cond_5
    return v4
.end method


# virtual methods
.method public final LIZ(LX/0DPh;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/0ucV;->LLJJIJIIJIL:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v2, p0, LX/0ucV;->LLILZ:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    sget-object v1, LX/0DPi;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v6

    goto :goto_1

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v6, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v6

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {}, Ll2;->LIZ()LEcSvPipConfigVarsModel;

    move-result-object v0

    iget-wide v1, v0, LEcSvPipConfigVarsModel;->snapToEdgeAnimationDurationMs:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_6

    const-wide/16 v1, 0x0

    :cond_6
    iput v5, p0, LX/0ucV;->LLJILJIL:F

    long-to-float v0, v1

    iput v0, p0, LX/0ucV;->LLJILJILJ:F

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS21S0200000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS21S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0ucV;->LLJJIJIIJIL:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/0ucV;->LJFF()V

    invoke-virtual {p0}, LX/0ucV;->LIZIZ()V

    :cond_8
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0ucV;->LLJJIJI:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0ucV;->LLJJIJI:Landroid/view/VelocityTracker;

    iget-object v0, p0, LX/0ucV;->LLJJIJIIJIL:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iput-object v1, p0, LX/0ucV;->LLJJIJIIJIL:Landroid/view/ViewPropertyAnimator;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    iput-object v0, p0, LX/0ucV;->LL:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/0ucV;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, LX/0ucV;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/0ucV;->LLJI:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    sub-long v9, v3, v1

    :cond_0
    iget-object v5, p0, LX/0ucV;->LLIZ:Landroid/graphics/Point;

    iget-object v4, p0, LX/0ucV;->LLJ:Landroid/graphics/Point;

    const/4 v8, 0x0

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    int-to-double v2, v1

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v4, v0

    :goto_0
    const/16 v0, 0xc

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v1, p0, LX/0ucV;->LLIZ:Landroid/graphics/Point;

    iget-object v0, p0, LX/0ucV;->LLILZ:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/0ucV;->LIZLLL(Landroid/graphics/Rect;Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "start_quadrant"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    iget-object v1, p0, LX/0ucV;->LLJ:Landroid/graphics/Point;

    iget-object v0, p0, LX/0ucV;->LLILZ:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/0ucV;->LIZLLL(Landroid/graphics/Rect;Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "end_quadrant"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v1, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "distance_in_pixels"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration_in_ms"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-array v2, v4, [Lkotlin/Pair;

    iget-object v0, p0, LX/0ucV;->LLIZ:Landroid/graphics/Point;

    if-eqz v0, :cond_a

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v6, "x"

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    iget-object v0, p0, LX/0ucV;->LLIZ:Landroid/graphics/Point;

    if-eqz v0, :cond_9

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v5, "y"

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "start_coordinates"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-array v2, v4, [Lkotlin/Pair;

    iget-object v0, p0, LX/0ucV;->LLJ:Landroid/graphics/Point;

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    iget-object v0, p0, LX/0ucV;->LLJ:Landroid/graphics/Point;

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "end_coordinates"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-array v2, v4, [Lkotlin/Pair;

    iget-object v0, p0, LX/0ucV;->LLIZLLLIL:Landroid/graphics/Point;

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    iget-object v0, p0, LX/0ucV;->LLIZLLLIL:Landroid/graphics/Point;

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "released_coordinates"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-array v5, v4, [Lkotlin/Pair;

    iget-object v0, p0, LX/0ucV;->LLILZ:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "width"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    iget-object v0, p0, LX/0ucV;->LLILZ:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "height"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "safe_bounds"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0ucV;->LLJIJIL:Ljava/lang/String;

    const-string v4, "none"

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "snapped_to_edge"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    iget v0, p0, LX/0ucV;->LLJILJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "snap_to_edge_animation_distance"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget v0, p0, LX/0ucV;->LLJILJILJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "snap_to_edge_animation_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0ucV;->LLJJI:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "hide_method"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v4

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LJ(LX/0DPh;Z)V
    .locals 3

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, LX/0ucV;->LLJ:Landroid/graphics/Point;

    if-eqz p2, :cond_2

    sget-object v1, LX/0DPi;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0DPh;->lowerName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0ucV;->LLJIJIL:Ljava/lang/String;

    iget-object v1, p0, LX/0ucV;->LL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/0ucV;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ucV;->LLJJIJIIJIL:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, LX/0ucV;->LJFF()V

    return-void

    :cond_0
    const-string v0, "right_hidden"

    goto :goto_0

    :cond_1
    const-string v0, "left_hidden"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0DPh;->lowerName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/0ucV;->LLIZ:Landroid/graphics/Point;

    iput-object v2, p0, LX/0ucV;->LLJ:Landroid/graphics/Point;

    iput-object v2, p0, LX/0ucV;->LLIZLLLIL:Landroid/graphics/Point;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0ucV;->LLJI:J

    const/4 v0, 0x0

    iput v0, p0, LX/0ucV;->LLJILJILJ:F

    iput v0, p0, LX/0ucV;->LLJILJIL:F

    iput-object v2, p0, LX/0ucV;->LLJIJIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ucV;->LLJILLL:Z

    iput-boolean v0, p0, LX/0ucV;->LLJJ:Z

    iput-object v2, p0, LX/0ucV;->LLJJI:Ljava/lang/String;

    iput-object v2, p0, LX/0ucV;->LLJJIII:LX/0DPh;

    return-void
.end method

.method public final getOnHiddenCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0DPh;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ucV;->LLILIL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnMoveCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ucV;->LL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnUnhideCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ucV;->LLILL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSafeArea()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0ucV;->LLILZ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0ucV;->LIZIZ()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0ucV;->LLILLIZIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0ucV;->LLILLJJLI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    :cond_0
    iput-boolean v5, p0, LX/0ucV;->LLILLL:Z

    return v5

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v2, LEcSvPipFeatureSwitchesModel;

    sget-object v1, Lm2;->LIZ:LEcSvPipFeatureSwitchesModel;

    const-string v0, "ec_sv_pip_feature_switches"

    invoke-virtual {v4, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEcSvPipFeatureSwitchesModel;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-boolean v0, v1, LEcSvPipFeatureSwitchesModel;->enableSnapToEdge:Z

    if-ne v0, v5, :cond_3

    iget-boolean v0, p0, LX/0ucV;->LLJILLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0ucV;->LLILLIZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0ucV;->LLILLJJLI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0ucV;->LLILZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0ucV;->LLILZLL:F

    iput-boolean v3, p0, LX/0ucV;->LLILLL:Z

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, LX/0ucV;->LLIZ:Landroid/graphics/Point;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ucV;->LLJI:J

    :cond_4
    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v1, v6, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v6, Landroid/view/View;

    :goto_0
    iget-object v4, p0, LX/0ucV;->LLILZ:Landroid/graphics/Rect;

    const/4 v7, 0x0

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    invoke-direct {v4, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    if-eq v0, v8, :cond_4

    if-ne v0, v9, :cond_1

    invoke-virtual {p0}, LX/0ucV;->LJFF()V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    move-object v6, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    iget v0, p0, LX/0ucV;->LLILZIL:F

    sub-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v0, p0, LX/0ucV;->LLILZLL:F

    sub-float/2addr v5, v0

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v8

    int-to-float v1, v0

    invoke-static {}, Lm2;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_6

    int-to-float v0, v8

    neg-float v2, v0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    :cond_5
    int-to-float v1, v8

    :cond_6
    invoke-static {v7, v2, v1}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v9

    int-to-float v0, v0

    invoke-static {v5, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/0ucV;->LLJJIJI:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-object v0, p0, LX/0ucV;->LLJJIJI:Landroid/view/VelocityTracker;

    return v3

    :cond_8
    iget-boolean v0, p0, LX/0ucV;->LLILLL:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, LEcSvPipFeatureSwitchesModel;

    sget-object v10, Lm2;->LIZ:LEcSvPipFeatureSwitchesModel;

    const-string v11, "ec_sv_pip_feature_switches"

    invoke-virtual {v1, v11, v0, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEcSvPipFeatureSwitchesModel;

    if-nez v0, :cond_9

    move-object v0, v10

    :cond_9
    iget-boolean v0, v0, LEcSvPipFeatureSwitchesModel;->enableSnapToEdge:Z

    if-eq v0, v3, :cond_b

    invoke-static {}, Lm2;->LIZ()Z

    move-result v0

    if-eq v0, v3, :cond_b

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, LX/0ucV;->LLJ:Landroid/graphics/Point;

    iget-object v1, p0, LX/0ucV;->LL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/0ucV;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ucV;->LJFF()V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v3

    :cond_b
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, LX/0ucV;->LLIZLLLIL:Landroid/graphics/Point;

    invoke-direct {p0}, LX/0ucV;->getNearestEdge()LX/0DPh;

    move-result-object v4

    invoke-static {}, Lm2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v4}, LX/0ucV;->LIZ(LX/0DPh;)V

    goto :goto_2

    :cond_c
    iget-object v1, p0, LX/0ucV;->LLJJIJI:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_10

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {}, Ll2;->LIZ()LEcSvPipConfigVarsModel;

    move-result-object v0

    iget-wide v5, v0, LEcSvPipConfigVarsModel;->swipeToDismissVelocityThresholdAndroid:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_d

    const-wide/16 v5, 0x0

    :cond_d
    long-to-float v0, v5

    cmpl-float v0, v12, v0

    if-ltz v0, :cond_f

    const/4 v0, 0x1

    :goto_4
    invoke-direct {p0}, LX/0ucV;->getPiPVisibilityRatio()F

    move-result v5

    if-nez v0, :cond_e

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_17

    const-string v0, "drag_to_edge"

    :goto_5
    iput-object v0, p0, LX/0ucV;->LLJJI:Ljava/lang/String;

    goto :goto_6

    :cond_e
    const-string v0, "fast_swipe"

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :goto_6
    :try_start_0
    iget-object v0, p0, LX/0ucV;->LLJJIJIIJIL:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sget-object v5, LX/0DPi;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v5, v0

    if-eq v5, v3, :cond_15

    if-eq v5, v8, :cond_14

    if-eq v5, v9, :cond_13

    const/4 v0, 0x4

    if-ne v5, v0, :cond_12

    goto :goto_7

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v7

    goto :goto_8

    :cond_14
    int-to-float v7, v7

    goto :goto_8

    :cond_15
    int-to-float v0, v6

    neg-float v7, v0

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v7

    :goto_8
    invoke-static {}, Ll2;->LIZ()LEcSvPipConfigVarsModel;

    move-result-object v0

    iget-wide v5, v0, LEcSvPipConfigVarsModel;->pipAnimationDurationMs:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_16

    move-wide v1, v5

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0ucV;->LLJJIJIIJIL:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/0ucV;->LJFF()V

    invoke-virtual {p0}, LX/0ucV;->LIZIZ()V

    goto/16 :goto_2

    :cond_17
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, LEcSvPipFeatureSwitchesModel;

    invoke-virtual {v1, v11, v0, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEcSvPipFeatureSwitchesModel;

    if-eqz v0, :cond_18

    move-object v10, v0

    :cond_18
    iget-boolean v0, v10, LEcSvPipFeatureSwitchesModel;->enableSnapToEdge:Z

    if-ne v0, v3, :cond_19

    invoke-virtual {p0, v4}, LX/0ucV;->LIZ(LX/0DPh;)V

    goto/16 :goto_2

    :cond_19
    sget-object v0, LX/0DPh;->NONE:LX/0DPh;

    invoke-virtual {p0, v0, v7}, LX/0ucV;->LJ(LX/0DPh;Z)V

    goto/16 :goto_2
.end method

.method public final setOnHiddenCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0DPh;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ucV;->LLILIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnMoveCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ucV;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnUnhideCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ucV;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSafeArea(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0ucV;->LLILZ:Landroid/graphics/Rect;

    return-void
.end method
