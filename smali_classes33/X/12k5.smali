.class public final LX/12k5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p0, p1, :cond_2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/12k5;->LIZ(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;ZLjava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, LX/12pp;->LJIIJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {v1, p1, p2}, LX/12k5;->LIZIZ(Landroid/view/View;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Landroid/view/View;)V
    .locals 7

    sget-object v0, LX/12kB;->LIZ:LX/12kC;

    const-string v2, "android.view.GhostView"

    const/4 v4, 0x0

    const-string v3, "removeGhost"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/12k6;->LJFF:Z

    if-nez v0, :cond_1

    :try_start_0
    sget-boolean v0, LX/12k6;->LIZIZ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/12k6;->LIZ:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    sput-boolean v5, LX/12k6;->LIZIZ:Z

    :cond_0
    sget-object v2, LX/12k6;->LIZ:Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/12k6;->LJ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sput-boolean v5, LX/12k6;->LJFF:Z

    :cond_1
    sget-object v3, LX/12k6;->LJ:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_6

    :try_start_3
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v6

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyXZaXm8G1avWjRBM6DOGFwCR0ryGcsAPmhDmgPiLBkANhkuji6j8kPJpdXDZ+z9/CJnfdD"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_5

    sget-boolean v0, LX/12k7;->LJFF:Z

    if-nez v0, :cond_4

    :try_start_4
    sget-boolean v0, LX/12k7;->LIZIZ:Z

    if-nez v0, :cond_3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/12k7;->LIZ:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    :try_start_6
    sput-boolean v5, LX/12k7;->LIZIZ:Z

    :cond_3
    sget-object v2, LX/12k7;->LIZ:Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/12k7;->LJ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    sput-boolean v5, LX/12k7;->LJFF:Z

    :cond_4
    sget-object v3, LX/12k7;->LJ:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_6

    :try_start_7
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v6

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyXZaXm8G1avWjRBM6DOGFwCR0ryGcsAPmhDmgPm6pqHd97WpOLtDoFLnHUq9++cXBmKQGPs3imSw=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    const v0, 0x7f0b2d02

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12k4;

    if-eqz v1, :cond_6

    iget v0, v1, LX/12k4;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/12k4;->LLILIL:I

    if-gtz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :catch_6
    :cond_6
    return-void
.end method

.method public static LIZLLL(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 16

    sget-object v0, LX/12kB;->LIZ:LX/12kC;

    const-string v2, "android.view.GhostView"

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, "addGhost"

    const/4 v10, 0x3

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/12k6;->LIZLLL:Z

    if-nez v0, :cond_1

    :try_start_0
    sget-boolean v0, LX/12k6;->LIZIZ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/12k6;->LIZ:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    sput-boolean v4, LX/12k6;->LIZIZ:Z

    :cond_0
    sget-object v2, LX/12k6;->LIZ:Ljava/lang/Class;

    new-array v1, v10, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v1, v5

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v1, v4

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/12k6;->LIZJ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sput-boolean v4, LX/12k6;->LIZLLL:Z

    :cond_1
    sget-object v3, LX/12k6;->LIZJ:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_13

    :try_start_3
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v8, v2, v5

    aput-object v7, v2, v4

    aput-object v9, v2, v6

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyXZaXm8G1avWjRBM6DOGFwCR0ryGcsAPmhDmgPiLBkANhkuji6j8kPJpdXDZ+z9/CJnfdD"

    invoke-direct {v1, v0, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v9, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_5

    sget-boolean v0, LX/12k7;->LIZLLL:Z

    if-nez v0, :cond_4

    :try_start_4
    sget-boolean v0, LX/12k7;->LIZIZ:Z

    if-nez v0, :cond_3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/12k7;->LIZ:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    :try_start_6
    sput-boolean v4, LX/12k7;->LIZIZ:Z

    :cond_3
    sget-object v2, LX/12k7;->LIZ:Ljava/lang/Class;

    new-array v1, v10, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v1, v5

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v1, v4

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/12k7;->LIZJ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    sput-boolean v4, LX/12k7;->LIZLLL:Z

    :cond_4
    sget-object v3, LX/12k7;->LIZJ:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_13

    :try_start_7
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v8, v2, v5

    aput-object v7, v2, v4

    aput-object v9, v2, v6

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyXZaXm8G1avWjRBM6DOGFwCR0ryGcsAPmhDmgPm6pqHd97WpOLtDoFLnHUq9++cXBmKQGPs3imSw=="

    invoke-direct {v1, v0, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v9, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    const v0, 0x7f0b2d03

    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    move-object/from16 v0, p1

    check-cast v0, LX/12je;

    move-object/from16 p1, v0

    const v0, 0x7f0b2d02

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12k4;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v0, p1

    if-eq v1, v0, :cond_f

    iget v3, v2, LX/12k4;->LLILIL:I

    invoke-static {v1, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    sget-object v2, LX/12k0;->LIZ:LX/12k3;

    invoke-virtual {v2, v9, v10}, LX/12k8;->LIZLLL(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v7, v10}, LX/12k8;->LJ(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v2, LX/12k4;

    invoke-direct {v2, v8}, LX/12k4;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v10}, LX/12k4;->setMatrix(Landroid/graphics/Matrix;)V

    if-nez p1, :cond_e

    new-instance p1, LX/12je;

    move-object/from16 v0, p1

    invoke-direct {v0, v7}, LX/12je;-><init>(Landroid/view/ViewGroup;)V

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/12k4;->LIZ(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v7, v2}, LX/12k4;->LIZ(Landroid/view/View;Landroid/view/View;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/12k4;->LL:Landroid/view/View;

    invoke-static {v0, v11}, LX/12je;->LIZ(Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v4

    const/4 v8, 0x0

    :goto_2
    if-gt v8, v9, :cond_11

    add-int v12, v8, v9

    div-int/2addr v12, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12k4;

    iget-object v0, v0, LX/12k4;->LL:Landroid/view/View;

    invoke-static {v0, v10}, LX/12je;->LIZ(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v11, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x1

    :goto_3
    if-ge v0, v1, :cond_c

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eq v14, v13, :cond_b

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_7

    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    :cond_6
    :goto_4
    add-int/lit8 v8, v12, 0x1

    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_8

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result v0

    :goto_7
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v14, :cond_d

    if-eq v0, v13, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    sget-boolean v0, LX/12kD;->LIZIZ:Z

    if-nez v0, :cond_9

    :try_start_8
    const-class v15, Landroid/view/ViewGroup;

    const-string v0, "getChildDrawingOrder"

    new-array v6, v6, [Ljava/lang/Class;

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p0, v6, v1

    const/4 v1, 0x1

    aput-object p0, v6, v1

    invoke-virtual {v15, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/12kD;->LIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    const/4 v0, 0x1

    sput-boolean v0, LX/12kD;->LIZIZ:Z

    :cond_9
    sget-object v15, LX/12kD;->LIZ:Ljava/lang/reflect/Method;

    if-eqz v15, :cond_a

    const/4 v6, 0x2

    :try_start_9
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-virtual {v15, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_a
    const/4 v6, 0x2
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move v0, v4

    goto :goto_7

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v9, v12, -0x1

    goto :goto_5

    :cond_e
    move-object/from16 v0, p1

    iget-boolean v0, v0, LX/12je;->LLILIL:Z

    if-eqz v0, :cond_10

    move-object/from16 v0, p1

    iget-object v1, v0, LX/12je;->LL:Landroid/view/ViewGroup;

    new-instance v0, LX/12jf;

    invoke-direct {v0, v1}, LX/12jf;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, v0, LX/12jf;->LIZ:Landroid/view/ViewGroupOverlay;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    move-object/from16 v0, p1

    iget-object v1, v0, LX/12je;->LL:Landroid/view/ViewGroup;

    new-instance v0, LX/12jf;

    invoke-direct {v0, v1}, LX/12jf;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, v0, LX/12jf;->LIZ:Landroid/view/ViewGroupOverlay;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_f
    const/4 v3, 0x0

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This GhostViewHolder is detached!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    if-ltz v8, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_8
    iput v3, v2, LX/12k4;->LLILIL:I

    :cond_12
    iget v0, v2, LX/12k4;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/12k4;->LLILIL:I

    :catch_8
    :cond_13
    return-void

    :cond_14
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJ(LX/0yYT;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "LX/0Z3Y<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0yYU;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v4, p0, LX/0yYU;->LLILL:I

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_4

    invoke-virtual {p0, v4}, LX/0yYU;->LJIIIZ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v4}, LX/0yYU;->LJI(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0, v4}, LX/0yYU;->LJII(I)Ljava/lang/Object;

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, LX/0yYU;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v0, LX/0Z3Y;

    invoke-direct {v0, v2, v3}, LX/0Z3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, LX/0yYU;->LJII(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    return-object v7
.end method

.method public static LJFF(Ljava/util/List;)LX/0Z3Y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "LX/0Z3Y<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/0Z3Y;

    invoke-direct {v0, v5, v4}, LX/0Z3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
