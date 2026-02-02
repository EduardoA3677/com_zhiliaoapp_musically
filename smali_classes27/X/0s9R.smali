.class public final LX/0s9R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:F

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, LX/0s9R;->LIZ:F

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehbZbdkifFJUT/QTDNVq6qRZ/n+KY7"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v3

    :catch_1
    return-object v4
.end method

.method public static LIZIZ(Landroid/content/Context;)F
    .locals 3

    sget v1, LX/0s9R;->LIZ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehbZbdkifFJUT/QTDNVq6qRZ/n+KY7"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, LX/0s9R;->LIZ:F

    sget v0, LX/0s9R;->LIZ:F

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "DevicesUtil"

    const-string v0, "#getPixelRadio (catch error)"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    sget v0, LX/0s9R;->LIZ:F

    return v0
.end method

.method public static LIZJ(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, LX/0s9R;->LIZ(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZLLL(Landroid/content/Context;)I
    .locals 8

    sget v0, LX/0s9R;->LIZIZ:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget v0, LX/0s9V;->LIZ:I

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-eq v0, v5, :cond_2

    if-ne v0, v3, :cond_3

    :cond_1
    :goto_0
    const/high16 v0, 0x41d80000    # 27.0f

    invoke-static {v0, p0}, LX/0s9S;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0s9R;->LIZIZ:I

    return v0

    :cond_2
    :try_start_0
    const-string v0, "android.util.FtFeature"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v2, "isFeatureSupport"

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    sput v0, LX/0s9V;->LIZ:I

    if-nez v0, :cond_1

    :cond_3
    sget v0, LX/0s9V;->LIZIZ:I

    if-eq v0, v5, :cond_4

    if-ne v0, v3, :cond_6

    goto :goto_0

    :cond_4
    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "oppo"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyIfx2bdaMzSphZ1vNlU7CcrMsPfn3bfzvmv2LIC60afBfl0YU="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v0, 0x8e8

    if-lt v1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    :cond_5
    const/4 v0, 0x0

    :goto_2
    sput v0, LX/0s9V;->LIZIZ:I

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget v0, LX/0s9V;->LIZJ:I

    const-string v6, "com.huawei.android.util.HwNotchSizeUtil"

    if-eq v0, v5, :cond_7

    if-ne v0, v3, :cond_b

    :goto_3
    sget v0, LX/0s9V;->LIZLLL:I

    if-ne v0, v5, :cond_a

    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_7
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "hasNotchInScreen"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_4
    sput v0, LX/0s9V;->LIZJ:I

    if-eqz v0, :cond_b

    goto :goto_3

    :goto_5
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getNotchSize"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v5, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    :catchall_1
    :cond_8
    aget v0, v5, v3

    if-gtz v0, :cond_9

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0, p0}, LX/0VhB;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    :cond_9
    sput v0, LX/0s9V;->LIZLLL:I

    :cond_a
    sput v0, LX/0s9R;->LIZIZ:I

    return v0

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "android"

    const-string v1, "status_bar_height"

    const-string v0, "dimen"

    invoke-static {v3, v1, v0, v2}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, p0}, LX/0s9S;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    :cond_d
    sput v0, LX/0s9R;->LIZIZ:I

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static LJ(Landroid/app/Activity;)LX/0s9U;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, LX/0s9U;->RET_FALSE:LX/0s9U;

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0s9U;->RET_FAIL:LX/0s9U;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/0s9U;->RET_TRUE:LX/0s9U;

    return-object v0

    :cond_2
    sget-object v0, LX/0s9U;->RET_FALSE:LX/0s9U;

    return-object v0
.end method
