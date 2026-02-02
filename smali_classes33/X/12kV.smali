.class public final LX/12kV;
.super LX/12jZ;
.source "SourceFile"


# static fields
.field public static final LLJLILLLLZIIL:Landroid/animation/TimeInterpolator;

.field public static final LLJLL:Landroid/animation/TimeInterpolator;


# instance fields
.field public final LLJLIL:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/12kV;->LLJLILLLLZIIL:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/12kV;->LLJLL:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/12jZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/12kV;->LLJLIL:[I

    new-instance v0, LX/12kW;

    invoke-direct {v0}, LX/12kW;-><init>()V

    iput-object v0, p0, LX/12ku;->LLJJJ:LX/12kj;

    return-void
.end method

.method private LJJJJ(LX/0gY5;)V
    .locals 6

    iget-object v2, p1, LX/0gY5;->LIZIZ:Landroid/view/View;

    iget-object v0, p0, LX/12kV;->LLJLIL:[I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LX/12kV;->LLJLIL:[I

    const/4 v0, 0x0

    aget v5, v1, v0

    const/4 v0, 0x1

    aget v4, v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    iget-object v2, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "android:explode:screenBounds"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJI(LX/0gY5;)V
    .locals 0

    invoke-static {p1}, LX/12jZ;->LJJJJ(LX/0gY5;)V

    invoke-direct {p0, p1}, LX/12kV;->LJJJJ(LX/0gY5;)V

    return-void
.end method

.method public final LJIIIZ(LX/0gY5;)V
    .locals 0

    invoke-static {p1}, LX/12jZ;->LJJJJ(LX/0gY5;)V

    invoke-direct {p0, p1}, LX/12kV;->LJJJJ(LX/0gY5;)V

    return-void
.end method

.method public final LJJJJIZL(Landroid/view/ViewGroup;Landroid/view/View;LX/0gY5;LX/0gY5;)Landroid/animation/Animator;
    .locals 12

    move-object/from16 v4, p4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v4, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:explode:screenBounds"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    move-object v3, p2

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v10

    iget-object v0, p0, LX/12kV;->LLJLIL:[I

    invoke-virtual {p0, p1, v2, v0}, LX/12kV;->LJJJJJL(Landroid/view/View;Landroid/graphics/Rect;[I)V

    iget-object v1, p0, LX/12kV;->LLJLIL:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    add-float v7, v9, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    add-float v8, v10, v0

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    sget-object v11, LX/12kV;->LLJLILLLLZIIL:Landroid/animation/TimeInterpolator;

    invoke-static/range {v3 .. v12}, LX/0vMN;->LIZ(Landroid/view/View;LX/0gY5;IIFFFFLandroid/animation/TimeInterpolator;LX/12ku;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJ(Landroid/view/ViewGroup;Landroid/view/View;LX/0gY5;)Landroid/animation/Animator;
    .locals 15

    move-object/from16 v7, p3

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v7, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:explode:screenBounds"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    move-object/from16 v6, p2

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v11

    iget-object v1, v7, LX/0gY5;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b7c9a

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    aget v2, v1, v4

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v0

    int-to-float v12, v0

    add-float/2addr v12, v10

    aget v1, v1, v5

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    int-to-float v13, v0

    add-float/2addr v13, v11

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_0
    iget-object v0, p0, LX/12kV;->LLJLIL:[I

    move-object/from16 v1, p1

    invoke-virtual {p0, v1, v3, v0}, LX/12kV;->LJJJJJL(Landroid/view/View;Landroid/graphics/Rect;[I)V

    iget-object v1, p0, LX/12kV;->LLJLIL:[I

    aget v0, v1, v4

    int-to-float v0, v0

    add-float/2addr v12, v0

    aget v0, v1, v5

    int-to-float v0, v0

    add-float/2addr v13, v0

    sget-object v14, LX/12kV;->LLJLL:Landroid/animation/TimeInterpolator;

    invoke-static/range {v6 .. v15}, LX/0vMN;->LIZ(Landroid/view/View;LX/0gY5;IIFFFFLandroid/animation/TimeInterpolator;LX/12ku;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    move v12, v10

    move v13, v11

    goto :goto_0
.end method

.method public final LJJJJJL(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 13

    iget-object v0, p0, LX/12kV;->LLJLIL:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/12kV;->LLJLIL:[I

    const/4 v12, 0x0

    aget v11, v0, v12

    const/4 v10, 0x1

    aget v9, v0, v10

    iget-object v0, p0, LX/12ku;->LLJJJIL:LX/12kk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12kk;->LIZ()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v2, v0

    int-to-float v5, v2

    sub-int/2addr v1, v3

    int-to-float v4, v1

    const/4 v2, 0x0

    cmpl-float v1, v5, v2

    if-nez v1, :cond_0

    cmpl-float v1, v4, v2

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v7

    double-to-float v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    mul-double/2addr v1, v7

    double-to-float v4, v1

    sub-float/2addr v4, v6

    :cond_0
    mul-float v2, v5, v5

    mul-float v1, v4, v4

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v6, v1

    div-float/2addr v5, v6

    div-float/2addr v4, v6

    sub-int/2addr v0, v11

    sub-int/2addr v3, v9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p3, v12

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p3, v10

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v11

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v9

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v3, v1

    goto/16 :goto_0
.end method
