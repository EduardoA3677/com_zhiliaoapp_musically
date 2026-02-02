.class public final LX/0pzk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/155L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveEnableCropSurfaceExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LIZIZ(Landroid/graphics/Rect;ILandroid/view/View;LX/155L;)Landroid/graphics/Rect;
    .locals 15

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v8, p3

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v10

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v9

    :goto_0
    const/4 v6, 0x0

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v13

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/0X3I;->j7(Landroid/view/SurfaceView;F)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "pWidth: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pHeight: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "test_lzk_dual_device_surfaceRenderView"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "percentRect: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v12, p0

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "surfaceViewLayout: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v12, :cond_5

    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    if-lez v14, :cond_5

    if-lez v11, :cond_5

    iget v0, v12, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v14

    int-to-float v0, v0

    const/high16 p0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p0

    float-to-int v0, v0

    invoke-static {v0, v6, v14}, LX/0PAW;->LIZLLL(III)I

    move-result v5

    iget v0, v12, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v11

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int v0, v0

    invoke-static {v0, v6, v11}, LX/0PAW;->LIZLLL(III)I

    move-result v4

    iget v0, v12, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v14

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int v0, v0

    invoke-static {v0, v6, v14}, LX/0PAW;->LIZLLL(III)I

    move-result v14

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v11

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int v0, v0

    invoke-static {v0, v6, v11}, LX/0PAW;->LIZLLL(III)I

    move-result v12

    sub-int v0, v14, v5

    sub-int v11, v12, v4

    if-lez v0, :cond_5

    if-lez v11, :cond_5

    const/high16 v9, 0x40000000    # 2.0f

    if-lez v1, :cond_4

    if-lez v13, :cond_0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v9

    int-to-float v0, v5

    sub-float/2addr v1, v0

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setX(F)V

    sub-int/2addr v13, v11

    int-to-float v1, v13

    div-float/2addr v1, v9

    int-to-float v0, v4

    sub-float/2addr v1, v0

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setY(F)V

    :cond_0
    :goto_2
    move v9, v12

    move v10, v14

    const/4 v14, 0x1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Rect: left: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", top: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " - right: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", bottom: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceview: left: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "orientation: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " landscape = 2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    if-eqz v14, :cond_8

    sget-object v0, LX/155L;->LLJI:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v3, Landroid/view/SurfaceView;

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    const-string v0, "setEnableSurfaceClipping"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/155L;->LLJI:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v3, LX/155L;->LLJI:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v2, v6

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJBq+yNSO0EcJMno6ADRYoryGYRrkuQQUOn4OQ=="

    invoke-direct {v1, v0, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v8, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7, v5, v4, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    return-object v7

    :cond_3
    move-object v0, v11

    goto :goto_4

    :cond_4
    if-lez v13, :cond_0

    sub-int/2addr v13, v11

    int-to-float v1, v13

    div-float/2addr v1, v9

    int-to-float v0, v4

    sub-float/2addr v1, v0

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setY(F)V

    goto/16 :goto_2

    :cond_5
    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v9

    goto/16 :goto_0

    :cond_8
    return-object v11

    :cond_9
    return-object v11
.end method

.method public static LIZJ(ILandroid/view/View;Landroid/view/SurfaceView;)Landroid/graphics/Rect;
    .locals 12

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_0
    const/4 v11, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq p0, v7, :cond_0

    if-ne p0, v1, :cond_6

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-le v8, v0, :cond_6

    sub-int v0, v8, v0

    div-int/2addr v0, v7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    sub-int/2addr v8, v0

    const/4 v5, 0x0

    move v2, v8

    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_9

    return-object v9

    :cond_0
    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-le v6, v5, :cond_6

    sub-int v0, v6, v5

    div-int/2addr v0, v7

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v0

    sub-int v3, v6, v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v6, 0x3

    if-ne v0, v1, :cond_1

    iget v0, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v0, :cond_1

    sub-int/2addr v5, v0

    sub-int/2addr v3, v0

    :cond_1
    const/4 v1, 0x5

    and-int/lit8 v0, v6, 0x5

    if-ne v0, v1, :cond_2

    iget v0, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eqz v0, :cond_2

    add-int/2addr v5, v0

    add-int/2addr v3, v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_5

    :cond_4
    move-object v0, v9

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v5, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    goto/16 :goto_0

    :cond_9
    if-eqz v1, :cond_c

    sget-object v0, LX/155L;->LLJI:Ljava/lang/reflect/Method;

    if-nez v0, :cond_a

    const-class v7, Landroid/view/SurfaceView;

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v11

    const-string v0, "setEnableSurfaceClipping"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/155L;->LLJI:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_a
    sget-object v8, LX/155L;->LLJI:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_b

    new-array v7, v10, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v7, v11

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJBq+yNSO0EcJMno6ADRYoryGYRrkuQQUOn4OQ=="

    invoke-direct {v1, v0, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, p2, v7, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "left: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - right: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "test_lzk_dual_device_surfaceRenderView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4

    :cond_c
    return-object v9
.end method
