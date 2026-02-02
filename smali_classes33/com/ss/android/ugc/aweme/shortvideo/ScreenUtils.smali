.class public Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static disableWindowsMetricCache:Z

.field public static sStatusBarHeight:I

.field public static volatile windowMetricsInstance:Landroid/view/WindowMetrics;

.field public static volatile windowMetricsInstanceWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/WindowMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDeviceHasNavigationBar(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "bool"

    const-string v1, "android"

    const-string v0, "config_showNavigationBar"

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 p0, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "get"

    new-array v1, p0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, p0, [Ljava/lang/Object;

    const-string v0, "qemu.hw.mainkeys"

    aput-object v0, v1, v5

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v4

    :goto_1
    const/4 p0, 0x0

    :cond_2
    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public static com_ss_android_ugc_aweme_shortvideo_ScreenUtils__getNavigationBarHeight$___twin___(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "dimen"

    const-string v1, "android"

    const-string v0, "navigation_bar_height"

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->checkDeviceHasNavigationBar(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public static com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/0HHK;->LIZ()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0XYP;->LJIIIIZZ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils__getNavigationBarHeight$___twin___(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0XYP;->LJIIIIZZ:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/0XYP;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils__getNavigationBarHeight$___twin___(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    invoke-static {}, LX/13Pn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/13Pn;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Display;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getDefaultDisplayCore(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/13Pn;->LIZJ:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getDefaultDisplayCore(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultDisplayCore(Landroid/content/Context;)Landroid/view/Display;
    .locals 3

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    :goto_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhr8HXjIkTPO7x27s="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static getFullScreenHeight(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getWindowMetricsInstance(Landroid/content/Context;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/view/WindowMetrics;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/view/Display;)I

    move-result v0

    return v0
.end method

.method public static getFullScreenHeight(Landroid/view/Display;)I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/13Pn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/13Pn;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/13Pn;->LIZ:I

    if-gtz v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeightCore(Landroid/view/Display;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/13Pn;->LIZ:I

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeightCore(Landroid/view/Display;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_4
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeightCore(Landroid/view/Display;)I

    move-result v1

    const-string v0, "getFullScreenHeight"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->log(Ljava/lang/String;IZ)V

    return v1
.end method

.method public static getFullScreenHeight(Landroid/view/WindowMetrics;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static getFullScreenHeightCore(Landroid/view/Display;)I
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getWindowMetricsInstance(Landroid/content/Context;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/view/WindowMetrics;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/view/Display;)I

    move-result v0

    return v0
.end method

.method public static getScreenHeight(Landroid/view/Display;)I
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/13Pn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/13Pn;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/13Pn;->LIZIZ:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_1
    if-lez v0, :cond_3

    return v0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    sput-object v0, LX/13Pn;->LIZIZ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const-string v1, "getScreenHeight"

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->log(Ljava/lang/String;IZ)V

    iget v0, v2, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public static getScreenHeight(Landroid/view/WindowMetrics;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getWindowSizeExcludingInsets(Landroid/view/WindowMetrics;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method

.method public static getScreenRotation(Landroid/content/Context;Landroid/view/Display;II)I
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    if-le p3, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getWindowMetricsInstance(Landroid/content/Context;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/view/WindowMetrics;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/view/Display;)I

    move-result v0

    return v0
.end method

.method public static getScreenWidth(Landroid/view/Display;)I
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/13Pn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/13Pn;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/13Pn;->LIZIZ:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_1
    if-lez v0, :cond_3

    return v0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    sput-object v0, LX/13Pn;->LIZIZ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const-string v1, "getScreenWidth"

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->log(Ljava/lang/String;IZ)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public static getScreenWidth(Landroid/view/WindowMetrics;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    sget v0, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->sStatusBarHeight:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "dimen"

    const-string v1, "android"

    const-string v0, "status_bar_height"

    invoke-static {p0, v0, v2, v1}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    sput v0, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->sStatusBarHeight:I

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getWindowMetrics(Landroid/content/Context;)Landroid/view/WindowMetrics;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getWindowMetricsInstance(Landroid/content/Context;)Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static getWindowMetricsInstance(Landroid/content/Context;)Landroid/view/WindowMetrics;
    .locals 4

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-object v0, v0, LX/0mxq;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getWindowMetricsInternal(Landroid/content/Context;)Landroid/view/WindowMetrics;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/08pE;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->disableWindowsMetricCache:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getWindowMetricsInternal(Landroid/content/Context;)Landroid/view/WindowMetrics;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->windowMetricsInstanceWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->windowMetricsInstanceWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_2
    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;

    monitor-enter v2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.sensor.hinge_angle"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->disableWindowsMetricCache:Z

    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getWindowMetricsInternal(Landroid/content/Context;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->windowMetricsInstanceWeakRef:Ljava/lang/ref/WeakReference;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    sget-boolean v0, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->disableWindowsMetricCache:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getWindowMetricsInternal(Landroid/content/Context;)Landroid/view/WindowMetrics;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->windowMetricsInstance:Landroid/view/WindowMetrics;

    if-nez v0, :cond_8

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;

    monitor-enter v2

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->windowMetricsInstance:Landroid/view/WindowMetrics;

    if-nez v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.sensor.hinge_angle"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->disableWindowsMetricCache:Z

    :cond_6
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getWindowMetricsInternal(Landroid/content/Context;)Landroid/view/WindowMetrics;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->windowMetricsInstance:Landroid/view/WindowMetrics;

    :cond_7
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_8
    :goto_0
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->windowMetricsInstanceWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowMetrics;

    return-object v0

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->windowMetricsInstance:Landroid/view/WindowMetrics;

    return-object v0
.end method

.method public static getWindowMetricsInternal(Landroid/content/Context;)Landroid/view/WindowMetrics;
    .locals 3

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    :goto_0
    new-instance p0, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhr8HXjIkTPO7x27s="

    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/0zgi;->LLILZ(Landroid/view/WindowManager;LX/04q9;)Landroid/view/WindowMetrics;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0
.end method

.method public static getWindowSizeExcludingInsets(Landroid/view/WindowMetrics;)Landroid/util/Size;
    .locals 5

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Insets;->right:I

    iget v0, v1, Landroid/graphics/Insets;->left:I

    add-int/2addr v4, v0

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iget v0, v1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method public static isSmallScreen(Landroid/content/Context;I)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v1

    div-float/2addr v2, v0

    mul-int/lit8 v0, p1, 0x34

    int-to-double v3, v0

    const-wide v0, 0x4071280000000000L    # 274.5

    add-double/2addr v3, v0

    float-to-double v1, v2

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v5
.end method

.method public static isVideoMatch16VS9(II)Z
    .locals 4

    mul-int/lit8 v1, p1, 0x9

    mul-int/lit8 v0, p0, 0x10

    if-ge v1, v0, :cond_0

    int-to-double v2, p1

    int-to-double v0, p0

    div-double/2addr v2, v0

    const-wide v0, 0x3ffc71c720000000L    # 1.7777777910232544

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$getDefaultDisplay$0(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getDefaultDisplayCore(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$semisugar$getFullScreenHeightCore$0(Landroid/view/Display;)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeightCore(Landroid/view/Display;)I

    move-result p0

    return p0
.end method

.method public static log(Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method
