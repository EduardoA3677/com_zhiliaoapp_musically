.class public final LX/12jg;
.super LX/12ku;
.source "SourceFile"


# static fields
.field public static final LLJLILLLLZIIL:[Ljava/lang/String;

.field public static final LLJLL:LX/146c;

.field public static final LLJLLIL:LX/146c;

.field public static final LLJLLL:Z


# instance fields
.field public final LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:Z

.field public final LLJLIL:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "android:changeTransform:parentMatrix"

    const-string v1, "android:changeTransform:matrix"

    const-string v0, "android:changeTransform:transforms"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12jg;->LLJLILLLLZIIL:[Ljava/lang/String;

    new-instance v1, LX/146c;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/146c;-><init>(I)V

    sput-object v1, LX/12jg;->LLJLL:LX/146c;

    new-instance v2, LX/146c;

    const-class v1, Landroid/graphics/PointF;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/146c;-><init>(Ljava/lang/Class;I)V

    sput-object v2, LX/12jg;->LLJLLIL:LX/146c;

    const/4 v0, 0x1

    sput-boolean v0, LX/12jg;->LLJLLL:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/12ku;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/12jg;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v3, p0, LX/12jg;->LLJL:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12jg;->LLJLIL:Landroid/graphics/Matrix;

    sget-object v0, LX/12jn;->LJFF:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "reparentWithOverlay"

    invoke-static {v2, p2, v0, v3, v3}, LX/12l6;->LIZ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12jg;->LLJJLIIIJLLLLLLLZ:Z

    const-string v1, "reparent"

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0, v3}, LX/12l6;->LIZ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12jg;->LLJL:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0gY5;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12jg;->LJJJJ(LX/0gY5;)V

    return-void
.end method

.method public final LJIIIZ(LX/0gY5;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/12jg;->LJJJJ(LX/0gY5;)V

    sget-boolean v0, LX/12jg;->LLJLLL:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p1, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Landroid/view/ViewGroup;LX/0gY5;LX/0gY5;)Landroid/animation/Animator;
    .locals 25

    move-object/from16 v13, p2

    if-eqz v13, :cond_22

    move-object/from16 v12, p3

    if-eqz v12, :cond_22

    iget-object v0, v13, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v11, "android:changeTransform:parent"

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v12, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v13, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v0, v12, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/12jg;->LLJL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v14, v10}, LX/12ku;->LJJIII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14, v2}, LX/12ku;->LJJIII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14, v10, v1}, LX/12ku;->LJIL(Landroid/view/View;Z)LX/0gY5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0gY5;->LIZIZ:Landroid/view/View;

    if-ne v2, v0, :cond_8

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_9

    const/16 v20, 0x1

    :goto_2
    iget-object v1, v13, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:changeTransform:intermediateMatrix"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android:changeTransform:matrix"

    if-eqz v1, :cond_0

    iget-object v0, v13, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v13, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:changeTransform:intermediateParentMatrix"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v9, "android:changeTransform:parentMatrix"

    if-eqz v1, :cond_1

    iget-object v0, v13, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v20, :cond_3

    iget-object v0, v12, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    iget-object v1, v12, LX/0gY5;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b5164

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, v14, LX/12jg;->LLJLIL:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, v13, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v13, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v13, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_3
    iget-object v0, v13, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    iget-object v0, v12, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    if-nez v3, :cond_4

    sget-object v3, LX/12ip;->LIZ:LX/12iq;

    :cond_4
    if-nez v8, :cond_5

    sget-object v8, LX/12ip;->LIZ:LX/12iq;

    :cond_5
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_3
    if-eqz v20, :cond_20

    if-eqz v1, :cond_20

    iget-boolean v0, v14, LX/12jg;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_20

    iget-object v7, v12, LX/0gY5;->LIZIZ:Landroid/view/View;

    iget-object v0, v12, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sget-object v0, LX/12jq;->LIZ:LX/12jx;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v3}, LX/12ju;->LJFF(Landroid/view/View;Landroid/graphics/Matrix;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v4, v0, :cond_d

    sget-boolean v0, LX/12jm;->LLILLJJLI:Z

    const/4 v8, 0x3

    if-nez v0, :cond_b

    goto/16 :goto_4

    :cond_6
    iget-object v1, v12, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:changeTransform:transforms"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12jk;

    iget-object v6, v12, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-static {v6, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {v6, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {v6, v2}, LX/12pp;->LJIL(Landroid/view/View;F)V

    invoke-static {v6, v4}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v6, v4}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v6, v2}, LX/0X3I;->S5(Landroid/view/View;F)V

    invoke-static {v6, v2}, LX/0X3I;->T5(Landroid/view/View;F)V

    invoke-static {v6, v2}, LX/0X3I;->L5(Landroid/view/View;F)V

    const/16 v0, 0x9

    new-array v5, v0, [F

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v4, v0, [F

    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v3, LX/12jl;

    invoke-direct {v3, v6, v5}, LX/12jl;-><init>(Landroid/view/View;[F)V

    sget-object v15, LX/12jg;->LLJLL:LX/146c;

    new-instance v2, LX/0CQs;

    new-array v0, v0, [F

    invoke-direct {v2, v0}, LX/0CQs;-><init>([F)V

    const/4 v1, 0x2

    new-array v0, v1, [[F

    const/16 v19, 0x0

    aput-object v5, v0, v19

    const/16 v18, 0x1

    aput-object v4, v0, v18

    invoke-static {v15, v2, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v17

    iget-object v15, v14, LX/12ku;->LLJJJJ:LX/12jV;

    aget v2, v5, v1

    const/16 v16, 0x5

    aget v5, v5, v16

    aget v0, v4, v1

    aget v4, v4, v16

    invoke-virtual {v15, v2, v5, v0, v4}, LX/12jV;->LIZ(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v2, LX/12jg;->LLJLLIL:LX/146c;

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v17, v0, v19

    aput-object v2, v0, v18

    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/12jj;

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, LX/12jj;-><init>(LX/12jg;ZLandroid/graphics/Matrix;Landroid/view/View;LX/12jk;LX/12jl;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    goto/16 :goto_3

    :cond_7
    if-ne v10, v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/16 v20, 0x0

    goto/16 :goto_2

    :goto_4
    :try_start_0
    sget-boolean v0, LX/12jm;->LLILL:Z

    if-nez v0, :cond_a
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/12jm;->LLILIL:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, LX/12jm;->LLILL:Z

    :cond_a
    sget-object v10, LX/12jm;->LLILIL:Ljava/lang/Class;

    const-string v9, "addGhost"

    new-array v6, v8, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v0, 0x0

    aput-object v4, v6, v0

    const-class v0, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    aput-object v0, v6, v5

    const-class v4, Landroid/graphics/Matrix;

    const/4 v0, 0x2

    aput-object v4, v6, v0

    invoke-virtual {v10, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/12jm;->LLILLIZIL:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_5

    :cond_b
    const/4 v6, 0x1

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_5
    const/4 v6, 0x1

    sput-boolean v6, LX/12jm;->LLILLJJLI:Z

    :goto_6
    sget-object v5, LX/12jm;->LLILLIZIL:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_c

    :try_start_3
    new-instance v23, LX/12jm;

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v4, v0

    aput-object v2, v4, v6

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, LX/12jm;-><init>(Landroid/view/View;)V

    goto/16 :goto_13
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    :cond_c
    const/16 v23, 0x0

    goto/16 :goto_13

    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    const v0, 0x7f0b2d03

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/12jd;

    move-object/from16 v24, v0

    const v0, 0x7f0b2d02

    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/12ji;

    move-object/from16 v23, v0

    if-eqz v23, :cond_18

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v0, v24

    if-eq v4, v0, :cond_18

    move-object/from16 v0, v23

    iget v0, v0, LX/12ji;->LLILLIZIL:I

    move/from16 v22, v0

    move-object/from16 v0, v23

    invoke-static {v4, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/16 v23, 0x0

    :goto_7
    if-nez v23, :cond_1a

    new-instance v23, LX/12ji;

    move-object/from16 v0, v23

    invoke-direct {v0, v7}, LX/12ji;-><init>(Landroid/view/View;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, LX/12ji;->setMatrix(Landroid/graphics/Matrix;)V

    if-nez v24, :cond_17

    new-instance v24, LX/12jd;

    move-object/from16 v0, v24

    invoke-direct {v0, v2}, LX/12jd;-><init>(Landroid/view/ViewGroup;)V

    :goto_8
    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/12ji;->LIZIZ(Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, v23

    invoke-static {v2, v0}, LX/12ji;->LIZIZ(Landroid/view/View;Landroid/view/View;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/12ji;->LLILL:Landroid/view/View;

    invoke-static {v0, v10}, LX/12jd;->LIZ(Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    const/16 v21, 0x0

    :goto_9
    move/from16 v0, v21

    if-gt v0, v8, :cond_1b

    add-int v6, v21, v8

    const/4 v0, 0x2

    div-int/2addr v6, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ji;

    iget-object v0, v0, LX/12ji;->LLILL:Landroid/view/View;

    invoke-static {v0, v9}, LX/12jd;->LIZ(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_e

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    :goto_a
    if-ge v3, v2, :cond_15

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Landroid/view/View;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    if-eq v5, v0, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v19

    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getZ()F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getZ()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_16

    :cond_e
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_f

    add-int/lit8 v21, v6, 0x1

    :goto_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    :cond_f
    add-int/lit8 v8, v6, -0x1

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_e
    move/from16 v0, v19

    if-ge v3, v0, :cond_e

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_11

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result v0

    :goto_f
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, v5, :cond_16

    move-object/from16 v0, v20

    if-eq v2, v0, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_11
    sget-boolean v0, LX/12jU;->LIZJ:Z

    if-nez v0, :cond_12

    :try_start_4
    const-class v18, Landroid/view/ViewGroup;

    const-string v17, "getChildDrawingOrder"

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v2, v15, v0

    const/16 v16, 0x1
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    aput-object v2, v15, v16

    move-object/from16 v2, v18

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, LX/12jU;->LIZIZ:Ljava/lang/reflect/Method;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_4
    const/4 v0, 0x1

    goto :goto_10

    :catch_5
    const/4 v0, 0x1

    :goto_10
    sput-boolean v0, LX/12jU;->LIZJ:Z

    :cond_12
    sget-object v15, LX/12jU;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v15, :cond_13

    const/4 v0, 0x2

    :try_start_6
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v0, 0x0

    aput-object v16, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v0, 0x1

    aput-object v16, v2, v0

    invoke-virtual {v15, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_13
    move v0, v3

    goto :goto_f

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_16

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_17
    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/12jd;->LLILIL:Z

    if-eqz v0, :cond_19

    move-object/from16 v0, v24

    iget-object v3, v0, LX/12jd;->LL:Landroid/view/ViewGroup;

    new-instance v0, LX/12jc;

    invoke-direct {v0, v3}, LX/12jc;-><init>(Landroid/view/ViewGroup;)V

    iget-object v3, v0, LX/12jc;->LIZ:Landroid/view/ViewGroupOverlay;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    move-object/from16 v0, v24

    iget-object v3, v0, LX/12jd;->LL:Landroid/view/ViewGroup;

    new-instance v0, LX/12jc;

    invoke-direct {v0, v3}, LX/12jc;-><init>(Landroid/view/ViewGroup;)V

    iget-object v3, v0, LX/12jc;->LIZ:Landroid/view/ViewGroupOverlay;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_18
    const/16 v22, 0x0

    goto/16 :goto_7

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This GhostViewHolder is detached!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, LX/12ji;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_12

    :cond_1b
    if-ltz v21, :cond_1c

    invoke-virtual/range {v24 .. v24}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move/from16 v0, v21

    if-ge v0, v2, :cond_1c

    move-object/from16 v3, v24

    move-object/from16 v2, v23

    move/from16 v0, v21

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_11
    move-object/from16 v2, v23

    move/from16 v0, v22

    iput v0, v2, LX/12ji;->LLILLIZIL:I

    :goto_12
    move-object/from16 v0, v23

    iget v0, v0, LX/12ji;->LLILLIZIL:I

    add-int/lit8 v2, v0, 0x1

    move-object/from16 v0, v23

    iput v2, v0, LX/12ji;->LLILLIZIL:I

    :goto_13
    if-eqz v23, :cond_21

    iget-object v0, v13, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v13, LX/0gY5;->LIZIZ:Landroid/view/View;

    move-object/from16 v0, v23

    invoke-interface {v0, v2, v3}, LX/12jo;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    move-object v3, v14

    :goto_14
    iget-object v0, v3, LX/12ku;->LLJIJIL:LX/12kr;

    if-eqz v0, :cond_1d

    move-object v3, v0

    goto :goto_14

    :cond_1c
    move-object/from16 v2, v24

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_11

    :cond_1d
    new-instance v2, LX/12jh;

    move-object/from16 v0, v23

    invoke-direct {v2, v7, v0}, LX/12jh;-><init>(Landroid/view/View;LX/12jo;)V

    invoke-virtual {v3, v2}, LX/12ku;->LIZ(LX/12kG;)LX/12ku;

    sget-boolean v0, LX/12jg;->LLJLLL:Z

    if-eqz v0, :cond_21

    iget-object v2, v13, LX/0gY5;->LIZIZ:Landroid/view/View;

    iget-object v0, v12, LX/0gY5;->LIZIZ:Landroid/view/View;

    if-eq v2, v0, :cond_1e

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/12jq;->LIZIZ(Landroid/view/View;F)V

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, LX/12jq;->LIZIZ(Landroid/view/View;F)V

    return-object v1

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    sget-boolean v0, LX/12jg;->LLJLLL:Z

    if-nez v0, :cond_21

    iget-object v0, v13, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_21
    return-object v1

    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJI()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/12jg;->LLJLILLLLZIIL:[Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJ(LX/0gY5;)V
    .locals 5

    iget-object v3, p1, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "android:changeTransform:parent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/12jk;

    invoke-direct {v2, v3}, LX/12jk;-><init>(Landroid/view/View;)V

    iget-object v1, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:changeTransform:transforms"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :goto_0
    iget-object v1, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:changeTransform:matrix"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/12jg;->LLJL:Z

    if-eqz v0, :cond_1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/12jq;->LIZ:LX/12jx;

    invoke-virtual {v0, v2, v4}, LX/12ju;->LJ(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:changeTransform:parentMatrix"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    const v0, 0x7f0b7ca0

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "android:changeTransform:intermediateMatrix"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    const v0, 0x7f0b5164

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "android:changeTransform:intermediateParentMatrix"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
