.class public abstract LX/134H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final LLJILLL:I


# instance fields
.field public final LL:LX/134J;

.field public final LLILIL:Landroid/view/animation/Interpolator;

.field public final LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/134I;

.field public final LLILLJJLI:[F

.field public final LLILLL:[F

.field public LLILZ:I

.field public LLILZIL:I

.field public final LLILZLL:[F

.field public final LLIZ:[F

.field public final LLIZLLLIL:[F

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LX/134H;->LLJILLL:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/134J;

    invoke-direct {v5}, LX/134J;-><init>()V

    iput-object v5, p0, LX/134H;->LL:LX/134J;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/134H;->LLILIL:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    iput-object v7, p0, LX/134H;->LLILLJJLI:[F

    new-array v8, v0, [F

    fill-array-data v8, :array_1

    iput-object v8, p0, LX/134H;->LLILLL:[F

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    iput-object v6, p0, LX/134H;->LLILZLL:[F

    new-array v9, v0, [F

    fill-array-data v9, :array_3

    iput-object v9, p0, LX/134H;->LLIZ:[F

    new-array v10, v0, [F

    fill-array-data v10, :array_4

    iput-object v10, p0, LX/134H;->LLIZLLLIL:[F

    iput-object p1, p0, LX/134H;->LLILL:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v1, v0

    const v0, 0x439d8000    # 315.0f

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v4, v3

    int-to-float v0, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    const/4 v2, 0x0

    aput v0, v10, v2

    const/4 v1, 0x1

    aput v0, v10, v1

    int-to-float v0, v4

    div-float/2addr v0, v3

    aput v0, v9, v2

    aput v0, v9, v1

    iput v1, p0, LX/134H;->LLILZ:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    aput v0, v8, v2

    aput v0, v8, v1

    const v0, 0x3e4ccccd    # 0.2f

    aput v0, v7, v2

    aput v0, v7, v1

    const v0, 0x3a83126f    # 0.001f

    aput v0, v6, v2

    aput v0, v6, v1

    sget v0, LX/134H;->LLJILLL:I

    iput v0, p0, LX/134H;->LLILZIL:I

    const/16 v0, 0x1f4

    iput v0, v5, LX/134J;->LIZ:I

    iput v0, v5, LX/134J;->LIZIZ:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static LIZIZ(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final LIZ(FFFI)F
    .locals 6

    iget-object v0, p0, LX/134H;->LLILLJJLI:[F

    aget v1, v0, p4

    iget-object v0, p0, LX/134H;->LLILLL:[F

    aget v0, v0, p4

    mul-float/2addr v1, p2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/134H;->LIZIZ(FFF)F

    move-result v1

    invoke-virtual {p0, p1, v1}, LX/134H;->LIZJ(FF)F

    move-result v0

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2, v1}, LX/134H;->LIZJ(FF)F

    move-result v2

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    iget-object v1, p0, LX/134H;->LLILIL:Landroid/view/animation/Interpolator;

    neg-float v0, v2

    check-cast v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    neg-float v2, v0

    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/134H;->LIZIZ(FFF)F

    move-result v5

    cmpl-float v4, v5, v3

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/134H;->LLILZLL:[F

    aget v3, v0, p4

    iget-object v0, p0, LX/134H;->LLIZ:[F

    aget v2, v0, p4

    iget-object v0, p0, LX/134H;->LLIZLLLIL:[F

    aget v1, v0, p4

    mul-float/2addr v3, p3

    if-lez v4, :cond_1

    mul-float/2addr v5, v3

    invoke-static {v5, v2, v1}, LX/134H;->LIZIZ(FFF)F

    move-result v0

    return v0

    :cond_0
    cmpl-float v0, v2, v3

    if-lez v0, :cond_2

    iget-object v0, p0, LX/134H;->LLILIL:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    neg-float v0, v5

    mul-float/2addr v0, v3

    invoke-static {v0, v2, v1}, LX/134H;->LIZIZ(FFF)F

    move-result v0

    neg-float v0, v0

    return v0

    :cond_2
    return v3
.end method

.method public final LIZJ(FF)F
    .locals 5

    const/4 v4, 0x0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget v3, p0, LX/134H;->LLILZ:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    cmpg-float v0, p1, v4

    if-gez v0, :cond_3

    neg-float v0, p2

    div-float/2addr p1, v0

    return p1

    :cond_1
    cmpg-float v0, p1, p2

    if-gez v0, :cond_3

    cmpl-float v0, p1, v4

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    return v1

    :cond_2
    iget-boolean v0, p0, LX/134H;->LLJILJIL:Z

    if-eqz v0, :cond_3

    if-ne v3, v2, :cond_3

    return v1

    :cond_3
    return v4
.end method

.method public final LIZLLL()V
    .locals 8

    iget-boolean v0, p0, LX/134H;->LLJI:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, LX/134H;->LLJILJIL:Z

    return-void

    :cond_0
    iget-object v6, p0, LX/134H;->LL:LX/134J;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/134J;->LJ:J

    sub-long v4, v2, v0

    long-to-int v1, v4

    iget v0, v6, LX/134J;->LIZIZ:I

    if-le v1, v0, :cond_2

    move v7, v0

    :cond_1
    :goto_0
    iput v7, v6, LX/134J;->LJIIIIZZ:I

    invoke-virtual {v6, v2, v3}, LX/134J;->LIZ(J)F

    move-result v0

    iput v0, v6, LX/134J;->LJII:F

    iput-wide v2, v6, LX/134J;->LJI:J

    return-void

    :cond_2
    if-ltz v1, :cond_1

    move v7, v1

    goto :goto_0
.end method

.method public final LJ()Z
    .locals 8

    iget-object v2, p0, LX/134H;->LL:LX/134J;

    iget v1, v2, LX/134J;->LIZLLL:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v7, v1

    iget v0, v2, LX/134J;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    move-object v0, p0

    check-cast v0, LX/132g;

    iget-object v5, v0, LX/132g;->LLJJ:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getCount()I

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    add-int v0, v1, v2

    if-lez v7, :cond_1

    if-lt v0, v4, :cond_2

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    :cond_0
    return v6

    :cond_1
    if-gtz v1, :cond_2

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_2

    return v6

    :cond_2
    const/4 v6, 0x1

    return v6
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/134H;->LLJILJILJ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_1
    return v5

    :cond_2
    iput-boolean v4, p0, LX/134H;->LLJIJIL:Z

    iput-boolean v5, p0, LX/134H;->LLJ:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/134H;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v2, v1, v0, v5}, LX/134H;->LIZ(FFFI)F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/134H;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v2, v1, v0, v4}, LX/134H;->LIZ(FFFI)F

    move-result v1

    iget-object v0, p0, LX/134H;->LL:LX/134J;

    iput v3, v0, LX/134J;->LIZJ:F

    iput v1, v0, LX/134J;->LIZLLL:F

    iget-boolean v0, p0, LX/134H;->LLJILJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/134H;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/134H;->LLILLIZIL:LX/134I;

    if-nez v0, :cond_4

    new-instance v0, LX/134I;

    invoke-direct {v0, p0}, LX/134I;-><init>(LX/134H;)V

    iput-object v0, p0, LX/134H;->LLILLIZIL:LX/134I;

    :cond_4
    iput-boolean v4, p0, LX/134H;->LLJILJIL:Z

    iput-boolean v4, p0, LX/134H;->LLJI:Z

    iget-boolean v0, p0, LX/134H;->LLJ:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/134H;->LLILZIL:I

    if-lez v0, :cond_5

    iget-object v3, p0, LX/134H;->LLILL:Landroid/view/View;

    iget-object v2, p0, LX/134H;->LLILLIZIL:LX/134I;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    iput-boolean v4, p0, LX/134H;->LLJ:Z

    return v5

    :cond_5
    iget-object v0, p0, LX/134H;->LLILLIZIL:LX/134I;

    invoke-virtual {v0}, LX/134I;->run()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/134H;->LIZLLL()V

    return v5
.end method
