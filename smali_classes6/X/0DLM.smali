.class public final LX/0DLM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I = -0x1

.field public static LIZIZ:I = -0x1

.field public static LIZJ:I

.field public static LIZLLL:I


# direct methods
.method public static LIZ(Landroid/content/Context;)I
    .locals 7

    const-string v3, "android"

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v2, "get"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "qemu.hw.mainkeys"

    aput-object v0, v1, v6

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "bool"

    const-string v0, "config_showNavigationBar"

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v6

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "navigation_bar_height"

    const-string v0, "dimen"

    invoke-static {v2, v1, v0, v3}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;)I
    .locals 3

    sget v0, LX/0DLM;->LIZIZ:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, LX/0DLM;->LIZJ(Landroid/content/Context;)[I

    move-result-object v1

    aget v0, v1, v2

    sput v0, LX/0DLM;->LIZ:I

    const/4 v0, 0x1

    aget v0, v1, v0

    sput v0, LX/0DLM;->LIZIZ:I

    if-lez v0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public static LIZJ(Landroid/content/Context;)[I
    .locals 7

    const/4 v3, 0x2

    if-nez p0, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnuxeu5Rue0rgOE52KcXyA11og=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    if-nez v0, :cond_1

    new-array v1, v3, [I

    const/4 v0, -0x1

    aput v0, v1, v4

    aput v0, v1, v5

    return-object v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-array v1, v3, [I

    iget v0, v2, Landroid/graphics/Point;->x:I

    aput v0, v1, v4

    iget v0, v2, Landroid/graphics/Point;->y:I

    aput v0, v1, v5

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-array v1, v3, [I

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v4

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v5

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    return-object v0

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

.method public static LIZLLL(Landroid/content/Context;)I
    .locals 4

    sget v0, LX/0DLM;->LIZ:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x0

    if-nez p0, :cond_1

    return v3

    :cond_1
    invoke-static {p0}, LX/0DLM;->LIZJ(Landroid/content/Context;)[I

    move-result-object v2

    aget v1, v2, v3

    sput v1, LX/0DLM;->LIZ:I

    const/4 v0, 0x1

    aget v0, v2, v0

    sput v0, LX/0DLM;->LIZIZ:I

    if-lez v1, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public static LJ(Landroid/content/Context;)I
    .locals 5

    sget v0, LX/0DLM;->LIZJ:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_1

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnuxeu5Rue0rgOE52KcXyA11og=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v3, Landroid/graphics/Point;->x:I

    sput v0, LX/0DLM;->LIZJ:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    sput v0, LX/0DLM;->LIZLLL:I

    :cond_1
    sget v0, LX/0DLM;->LIZJ:I

    if-eqz v0, :cond_2

    sget v0, LX/0DLM;->LIZLLL:I

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, LX/0DLM;->LIZJ:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, LX/0DLM;->LIZLLL:I

    :cond_3
    sget v0, LX/0DLM;->LIZJ:I

    return v0
.end method
