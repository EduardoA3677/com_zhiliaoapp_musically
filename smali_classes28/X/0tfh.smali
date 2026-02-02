.class public final LX/0tfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:F

.field public static final LIZJ:F

.field public static final LIZLLL:F

.field public static final LJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0tfh;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sput v0, LX/0tfh;->LIZ:F

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x41fc0000    # 31.5f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    sput v1, LX/0tfh;->LIZIZ:F

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sput v0, LX/0tfh;->LIZJ:F

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sput v0, LX/0tfh;->LIZLLL:F

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sput v0, LX/0tfh;->LJ:F

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x42040000    # 33.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    return-void
.end method

.method public static LIZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/Window;Z)[Lcom/ss/android/vesdk/VESafeAreaParams;
    .locals 10

    sget-object v2, LX/0sOK;->LIZ:Landroid/app/Application;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    :goto_0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v0, v2, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v7, Lcom/ss/android/vesdk/VESafeAreaParams;

    invoke-direct {v7}, Lcom/ss/android/vesdk/VESafeAreaParams;-><init>()V

    iput v4, v7, Lcom/ss/android/vesdk/VESafeAreaParams;->safeType:I

    const/4 v8, 0x0

    iput v8, v7, Lcom/ss/android/vesdk/VESafeAreaParams;->left:F

    iput v1, v7, Lcom/ss/android/vesdk/VESafeAreaParams;->top:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v7, Lcom/ss/android/vesdk/VESafeAreaParams;->right:F

    iput v3, v7, Lcom/ss/android/vesdk/VESafeAreaParams;->bottom:F

    sget v1, LX/0tfh;->LIZ:F

    sget v0, LX/0tfh;->LIZIZ:F

    add-float/2addr v1, v0

    int-to-float v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    if-eqz p2, :cond_0

    sget v9, LX/0tfh;->LIZLLL:F

    invoke-static {}, LX/0GMB;->LIZ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    :goto_1
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/118P;->LIZJ(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sget v0, LX/0tfh;->LIZJ:F

    sub-float/2addr v1, v0

    sub-float/2addr v1, v9

    sget v0, LX/0tfh;->LJ:F

    sub-float/2addr v1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lcom/ss/android/vesdk/VESafeAreaParams;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VESafeAreaParams;-><init>()V

    iput v6, v1, Lcom/ss/android/vesdk/VESafeAreaParams;->safeType:I

    iput v8, v1, Lcom/ss/android/vesdk/VESafeAreaParams;->left:F

    iput v2, v1, Lcom/ss/android/vesdk/VESafeAreaParams;->top:F

    iput v3, v1, Lcom/ss/android/vesdk/VESafeAreaParams;->right:F

    iput v0, v1, Lcom/ss/android/vesdk/VESafeAreaParams;->bottom:F

    new-array v0, v5, [Lcom/ss/android/vesdk/VESafeAreaParams;

    aput-object v7, v0, v4

    aput-object v1, v0, v6

    return-object v0

    :cond_0
    sget v9, LX/0tfh;->LIZLLL:F

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Xu4;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Xu4;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getNotchSize"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget v2, v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v0, "getNotchHeight error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aget v2, v3, v6

    goto/16 :goto_0

    :catchall_1
    aget v2, v3, v6

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
