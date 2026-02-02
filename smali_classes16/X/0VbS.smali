.class public final LX/0VbS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0VbS;


# instance fields
.field public final LIZ:Lm83/a;

.field public final LIZIZ:LX/02sS;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VbS;

    invoke-direct {v0}, LX/0VbS;-><init>()V

    sput-object v0, LX/0VbS;->LIZLLL:LX/0VbS;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0VbS;->LIZ:Lm83/a;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v3

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0X33;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0X33;-><init>(LX/0O0W;I)V

    invoke-static {v3, v1}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0VbS;->LIZIZ:LX/02sS;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0VbS;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/util/HashSet;LX/0VbN;Landroid/graphics/Rect;LX/0VbT;Landroid/view/View;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "LX/0VbN;",
            "Landroid/graphics/Rect;",
            "LX/0VbT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    return v11

    :cond_0
    instance-of v0, v2, Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return v10

    :cond_1
    invoke-static {v2}, LX/0VY0;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    return v10

    :cond_2
    move-object v7, p2

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p5

    move-object v4, p0

    if-eqz v0, :cond_6

    iget-boolean v9, v1, LX/0VbT;->LJ:Z

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    if-eqz v9, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, LX/0VbS;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/0VbS;->LIZJ:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-static {v7, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v10

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v0, -0x1

    const-string v6, "no-id"

    if-eq v3, v0, :cond_5

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move-object v5, v6

    :goto_1
    if-eqz v9, :cond_3

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, LX/0VbS;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_7

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v0, Landroid/view/View;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v11

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_8
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    return v11

    :cond_9
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    return v11

    :cond_b
    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    return v11

    :cond_c
    instance-of v0, v2, Landroid/widget/Space;

    if-nez v0, :cond_d

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_e

    :cond_d
    return v11

    :cond_e
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v1, LX/0VbT;->LIZLLL:Z

    if-eqz v0, :cond_10

    const v0, 0x75b27f3

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v4, v4, LX/0VbS;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x48

    invoke-direct {v1, v2, v0}, LY/ARunnableS59S0100000_3;-><init>(Landroid/view/View;I)V

    invoke-static {v4, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_10
    :try_start_1
    new-instance v4, LX/0VbK;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/0VbK;-><init>(IIIILjava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v4, LX/0VbK;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/0VbK;-><init>(IIIILjava/lang/String;)V

    :goto_3
    move-object v0, p3

    iget-object v0, v0, LX/0VbN;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    return v10
.end method

.method public final LIZJ(Landroid/view/View;Ljava/util/HashSet;LX/0VbT;LX/0VbR;)V
    .locals 33

    move-object/from16 v27, p2

    const/4 v3, 0x0

    move-object/from16 v32, p4

    move-object/from16 v5, p1

    if-eqz v5, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int v9, v14, v4

    move-object/from16 v15, p3

    iget-object v8, v15, LX/0VbT;->LIZIZ:LX/0VbU;

    sget-object v1, LX/0VbU;->USE_ONE_PIV:LX/0VbU;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v8, v1, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-array v8, v6, [I

    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    aget v0, v8, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v8, v7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v27, :cond_0

    new-instance v27, Ljava/util/HashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashSet;-><init>()V

    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v0, LX/0VbN;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v8}, LX/0VbN;-><init>(JLjava/lang/String;)V

    iput-boolean v7, v0, LX/0VbN;->LIZJ:Z

    invoke-static {v5}, LX/0VY0;->LIZ(Landroid/view/View;)Z

    move-result v2

    move-object/from16 v18, p0

    if-eqz v2, :cond_f

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/0VbK;

    invoke-direct/range {v7 .. v12}, LX/0VbK;-><init>(IIIILjava/lang/String;)V

    iput-object v7, v0, LX/0VbN;->LIZLLL:LX/0VbK;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v7, v2

    if-lt v7, v6, :cond_f

    move-object/from16 v28, v0

    const/4 v2, 0x0

    move-object v9, v5

    move-object/from16 v25, v18

    move-object/from16 v26, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    move-object/from16 v31, v5

    invoke-virtual/range {v25 .. v31}, LX/0VbS;->LIZ(Landroid/view/View;Ljava/util/HashSet;LX/0VbN;Landroid/graphics/Rect;LX/0VbT;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v18, v18

    move-object/from16 v19, v5

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    invoke-virtual/range {v18 .. v23}, LX/0VbS;->LIZLLL(Landroid/view/View;Ljava/util/HashSet;LX/0VbN;Landroid/graphics/Rect;LX/0VbT;)V

    :cond_1
    move-object v8, v5

    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_f

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v7, v6, :cond_2

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    :goto_3
    if-ge v8, v7, :cond_4

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_3

    move-object/from16 v25, v18

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    move-object/from16 v31, v2

    invoke-virtual/range {v25 .. v31}, LX/0VbS;->LIZ(Landroid/view/View;Ljava/util/HashSet;LX/0VbN;Landroid/graphics/Rect;LX/0VbT;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v18, v18

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    invoke-virtual/range {v18 .. v23}, LX/0VbS;->LIZLLL(Landroid/view/View;Ljava/util/HashSet;LX/0VbN;Landroid/graphics/Rect;LX/0VbT;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move-object v8, v9

    goto :goto_1

    :cond_5
    sget-object v0, LX/0VbU;->USE_HALF:LX/0VbU;

    if-ne v8, v0, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    div-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v15, LX/0VbT;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    instance-of v5, v7, Landroid/app/Activity;

    if-eqz v5, :cond_f

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_f

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v5, "window"

    invoke-static {v7, v5}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget-object v11, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v5, "mGlobal"

    invoke-static {v6, v5}, LX/05dk;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v5, "mRoots"

    invoke-static {v6, v5}, LX/05dk;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_d

    invoke-interface {v10, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
    if-ge v8, v7, :cond_d

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v5, "mWindowAttributes"

    invoke-static {v13, v5}, LX/05dk;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Landroid/view/WindowManager$LayoutParams;

    if-eqz v13, :cond_a

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    if-eqz v5, :cond_9

    iget-object v2, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_9
    :goto_6
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_a
    move-object v5, v2

    goto :goto_6

    :goto_7
    if-eqz v5, :cond_c

    iget v13, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x3e8

    if-eq v13, v2, :cond_b

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7f6

    if-ne v5, v2, :cond_c

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v2, "mView"

    invoke-static {v5, v2}, LX/05dk;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v2, 0x1020002

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_e

    const/4 v13, 0x0

    move-object/from16 v7, v18

    move-object/from16 v9, v27

    move-object v10, v0

    move-object v11, v3

    move-object v12, v15

    invoke-virtual/range {v7 .. v13}, LX/0VbS;->LIZ(Landroid/view/View;Ljava/util/HashSet;LX/0VbN;Landroid/graphics/Rect;LX/0VbT;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v7, v18

    move-object/from16 v9, v27

    move-object v10, v0

    move-object v11, v3

    move-object v12, v15

    invoke-virtual/range {v7 .. v12}, LX/0VbS;->LIZLLL(Landroid/view/View;Ljava/util/HashSet;LX/0VbN;Landroid/graphics/Rect;LX/0VbT;)V

    goto :goto_8

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    sub-long v22, v22, v16

    move-object/from16 v2, v18

    iget-object v6, v2, LX/0VbS;->LIZIZ:LX/02sS;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v2}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v5

    new-instance v16, LX/0VbM;

    const/4 v3, 0x0

    move-object/from16 v2, v16

    move-object/from16 v21, v1

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    move-object/from16 v17, v15

    move/from16 v18, v4

    move/from16 v19, v14

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v26}, LX/0VbM;-><init>(LX/0VbT;IILX/0VbN;Lkotlin/Pair;JLjava/lang/String;LX/0VbR;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v5, v3, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_10
    new-instance v1, LX/0I6Y;

    invoke-direct {v1, v3}, LX/0I6Y;-><init>(I)V

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, LX/0VbR;->LIZ(LX/0I6Y;)V

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;Ljava/util/HashSet;LX/0VbN;Landroid/graphics/Rect;LX/0VbT;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "LX/0VbN;",
            "Landroid/graphics/Rect;",
            "LX/0VbT;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v9, 0x0

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v8, p5

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LX/0VbS;->LIZ(Landroid/view/View;Ljava/util/HashSet;LX/0VbN;Landroid/graphics/Rect;LX/0VbT;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v3 .. v8}, LX/0VbS;->LIZLLL(Landroid/view/View;Ljava/util/HashSet;LX/0VbN;Landroid/graphics/Rect;LX/0VbT;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
