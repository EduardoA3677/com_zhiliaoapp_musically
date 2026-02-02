.class public final LX/0DLO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I = -0x1

.field public static LIZIZ:I = -0x1


# direct methods
.method public static LIZ(Landroid/content/Context;)[I
    .locals 8

    const/4 v7, 0x2

    :try_start_0
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgYo3LkjGUTx3XvIQY3FOYg3UsCZ+lzDiPLiVKaF5L"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-array v1, v7, [I

    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    return-object v1

    :cond_0
    new-array v1, v7, [I

    const/4 v0, -0x1

    aput v0, v1, v3

    aput v0, v1, v4

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static LIZIZ(LX/0t7j;)I
    .locals 8

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    :goto_0
    new-instance v3, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgYo3LkjGUTx3XvIQY3FOYg3UsCZ+lzDiPLiVKaF5L"

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v7

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "android.view.Display"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "getRealMetrics"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Landroid/util/DisplayMetrics;

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LX/0DLO;->LIZIZ:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0DLO;->LIZJ(Landroid/content/Context;)V

    sget v0, LX/0DLO;->LIZIZ:I

    if-lez v0, :cond_2

    return v0

    :cond_2
    return v5
.end method

.method public static LIZJ(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-nez p0, :cond_0

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    :goto_0
    aget v0, v1, v6

    sput v0, LX/0DLO;->LIZ:I

    aget v0, v1, v5

    sput v0, LX/0DLO;->LIZIZ:I

    return-void

    :cond_0
    :try_start_0
    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_2

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgYo3LkjGUTx3XvIQY3FOYg3UsCZ+lzDiPLiVKaF5L"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    if-nez v0, :cond_1

    new-array v1, v4, [I

    const/4 v0, -0x1

    aput v0, v1, v6

    aput v0, v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-array v1, v4, [I

    iget v0, v2, Landroid/graphics/Point;->x:I

    aput v0, v1, v6

    iget v0, v2, Landroid/graphics/Point;->y:I

    aput v0, v1, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-array v1, v4, [I

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v6

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
