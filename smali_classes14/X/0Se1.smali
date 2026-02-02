.class public final LX/0Se1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I


# direct methods
.method public static LIZ(Landroid/content/Context;)I
    .locals 4

    sget v0, LX/0Se1;->LIZIZ:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_2

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2g1fX42dOGhd9HbyDt3RKc0Axa57vJP033y/w=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, LX/0Se1;->LIZ:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, LX/0Se1;->LIZIZ:I

    :cond_2
    sget v0, LX/0Se1;->LIZ:I

    if-eqz v0, :cond_3

    sget v0, LX/0Se1;->LIZIZ:I

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, LX/0Se1;->LIZ:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, LX/0Se1;->LIZIZ:I

    :cond_4
    sget v0, LX/0Se1;->LIZIZ:I

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;)I
    .locals 4

    sget v0, LX/0Se1;->LIZ:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_2

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2g1fX42dOGhd9HbyDt3RKc0Axa57vJP033y/w=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, LX/0Se1;->LIZ:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, LX/0Se1;->LIZIZ:I

    :cond_2
    sget v0, LX/0Se1;->LIZ:I

    if-eqz v0, :cond_3

    sget v0, LX/0Se1;->LIZIZ:I

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, LX/0Se1;->LIZ:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, LX/0Se1;->LIZIZ:I

    :cond_4
    sget v0, LX/0Se1;->LIZ:I

    return v0
.end method
