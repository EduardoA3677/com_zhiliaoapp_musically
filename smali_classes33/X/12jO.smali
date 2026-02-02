.class public LX/12jO;
.super LX/12ku;
.source "SourceFile"


# static fields
.field public static final LLJL:[Ljava/lang/String;

.field public static final LLJLIL:LX/146c;

.field public static final LLJLILLLLZIIL:LX/146c;

.field public static final LLJLL:LX/146c;

.field public static final LLJLLIL:LX/146c;

.field public static final LLJLLL:LX/146c;

.field public static final LLJZ:LX/0CPc;


# instance fields
.field public final LLJJLIIIJLLLLLLLZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "android:changeBounds:clip"

    const-string v3, "android:changeBounds:parent"

    const-string v2, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:windowX"

    const-string v0, "android:changeBounds:windowY"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12jO;->LLJL:[Ljava/lang/String;

    new-instance v1, LX/12jN;

    const-class v0, Landroid/graphics/PointF;

    invoke-direct {v1, v0}, LX/12jN;-><init>(Ljava/lang/Class;)V

    new-instance v2, LX/146c;

    const-class v1, Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/146c;-><init>(Ljava/lang/Class;I)V

    sput-object v2, LX/12jO;->LLJLIL:LX/146c;

    new-instance v2, LX/146c;

    const-class v1, Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/146c;-><init>(Ljava/lang/Class;I)V

    sput-object v2, LX/12jO;->LLJLILLLLZIIL:LX/146c;

    new-instance v2, LX/146c;

    const-class v1, Landroid/graphics/PointF;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/146c;-><init>(Ljava/lang/Class;I)V

    sput-object v2, LX/12jO;->LLJLL:LX/146c;

    new-instance v2, LX/146c;

    const-class v1, Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/146c;-><init>(Ljava/lang/Class;I)V

    sput-object v2, LX/12jO;->LLJLLIL:LX/146c;

    new-instance v2, LX/146c;

    const-class v1, Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/146c;-><init>(Ljava/lang/Class;I)V

    sput-object v2, LX/12jO;->LLJLLL:LX/146c;

    new-instance v0, LX/0CPc;

    invoke-direct {v0}, LX/0CPc;-><init>()V

    sput-object v0, LX/12jO;->LLJZ:LX/0CPc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12ku;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/12ku;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/12jn;->LIZJ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "resizeClip"

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0, v0}, LX/12l6;->LIZ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v0, p0, LX/12jO;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method


# virtual methods
.method public final LJI(LX/0gY5;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12jO;->LJJJJ(LX/0gY5;)V

    return-void
.end method

.method public final LJIIIZ(LX/0gY5;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12jO;->LJJJJ(LX/0gY5;)V

    return-void
.end method

.method public LJIILIIL(Landroid/view/ViewGroup;LX/0gY5;LX/0gY5;)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v1, p2

    if-eqz v1, :cond_16

    move-object/from16 v2, p3

    if-eqz v2, :cond_16

    iget-object v3, v1, LX/0gY5;->LIZ:Ljava/util/Map;

    iget-object v4, v2, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    const-string v0, "android:changeBounds:parent"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_15

    if-eqz v0, :cond_15

    iget-object v12, v2, LX/0gY5;->LIZIZ:Landroid/view/View;

    iget-object v0, v1, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "android:changeBounds:bounds"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v0, v2, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v15, v4, Landroid/graphics/Rect;->left:I

    iget v14, v3, Landroid/graphics/Rect;->left:I

    iget v11, v4, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    sub-int v7, v9, v15

    sub-int v6, v8, v11

    sub-int v5, v18, v14

    sub-int v4, v17, v10

    iget-object v0, v1, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "android:changeBounds:clip"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v0, v2, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v7, :cond_0

    if-nez v6, :cond_1

    :cond_0
    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    :cond_1
    if-ne v15, v14, :cond_12

    if-ne v11, v10, :cond_12

    const/4 v0, 0x0

    :goto_0
    move/from16 v1, v18

    if-ne v9, v1, :cond_2

    move/from16 v1, v17

    if-eq v8, v1, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_1
    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_4
    :goto_2
    if-lez v0, :cond_14

    move-object/from16 v13, p0

    iget-boolean v1, v13, LX/12jO;->LLJJLIIIJLLLLLLLZ:Z

    move/from16 v16, v1

    const/4 v1, 0x2

    if-nez v16, :cond_a

    invoke-static {v12, v15, v11, v9, v8}, LX/12jq;->LIZ(Landroid/view/View;IIII)V

    if-ne v0, v1, :cond_8

    if-ne v7, v5, :cond_7

    if-ne v6, v4, :cond_7

    iget-object v4, v13, LX/12ku;->LLJJJJ:LX/12jV;

    int-to-float v3, v15

    int-to-float v2, v11

    int-to-float v1, v14

    int-to-float v0, v10

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12jV;->LIZ(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v1, LX/12jO;->LLJLLL:LX/146c;

    const/4 v0, 0x0

    invoke-static {v12, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v4}, LX/12jU;->LIZ(Landroid/view/ViewGroup;Z)V

    new-instance v0, LX/12jR;

    invoke-direct {v0, v1}, LX/12jR;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v13, v0}, LX/12ku;->LIZ(LX/12kG;)LX/12ku;

    :cond_6
    return-object v3

    :cond_7
    new-instance v2, LX/12jS;

    invoke-direct {v2, v12}, LX/12jS;-><init>(Landroid/view/View;)V

    iget-object v6, v13, LX/12ku;->LLJJJJ:LX/12jV;

    int-to-float v5, v15

    int-to-float v4, v11

    int-to-float v3, v14

    int-to-float v0, v10

    invoke-virtual {v6, v5, v4, v3, v0}, LX/12jV;->LIZ(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v0, LX/12jO;->LLJLIL:LX/146c;

    const/4 v7, 0x0

    invoke-static {v2, v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v6, v13, LX/12ku;->LLJJJJ:LX/12jV;

    int-to-float v5, v9

    int-to-float v4, v8

    move/from16 v0, v18

    int-to-float v3, v0

    move/from16 v0, v17

    int-to-float v0, v0

    invoke-virtual {v6, v5, v4, v3, v0}, LX/12jV;->LIZ(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v0, LX/12jO;->LLJLILLLLZIIL:LX/146c;

    invoke-static {v2, v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/12jQ;

    invoke-direct {v0, v2}, LX/12jQ;-><init>(LX/12jS;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_8
    if-ne v15, v14, :cond_9

    if-ne v11, v10, :cond_9

    iget-object v4, v13, LX/12ku;->LLJJJJ:LX/12jV;

    int-to-float v3, v9

    int-to-float v2, v8

    move/from16 v0, v18

    int-to-float v1, v0

    move/from16 v0, v17

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12jV;->LIZ(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v1, LX/12jO;->LLJLL:LX/146c;

    const/4 v0, 0x0

    invoke-static {v12, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    iget-object v4, v13, LX/12ku;->LLJJJJ:LX/12jV;

    int-to-float v3, v15

    int-to-float v2, v11

    int-to-float v1, v14

    int-to-float v0, v10

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12jV;->LIZ(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, LX/12jO;->LLJLLIL:LX/146c;

    invoke-static {v12, v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto/16 :goto_3

    :cond_a
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v8, v15

    add-int/2addr v0, v11

    invoke-static {v12, v15, v11, v8, v0}, LX/12jq;->LIZ(Landroid/view/View;IIII)V

    if-ne v15, v14, :cond_e

    if-ne v11, v10, :cond_e

    const/4 v9, 0x0

    :goto_5
    if-nez v3, :cond_d

    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_6
    if-nez v2, :cond_c

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v8, v8, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_7
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v12, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sget-object v5, LX/12jO;->LLJZ:LX/0CPc;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v8

    const/4 v0, 0x1

    aput-object v6, v4, v0

    const-string v0, "clipBounds"

    invoke-static {v12, v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v0, LX/12jP;

    move/from16 v19, v18

    move/from16 v20, v17

    move-object/from16 v16, v2

    move/from16 v17, v14

    move/from16 v18, v10

    move-object v14, v0

    move-object v15, v12

    invoke-direct/range {v14 .. v20}, LX/12jP;-><init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_8
    if-eqz v9, :cond_5

    if-nez v3, :cond_f

    move-object v3, v9

    goto/16 :goto_3

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    move-object v6, v2

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    goto :goto_6

    :cond_e
    iget-object v0, v13, LX/12ku;->LLJJJJ:LX/12jV;

    move-object v0, v0

    int-to-float v15, v15

    int-to-float v11, v11

    int-to-float v9, v14

    int-to-float v8, v10

    move-object v0, v0

    invoke-virtual {v0, v15, v11, v9, v8}, LX/12jV;->LIZ(FFFF)Landroid/graphics/Path;

    move-result-object v9

    sget-object v8, LX/12jO;->LLJLLL:LX/146c;

    const/4 v0, 0x0

    invoke-static {v12, v8, v0, v9}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    goto :goto_5

    :cond_f
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v3, v2

    goto/16 :goto_4

    :cond_10
    if-eqz v2, :cond_4

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJI()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/12jO;->LLJL:[Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJ(LX/0gY5;)V
    .locals 7

    iget-object v6, p1, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v5, Ljava/util/HashMap;

    const-string v0, "android:changeBounds:bounds"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "android:changeBounds:parent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/12jO;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "android:changeBounds:clip"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
