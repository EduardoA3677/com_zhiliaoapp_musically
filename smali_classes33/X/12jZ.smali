.class public abstract LX/12jZ;
.super LX/12ku;
.source "SourceFile"


# static fields
.field public static final LLJL:[Ljava/lang/String;


# instance fields
.field public LLJJLIIIJLLLLLLLZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android:visibility:visibility"

    const-string v0, "android:visibility:parent"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12jZ;->LLJL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12ku;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/12jZ;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/12ku;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, LX/12jZ;->LLJJLIIIJLLLLLLLZ:I

    sget-object v0, LX/12jn;->LIZLLL:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "transitionVisibilityMode"

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0, v0}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    and-int/lit8 v0, v1, -0x4

    if-nez v0, :cond_1

    iput v1, p0, LX/12jZ;->LLJJLIIIJLLLLLLLZ:I

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJJJJ(LX/0gY5;)V
    .locals 3

    iget-object v0, p0, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, p0, LX/0gY5;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "android:visibility:visibility"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0gY5;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:visibility:parent"

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJJJJI(LX/0gY5;LX/0gY5;)LX/12jb;
    .locals 7

    new-instance v5, LX/12jb;

    invoke-direct {v5}, LX/12jb;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v5, LX/12jb;->LIZ:Z

    iput-boolean v6, v5, LX/12jb;->LIZIZ:Z

    const-string v1, "android:visibility:parent"

    const/4 v4, 0x0

    const/4 v3, -0x1

    const-string v2, "android:visibility:visibility"

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/12jb;->LIZJ:I

    iget-object v0, p0, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/12jb;->LJ:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/12jb;->LIZLLL:I

    iget-object v0, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/12jb;->LJFF:Landroid/view/ViewGroup;

    :goto_1
    const/4 v4, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_9

    iget v3, v5, LX/12jb;->LIZJ:I

    iget v2, v5, LX/12jb;->LIZLLL:I

    if-ne v3, v2, :cond_2

    iget-object v1, v5, LX/12jb;->LJ:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/12jb;->LJFF:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_2

    return-object v5

    :cond_0
    iput v3, v5, LX/12jb;->LIZLLL:I

    iput-object v4, v5, LX/12jb;->LJFF:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, v5, LX/12jb;->LIZJ:I

    iput-object v4, v5, LX/12jb;->LJ:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    if-eq v3, v2, :cond_4

    if-nez v3, :cond_3

    iput-boolean v6, v5, LX/12jb;->LIZIZ:Z

    iput-boolean v4, v5, LX/12jb;->LIZ:Z

    return-object v5

    :cond_3
    if-nez v2, :cond_7

    iput-boolean v4, v5, LX/12jb;->LIZIZ:Z

    iput-boolean v4, v5, LX/12jb;->LIZ:Z

    return-object v5

    :cond_4
    iget-object v0, v5, LX/12jb;->LJFF:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    iput-boolean v6, v5, LX/12jb;->LIZIZ:Z

    iput-boolean v4, v5, LX/12jb;->LIZ:Z

    return-object v5

    :cond_5
    iget-object v0, v5, LX/12jb;->LJ:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    iput-boolean v4, v5, LX/12jb;->LIZIZ:Z

    iput-boolean v4, v5, LX/12jb;->LIZ:Z

    return-object v5

    :cond_6
    iget v0, v5, LX/12jb;->LIZLLL:I

    if-nez v0, :cond_8

    iput-boolean v4, v5, LX/12jb;->LIZIZ:Z

    iput-boolean v4, v5, LX/12jb;->LIZ:Z

    :cond_7
    return-object v5

    :cond_8
    if-nez p1, :cond_7

    :cond_9
    iget v0, v5, LX/12jb;->LIZJ:I

    if-nez v0, :cond_7

    iput-boolean v6, v5, LX/12jb;->LIZIZ:Z

    iput-boolean v4, v5, LX/12jb;->LIZ:Z

    return-object v5
.end method


# virtual methods
.method public LJI(LX/0gY5;)V
    .locals 0

    invoke-static {p1}, LX/12jZ;->LJJJJ(LX/0gY5;)V

    return-void
.end method

.method public final LJIILIIL(Landroid/view/ViewGroup;LX/0gY5;LX/0gY5;)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v2, p3

    move-object/from16 v11, p2

    invoke-static {v11, v2}, LX/12jZ;->LJJJJI(LX/0gY5;LX/0gY5;)LX/12jb;

    move-result-object v1

    iget-boolean v0, v1, LX/12jb;->LIZ:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/12jb;->LJ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/12jb;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    :cond_0
    iget-boolean v0, v1, LX/12jb;->LIZIZ:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    if-eqz v0, :cond_3

    iget v0, v12, LX/12jZ;->LLJJLIIIJLLLLLLLZ:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_1

    if-nez v11, :cond_2

    iget-object v0, v2, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v12, v0, v4}, LX/12ku;->LJIL(Landroid/view/View;Z)LX/0gY5;

    move-result-object v1

    invoke-virtual {v12, v0, v4}, LX/12ku;->LJJIFFI(Landroid/view/View;Z)LX/0gY5;

    move-result-object v0

    invoke-static {v1, v0}, LX/12jZ;->LJJJJI(LX/0gY5;LX/0gY5;)LX/12jb;

    move-result-object v0

    iget-boolean v0, v0, LX/12jb;->LIZ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v12, v13, v0, v11, v2}, LX/12jZ;->LJJJJIZL(Landroid/view/ViewGroup;Landroid/view/View;LX/0gY5;LX/0gY5;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_3
    iget v0, v1, LX/12jb;->LIZLLL:I

    move/from16 v20, v0

    iget v0, v12, LX/12jZ;->LLJJLIIIJLLLLLLLZ:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_15

    if-eqz v11, :cond_15

    iget-object v10, v11, LX/0gY5;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_12

    iget-object v9, v2, LX/0gY5;->LIZIZ:Landroid/view/View;

    :goto_0
    const v0, 0x7f0b6568

    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v8, v9

    const/4 v9, 0x0

    :cond_4
    :goto_1
    const/4 v3, 0x0

    if-nez v8, :cond_9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v3, v9}, LX/12jq;->LIZJ(ILandroid/view/View;)V

    invoke-virtual {v12, v13, v9, v11}, LX/12jZ;->LJJJJJ(Landroid/view/ViewGroup;Landroid/view/View;LX/0gY5;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v1, LX/12jT;

    move/from16 v0, v20

    invoke-direct {v1, v0, v9}, LX/12jT;-><init>(ILandroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v12, v1}, LX/12ku;->LIZ(LX/12kG;)LX/12ku;

    :cond_5
    return-object v2

    :cond_6
    const/4 v1, 0x4

    move/from16 v0, v20

    if-eq v0, v1, :cond_7

    if-ne v10, v9, :cond_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    const/4 v9, 0x0

    :goto_2
    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v8, v10

    const/4 v3, 0x0

    :cond_9
    if-nez v3, :cond_a

    iget-object v1, v11, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v6, 0x0

    aget v5, v0, v6

    const/4 v4, 0x1

    aget v2, v0, v4

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v6

    sub-int/2addr v5, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v8, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v1, v4

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v8, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    new-instance v0, LX/12jc;

    invoke-direct {v0, v13}, LX/12jc;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, LX/12jc;->LIZ:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v12, v13, v8, v11}, LX/12jZ;->LJJJJJ(Landroid/view/ViewGroup;Landroid/view/View;LX/0gY5;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v3, :cond_5

    if-nez v2, :cond_14

    new-instance v0, LX/12jc;

    invoke-direct {v0, v13}, LX/12jc;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, LX/12jc;->LIZ:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object v2

    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v12, v2, v3}, LX/12ku;->LJJIFFI(Landroid/view/View;Z)LX/0gY5;

    move-result-object v1

    invoke-virtual {v12, v2, v3}, LX/12ku;->LJIL(Landroid/view/View;Z)LX/0gY5;

    move-result-object v0

    invoke-static {v1, v0}, LX/12jZ;->LJJJJI(LX/0gY5;LX/0gY5;)LX/12jb;

    move-result-object v0

    iget-boolean v0, v0, LX/12jb;->LIZ:Z

    if-nez v0, :cond_11

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v0, LX/12jq;->LIZ:LX/12jx;

    invoke-virtual {v0, v10, v14}, LX/12ju;->LJ(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v13, v14}, LX/12ju;->LJFF(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v15, Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v15, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v14, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v15, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v18

    iget v0, v15, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v17

    iget v0, v15, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v16, :cond_10

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :goto_3
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v2, :cond_f

    if-lez v1, :cond_f

    mul-int v0, v2, v1

    int-to-float v0, v0

    move v0, v0

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    move v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v0, v2

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v1

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v15, Landroid/graphics/RectF;->left:F

    move v0, v0

    move v0, v0

    neg-float v0, v0

    move/from16 v19, v0

    iget v0, v15, Landroid/graphics/RectF;->top:F

    neg-float v15, v0

    move/from16 v0, v19

    invoke-virtual {v14, v0, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v14, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-boolean v0, LX/12gw;->LIZ:Z

    if-eqz v0, :cond_e

    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_4
    if-eqz v16, :cond_c

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v5, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_d
    sub-int v0, v7, v18

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v6, v17

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-virtual {v8, v1, v0, v7, v6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto/16 :goto_1

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-static {v0, v9}, LX/12jq;->LIZJ(ILandroid/view/View;)V

    return-object v2

    :cond_14
    const v0, 0x7f0b6568

    invoke-virtual {v10, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LX/12ja;

    invoke-direct {v0, v12, v13, v8, v10}, LX/12ja;-><init>(LX/12jZ;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v12, v0}, LX/12ku;->LIZ(LX/12kG;)LX/12ku;

    return-object v2

    :cond_15
    const/4 v2, 0x0

    return-object v2

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJI()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/12jZ;->LLJL:[Ljava/lang/String;

    return-object v0
.end method

.method public final LJJII(LX/0gY5;LX/0gY5;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    return v3

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    invoke-static {p1, p2}, LX/12jZ;->LJJJJI(LX/0gY5;LX/0gY5;)LX/12jb;

    move-result-object v1

    iget-boolean v0, v1, LX/12jb;->LIZ:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/12jb;->LIZJ:I

    if-eqz v0, :cond_2

    iget v0, v1, LX/12jb;->LIZLLL:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public abstract LJJJJIZL(Landroid/view/ViewGroup;Landroid/view/View;LX/0gY5;LX/0gY5;)Landroid/animation/Animator;
.end method

.method public abstract LJJJJJ(Landroid/view/ViewGroup;Landroid/view/View;LX/0gY5;)Landroid/animation/Animator;
.end method
