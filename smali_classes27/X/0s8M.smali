.class public final LX/0s8M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:Z

# The value of this static final field might be set in the static constructor
.field public static final LJIIJ:I = 0x31

.field public static final LJIIJJI:Lcom/ss/android/ugc/aweme/adaptation/LowScreenNewStrategyAPI;

.field public static final LJIIL:Z

.field public static final LJIILIIL:I

.field public static final LJIILJJIL:I

.field public static LJIILL:I

.field public static LJIILLIIL:I

.field public static final LJIIZILJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIJ:Landroidx/lifecycle/MutableLiveData;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Z

.field public final LJ:LX/0RCg;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeABImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/adaptation/LowScreenNewStrategyAPI;

    move-result-object v0

    sput-object v0, LX/0s8M;->LJIIJJI:Lcom/ss/android/ugc/aweme/adaptation/LowScreenNewStrategyAPI;

    const/4 v5, 0x0

    sput-boolean v5, LX/0s8M;->LJIIL:Z

    sget-boolean v0, LX/0s8I;->LIZ:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/0s8I;->LIZIZ:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_7

    :goto_0
    sget-boolean v0, LX/0s8I;->LIZ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0s8I;->LIZJ:Z

    if-eqz v0, :cond_5

    sget-boolean v3, LX/0s8I;->LIZLLL:Z

    sget-boolean v1, LX/0s8I;->LJFF:Z

    sget-boolean v0, LX/0s8I;->LJ:Z

    sput-boolean v0, LX/0s8M;->LJIIL:Z

    :goto_1
    const/16 v0, 0x2a

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    sput-boolean v4, LX/0s8M;->LJIIIZ:Z

    sput v0, LX/0s8M;->LJIIJ:I

    :cond_0
    sget-boolean v2, LX/0s8M;->LJIIL:Z

    if-eqz v2, :cond_1

    sput v0, LX/0s8M;->LJIIJ:I

    :cond_1
    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LJIIJJI()I

    move-result v0

    :goto_2
    sput v0, LX/0s8M;->LJIILIIL:I

    add-int/lit8 v0, v0, -0x2f

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0s8M;->LJIILJJIL:I

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, LX/0s8M;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    sput-object v0, LX/0s8M;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    return-void

    :cond_2
    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    sget-object v0, LX/04nv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3a

    goto :goto_2

    :cond_3
    const/16 v0, 0x31

    goto :goto_2

    :cond_4
    sget v0, LX/0s8M;->LJIIJ:I

    goto :goto_2

    :cond_5
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v2, v0

    const/16 v0, 0x280

    if-gt v2, v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    sput-boolean v5, LX/0s8M;->LJIIIZ:Z

    invoke-static {}, LX/04ny;->LIZ()Z

    move-result v3

    invoke-static {}, LX/04nz;->LIZ()Z

    move-result v1

    sget-object v0, LX/0s8M;->LJIIJJI:Lcom/ss/android/ugc/aweme/adaptation/LowScreenNewStrategyAPI;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/adaptation/LowScreenNewStrategyAPI;->LIZ(I)Z

    move-result v0

    sput-boolean v0, LX/0s8M;->LJIIL:Z

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOusYo/a3Sb5FC8T1FJe35JUkMw3XlAjpq9hKhY="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0RCg;

    invoke-direct {v0}, LX/0RCg;-><init>()V

    iput-object v0, p0, LX/0s8M;->LJ:LX/0RCg;

    return-void
.end method

.method public static LIZ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZZZLandroid/app/Activity;ILX/0s8N;Z)V
    .locals 18

    move-object/from16 v10, p7

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-virtual {v10}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOusYo/a3Sb5FC8T1FJe35JUkMw3XlAjpq9hKhY="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    :try_start_0
    invoke-virtual {v0, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/0Xu4;->LJII()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/13Pe;->LJIIIIZZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0Xu4;->LJII()Z

    move-result v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_8

    invoke-static {v10}, LX/13Pe;->LJIIIIZZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    :goto_2
    if-eqz v2, :cond_7

    const/16 v16, 0x0

    :goto_3
    invoke-static {}, LX/0XsH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "navigationbar_trigger_mode"

    invoke-static {v1, v0, v13}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "nav_fixed_mode"

    invoke-static {v1, v0, v13}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v2, 0x1

    :goto_4
    invoke-static {}, LX/0Xu4;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "display_notch_status"

    invoke-static {v1, v0, v13}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    invoke-static {v10}, LX/0s8M;->LIZJ(Landroid/content/Context;)I

    move-result v14

    invoke-static {v10}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v15

    if-eqz v13, :cond_3

    if-gtz v14, :cond_4

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    sub-int v16, v16, v15

    :cond_5
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v17

    move-object/from16 v11, p9

    move/from16 v9, p6

    move/from16 v8, p5

    move/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    if-eqz p10, :cond_a

    invoke-static/range {v3 .. v17}, LX/0s8M;->LJFF(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZZZLandroid/app/Activity;LX/0s8N;Landroid/util/DisplayMetrics;ZIIII)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v10}, LX/0s8M;->LJ(Landroid/app/Activity;)I

    move-result v16

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v2, LX/0Q9G;

    invoke-direct/range {v2 .. v17}, LX/0Q9G;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZZZLandroid/app/Activity;LX/0s8N;Landroid/util/DisplayMetrics;ZIIII)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static LIZIZ()I
    .locals 2

    sget v0, LX/0s8M;->LJIILIIL:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    return v0
.end method

.method public static LIZJ(Landroid/content/Context;)I
    .locals 6

    invoke-static {}, LX/0Xu4;->LIZLLL()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getNotchSize"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget v0, v0, v3

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aget v0, v4, v3

    return v0

    :catchall_1
    aget v0, v4, v3

    return v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static LIZLLL(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/0Xu4;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0s8M;->LIZJ(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static LJ(Landroid/app/Activity;)I
    .locals 8

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    return v7

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOusYo/a3Sb5FC8T1FJe35JUkMw3XlAjpq9hKhY="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v6

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    :try_start_0
    const-string v0, "android.view.Display"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "getRealMetrics"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Landroid/util/DisplayMetrics;

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v7

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eqz p0, :cond_1

    const-string v1, "OnePlus"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v0

    :goto_0
    sub-int v7, v2, v0

    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    return v7
.end method

.method public static LJFF(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZZZLandroid/app/Activity;LX/0s8N;Landroid/util/DisplayMetrics;ZIIII)V
    .locals 26

    invoke-virtual/range {p7 .. p7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object/from16 p0, p0

    if-eqz p0, :cond_1f

    move-object/from16 v13, p2

    if-eqz v13, :cond_1f

    move-object/from16 v15, p1

    if-eqz v15, :cond_1f

    if-eqz p8, :cond_0

    invoke-interface/range {p8 .. p8}, LX/0s8N;->T9()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const-class v3, Landroid/view/WindowInsets;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v0

    const/4 v1, 0x0

    const-string v0, "getDisplayCutout"

    invoke-static {v3, v0, v1, v1, v2}, LX/0BAi;->LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0BCL;->LIZ:LX/0s8M;

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/0s8M;->LJI:Z

    :cond_1
    move-object/from16 v11, p9

    iget v7, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v10, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, LX/0L2G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0L2G;->LIZIZ()I

    move-result v7

    invoke-static {}, LX/0L2G;->LIZJ()I

    move-result v10

    :cond_2
    sget-object v6, LX/0BCL;->LIZ:LX/0s8M;

    iget-boolean v0, v6, LX/0s8M;->LJI:Z

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0Xu4;->LJII()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/0Xu4;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static/range {p7 .. p7}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    :goto_1
    add-int/2addr v7, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v6, LX/0s8M;->LIZJ:I

    move/from16 v0, p10

    iput-boolean v0, v6, LX/0s8M;->LIZLLL:Z

    move/from16 v8, p13

    iput v8, v6, LX/0s8M;->LIZ:I

    sub-int v0, v7, v8

    int-to-double v0, v0

    move/from16 v9, p12

    int-to-double v2, v9

    sub-double v24, v0, v2

    move/from16 v12, p14

    int-to-double v4, v12

    sub-double v22, v24, v4

    int-to-double v2, v10

    div-double v22, v22, v2

    div-double v24, v24, v2

    sub-double v20, v0, v4

    div-double v20, v20, v2

    move/from16 v4, p11

    iput v4, v6, LX/0s8M;->LIZIZ:I

    const-wide/16 v18, 0x0

    const-wide v16, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    if-lez v8, :cond_12

    div-double v4, v0, v2

    cmpg-double v2, v4, v16

    if-ltz v2, :cond_18

    cmpl-double v2, v22, v16

    if-lez v2, :cond_17

    const-string v4, "D"

    :goto_2
    move v2, v12

    move v3, v9

    :goto_3
    sget-object v5, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v5

    invoke-interface {v5}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v5

    invoke-interface {v5}, LX/0RVL;->LLLIIL()Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v12

    :cond_3
    if-eqz p3, :cond_11

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    :cond_4
    :goto_4
    if-eqz p4, :cond_10

    const/4 v2, 0x0

    :cond_5
    :goto_5
    sput v3, LX/0s8M;->LJIILL:I

    sput v2, LX/0s8M;->LJIILLIIL:I

    sget-object v10, LX/0s8M;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v10, 0x8

    if-ne v5, v10, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v10, :cond_7

    const/4 v2, 0x0

    :cond_7
    if-eqz v3, :cond_f

    const/4 v5, 0x1

    :goto_6
    iput-boolean v5, v6, LX/0s8M;->LJII:Z

    if-eqz v2, :cond_e

    const/4 v5, 0x1

    :goto_7
    iput-boolean v5, v6, LX/0s8M;->LJIIIIZZ:Z

    if-eqz v2, :cond_d

    const/4 v5, 0x1

    :goto_8
    iput-boolean v5, v6, LX/0s8M;->LJFF:Z

    iget v5, v6, LX/0s8M;->LIZJ:I

    if-gtz v5, :cond_c

    double-to-int v5, v0

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    iput v5, v6, LX/0s8M;->LIZJ:I

    :cond_8
    :goto_9
    iget-object v5, v6, LX/0s8M;->LJ:LX/0RCg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, LX/0s8M;->LJ:LX/0RCg;

    iput v9, v5, LX/0RCg;->LIZ:I

    iput v2, v5, LX/0RCg;->LIZIZ:I

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v5, v3, :cond_9

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v15, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v5, v2, :cond_a

    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v13, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "doAdaptationV2: , realDisplayMetrics.heightPixels:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", isAndroidPHasNotch():"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v6, LX/0s8M;->LJI:Z

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", statusBarHeight:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", realScreenHeight:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", virtualBarHeight:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", appNavHeight:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", screenHeightWithoutVirtualBar:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", ViewPagerHeight:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0s8M;->LIZJ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topSpaceHeight:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSpaceHeight:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", desiredTopSpaceHeight:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0s8M;->LJIILL:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", desiredBottomSpaceHeight:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0s8M;->LJIILLIIL:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showTopCorner:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0s8M;->LJII:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showBottomCorner:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0s8M;->LJIIIIZZ:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", plan"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0LnP;

    if-eqz v0, :cond_b

    check-cast v1, LX/0LnP;

    invoke-interface {v1}, LX/0LnP;->LLFF()V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    double-to-int v14, v0

    sub-int/2addr v14, v3

    sub-int/2addr v14, v2

    if-eq v14, v5, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v5, "realHeight:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " vph:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, LX/0s8M;->LIZJ:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x6

    const-string v5, "AdaptationManager"

    invoke-static {v10, v5, v14}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_10
    if-eqz p6, :cond_5

    move v2, v12

    goto/16 :goto_5

    :cond_11
    if-eqz p5, :cond_4

    move v3, v9

    goto/16 :goto_4

    :cond_12
    cmpl-double v2, v22, v16

    if-ltz v2, :cond_13

    const-string v4, "A"

    goto/16 :goto_2

    :cond_13
    cmpg-double v2, v24, v16

    if-gez v2, :cond_14

    cmpg-double v2, v20, v16

    if-gez v2, :cond_14

    const-string v4, "Default"

    goto :goto_d

    :cond_14
    sub-double v20, v20, v16

    cmpl-double v2, v20, v18

    if-lez v2, :cond_16

    sub-double v24, v24, v16

    cmpg-double v2, v24, v18

    if-ltz v2, :cond_15

    cmpg-double v2, v20, v24

    if-gez v2, :cond_16

    :cond_15
    const-string v4, "B"

    :goto_b
    move v2, v12

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_16
    const-string v4, "C"

    :goto_c
    move v3, v9

    goto :goto_e

    :cond_17
    cmpg-double v2, v24, v16

    if-gez v2, :cond_19

    cmpg-double v2, v20, v16

    if-gez v2, :cond_19

    :cond_18
    const-string v4, "G"

    :goto_d
    const/4 v3, 0x0

    :goto_e
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_19
    sub-double v20, v20, v16

    cmpl-double v2, v20, v18

    if-lez v2, :cond_1b

    sub-double v24, v24, v16

    cmpg-double v2, v24, v18

    if-ltz v2, :cond_1a

    cmpg-double v2, v20, v24

    if-gez v2, :cond_1b

    :cond_1a
    const-string v4, "E"

    goto :goto_b

    :cond_1b
    const-string v4, "F"

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1e
    if-eqz p8, :cond_1f

    invoke-interface/range {p8 .. p8}, LX/0s8N;->LLZZZZ()V

    :cond_1f
    return-void
.end method
