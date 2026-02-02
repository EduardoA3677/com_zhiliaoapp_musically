.class public final LX/12in;
.super LX/12ku;
.source "SourceFile"


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:[Ljava/lang/String;

.field public static final LLJL:LX/12io;

.field public static final LLJLIL:LX/12ir;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android:changeImageTransform:matrix"

    const-string v0, "android:changeImageTransform:bounds"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12in;->LLJJLIIIJLLLLLLLZ:[Ljava/lang/String;

    new-instance v0, LX/12io;

    invoke-direct {v0}, LX/12io;-><init>()V

    sput-object v0, LX/12in;->LLJL:LX/12io;

    new-instance v1, LX/12ir;

    const-class v0, Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, LX/12ir;-><init>(Ljava/lang/Class;)V

    sput-object v1, LX/12in;->LLJLIL:LX/12ir;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12ku;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final LJJJJ(LX/0gY5;)V
    .locals 9

    iget-object v1, p0, LX/0gY5;->LIZIZ:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0gY5;->LIZ:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v4, Ljava/util/HashMap;

    const-string v0, "android:changeImageTransform:bounds"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v1, LX/0d3C;->LIZ:[I

    invoke-virtual {v8}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    int-to-float v6, v1

    div-float v2, v7, v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    int-to-float v3, v1

    div-float v0, v5, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v6, v2

    mul-float/2addr v3, v2

    sub-float/2addr v7, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-float/2addr v5, v3

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    const-string v0, "android:changeImageTransform:matrix"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final LJI(LX/0gY5;)V
    .locals 0

    invoke-static {p1}, LX/12in;->LJJJJ(LX/0gY5;)V

    return-void
.end method

.method public final LJIIIZ(LX/0gY5;)V
    .locals 0

    invoke-static {p1}, LX/12in;->LJJJJ(LX/0gY5;)V

    return-void
.end method

.method public final LJIILIIL(Landroid/view/ViewGroup;LX/0gY5;LX/0gY5;)Landroid/animation/Animator;
    .locals 9

    const/4 v8, 0x0

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, p2, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "android:changeImageTransform:bounds"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v0, p3, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, p2, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "android:changeImageTransform:matrix"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    iget-object v0, p3, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v7, :cond_1

    if-eqz v3, :cond_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    return-object v8

    :cond_1
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p3, LX/0gY5;->LIZIZ:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x2

    if-lez v2, :cond_6

    if-lez v1, :cond_6

    if-nez v7, :cond_4

    sget-object v7, LX/12ip;->LIZ:LX/12iq;

    :cond_4
    if-nez v3, :cond_5

    sget-object v3, LX/12ip;->LIZ:LX/12iq;

    :cond_5
    sget-object v2, LX/12in;->LLJLIL:LX/12ir;

    invoke-virtual {v2, v4, v7}, LX/12ir;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/12gv;

    invoke-direct {v1}, LX/12gv;-><init>()V

    new-array v0, v0, [Landroid/graphics/Matrix;

    aput-object v7, v0, v5

    aput-object v3, v0, v6

    invoke-static {v4, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    return-object v8

    :cond_6
    sget-object v3, LX/12in;->LLJLIL:LX/12ir;

    sget-object v2, LX/12in;->LLJL:LX/12io;

    new-array v1, v0, [Landroid/graphics/Matrix;

    sget-object v0, LX/12ip;->LIZ:LX/12iq;

    aput-object v0, v1, v5

    aput-object v0, v1, v6

    invoke-static {v4, v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    :cond_7
    return-object v8
.end method

.method public final LJJI()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/12in;->LLJJLIIIJLLLLLLLZ:[Ljava/lang/String;

    return-object v0
.end method
