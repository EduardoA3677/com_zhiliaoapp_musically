.class public final LX/0DLW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0DLW;->LIZ:I

    sput v0, LX/0DLW;->LIZIZ:I

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyXYrVA0GMFcp+4DKrCrQCMYHXH62OovMFffgsKizvywiqP"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, LX/0DLW;->LIZ:I

    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, LX/0DLW;->LIZIZ:I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, LX/0DLW;->LIZ:I

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, LX/0DLW;->LIZIZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
