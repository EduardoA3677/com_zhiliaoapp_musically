.class public final LX/0Wcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Wcc;

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wcc;

    invoke-direct {v0}, LX/0Wcc;-><init>()V

    sput-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Number;)F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    :goto_0
    const/16 v2, 0x2d

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0N9x;->LIZ:Landroid/util/LruCache;

    invoke-static {v4}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyIfx2bdaMzSphZ1vNlU7CcrMsIdGXRfSjwuXXTAg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->S(Ljava/util/Locale;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/0Wcc;->LJ(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0Wcc;->LJ(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Landroid/content/Context;Z)I
    .locals 1

    if-eqz p1, :cond_0

    sget v0, LX/0Wcc;->LIZIZ:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0Wcc;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/0Wcc;->LIZIZ:I

    :cond_1
    sget v0, LX/0Wcc;->LIZIZ:I

    return v0
.end method

.method public static LJ(Landroid/content/Context;)[I
    .locals 5

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "_________getScreenSize_________"

    const/4 v3, 0x0

    const-string v0, "getScreenSize"

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v0, v4}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    if-nez p0, :cond_0

    new-array p0, v4, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyIfx2bdaMzSphZ1vNlU7CcrMsIdGXRfSjwuXXTAg=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v1, v4, [I

    const/4 v0, -0x1

    aput v0, v1, v2

    aput v0, v1, v3

    return-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-array p0, v4, [I

    iget v0, v1, Landroid/graphics/Point;->x:I

    aput v0, p0, v2

    iget v0, v1, Landroid/graphics/Point;->y:I

    aput v0, p0, v3

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "DevicesUtil"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    new-array p0, v4, [I

    fill-array-data p0, :array_1

    return-object p0

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

.method public static LJFF(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, LX/0Wcc;->LJ(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0Wcc;->LJ(Landroid/content/Context;)[I

    move-result-object v0

    aget v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v1
.end method

.method public static LJI(Landroid/content/Context;Z)I
    .locals 1

    if-eqz p1, :cond_0

    sget v0, LX/0Wcc;->LIZJ:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0Wcc;->LJFF(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/0Wcc;->LIZJ:I

    :cond_1
    sget v0, LX/0Wcc;->LIZJ:I

    return v0
.end method

.method public static LJII(Landroid/content/Context;)I
    .locals 4

    sget v0, LX/0Wcc;->LIZLLL:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "android"

    const-string v1, "status_bar_height"

    const-string v0, "dimen"

    invoke-static {v3, v1, v0, v2}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, p0}, LX/0VhB;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    :cond_2
    sput v0, LX/0Wcc;->LIZLLL:I

    return v0
.end method

.method public static LJIIIIZZ(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-string v0, "power"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIZ(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, v0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIJ(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyIfx2bdaMzSphZ1vNlU7CcrMsIdGXRfSjwuXXTAg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIIJJI(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "touch_exploration_enabled"

    invoke-static {v1, v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "get talk back status failed"

    :cond_0
    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "DevicesUtil"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_1
    return v4
.end method

.method public static LJIIL(DLandroid/content/Context;)I
    .locals 2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    div-double/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v0, v0

    add-double/2addr p0, v0

    double-to-int v0, p0

    return v0
.end method

.method public static LJIILIIL(Landroid/app/Activity;I)I
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    invoke-static {v0, v1, p0}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, p0}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, p0}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "DevicesUtil"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
