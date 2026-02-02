.class public final LX/0s8O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/view/ViewGroup;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:LX/0s8T;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/13JP;LX/10kl;)V
    .locals 1

    iput-object p1, p0, LX/0s8O;->LL:Landroid/app/Activity;

    const/16 v0, 0x3a

    iput v0, p0, LX/0s8O;->LLILIL:I

    iput-object p4, p0, LX/0s8O;->LLILL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0s8O;->LLILLIZIL:Landroid/view/View;

    iput-object p3, p0, LX/0s8O;->LLILLJJLI:Landroid/view/View;

    iput-object p5, p0, LX/0s8O;->LLILLL:LX/0s8T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0s8O;->LL:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string v7, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOGhZ4yA3z23AQX7ZZWXdituAwMO41RLYVhV/qNdWicaw+9TLzOaRuLBiTOz"

    const/4 v6, 0x0

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    :try_start_0
    invoke-virtual {v0, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Xu4;->LJII()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0s8O;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/13Pe;->LJIIIIZZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, LX/0Xu4;->LJII()Z

    move-result v0

    const/16 v5, 0x1c

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    iget-object v0, v2, LX/0s8O;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/13Pe;->LJIIIIZZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x1

    :goto_1
    if-nez v1, :cond_4

    iget-object v8, v2, LX/0s8O;->LL:Landroid/app/Activity;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v7

    new-instance v10, Landroid/util/DisplayMetrics;

    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_1
    const-string v0, "android.view.Display"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v6, "getRealMetrics"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/util/DisplayMetrics;

    aput-object v0, v1, v3

    invoke-virtual {v9, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v3

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v14, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eqz v8, :cond_3

    const-string v1, "OnePlus"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :goto_3
    sub-int/2addr v14, v0

    :goto_4
    invoke-static {}, LX/0XsH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_c

    iget-object v5, v2, LX/0s8O;->LL:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "navigationbar_trigger_mode"

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "nav_fixed_mode"

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    const/4 v7, 0x1

    :goto_5
    iget-object v1, v2, LX/0s8O;->LL:Landroid/app/Activity;

    invoke-static {}, LX/0Xu4;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v13, 0x0

    :goto_6
    iget-object v1, v2, LX/0s8O;->LL:Landroid/app/Activity;

    invoke-static {}, LX/0Xu4;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v17, 0x0

    :goto_7
    iget-object v0, v2, LX/0s8O;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v15

    if-eqz v13, :cond_6

    if-gtz v17, :cond_7

    :cond_6
    if-nez v11, :cond_7

    if-eqz v7, :cond_8

    :cond_7
    sub-int/2addr v14, v15

    :cond_8
    iget v0, v2, LX/0s8O;->LLILIL:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v16

    new-instance v7, LX/0s8P;

    iget-object v8, v2, LX/0s8O;->LL:Landroid/app/Activity;

    iget-object v9, v2, LX/0s8O;->LLILL:Landroid/view/ViewGroup;

    iget-object v10, v2, LX/0s8O;->LLILLIZIL:Landroid/view/View;

    iget-object v11, v2, LX/0s8O;->LLILLJJLI:Landroid/view/View;

    iget-object v0, v2, LX/0s8O;->LLILLL:LX/0s8T;

    move-object/from16 v18, v0

    invoke-direct/range {v7 .. v18}, LX/0s8P;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/util/DisplayMetrics;ZIIIILX/0s8T;)V

    invoke-static {v7}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    const/4 v0, 0x2

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    :try_start_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v1, "getNotchSize"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget v17, v0, v4

    goto :goto_7

    :catchall_0
    aget v17, v6, v4

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "display_notch_status"

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    goto :goto_5

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final run()V
    .locals 3

    const-string v2, "AdaptationManager$Companion@a5ca.doAdaptation$adaptationJob$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0s8O;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
