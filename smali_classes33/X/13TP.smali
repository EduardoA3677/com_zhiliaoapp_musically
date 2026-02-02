.class public final LX/13TP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/Window;Landroid/view/View;Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;)I
    .locals 8

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    :goto_0
    iget-object v0, p2, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJIJIL:LX/13Oo;

    const/16 v6, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v3

    :goto_1
    const/16 v1, 0x10

    and-int/lit8 v0, v4, 0x10

    const/4 v7, 0x0

    if-eq v0, v1, :cond_4

    if-eqz v3, :cond_4

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v7

    goto :goto_3

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    goto :goto_5

    :catchall_1
    move-exception v1

    :goto_5
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-nez v3, :cond_12

    :cond_4
    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    move-object v5, v7

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    :cond_8
    :goto_8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz v5, :cond_9

    invoke-virtual {v5, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_9
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    if-eqz v5, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, LX/0WI2;->LIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_b

    :cond_a
    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_b
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, p0, v0}, LX/13TP;->LIZJ(Landroid/view/View;Landroid/view/Window;Landroid/view/View;)Z

    move-result v4

    iget-object v0, p2, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJIJIL:LX/13Oo;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v7

    :goto_9
    if-eqz v4, :cond_10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p2, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJIJIL:LX/13Oo;

    if-eqz v1, :cond_d

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, LX/0t7O;->LIZLLL:I

    goto :goto_a

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :cond_e
    invoke-static {v7}, LX/0WIA;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    add-int/2addr v3, v0

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_2
    move-exception v1

    const/4 v3, 0x0

    goto :goto_b

    :catchall_3
    move-exception v1

    :goto_b
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    if-ltz v3, :cond_11

    return v3

    :cond_11
    return v2

    :cond_12
    return v3
.end method

.method public static LIZIZ(Landroid/view/Window;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;Z)I
    .locals 7

    invoke-virtual {p2}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->r6()Landroid/view/Window;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getRealHeight(Landroid/content/Context;)I

    move-result v5

    const/4 v2, -0x1

    if-nez p3, :cond_0

    iget-object v0, p2, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragHeight()I

    move-result v5

    :cond_0
    if-lez v5, :cond_4

    if-eqz v3, :cond_7

    invoke-virtual {p2, v6}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->SN(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/13TP;->LIZ(Landroid/view/Window;Landroid/view/View;Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;)I

    move-result v2

    invoke-virtual {p2, v6}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->SN(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v2, v0

    if-le v5, v2, :cond_3

    :goto_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/13TP;->LIZJ(Landroid/view/View;Landroid/view/Window;Landroid/view/View;)Z

    iget-object v1, p2, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJIJIL:LX/13Oo;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/13Oo;->LJIIIIZZ(I)Z

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/13TP;->LIZ(Landroid/view/Window;Landroid/view/View;Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;)I

    move-result v2

    if-le v5, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_1

    :cond_4
    if-nez v5, :cond_7

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v6

    :cond_5
    invoke-virtual {p1, v6}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getRealGravity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "center"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    invoke-static {v0, v1, v2}, LX/0PyA;->LIZ(DLandroid/content/Context;)I

    move-result v2

    return v2

    :cond_6
    move-object v4, v6

    move-object v0, v6

    goto :goto_0

    :cond_7
    return v5
.end method

.method public static LIZJ(Landroid/view/View;Landroid/view/Window;Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
