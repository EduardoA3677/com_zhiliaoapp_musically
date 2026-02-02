.class public Lcom/gyf/barlibrary/BarConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mActionBarHeight:I

.field public final mHasNavigationBar:Z

.field public final mHasNotchScreen:Z

.field public final mInPortrait:Z

.field public final mNavigationBarHeight:I

.field public final mNavigationBarWidth:I

.field public final mSmallestWidthDp:F

.field public final mStatusBarHeight:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarConfig;->mInPortrait:Z

    invoke-direct {p0, p1}, Lcom/gyf/barlibrary/BarConfig;->getSmallestWidthDp(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/BarConfig;->mSmallestWidthDp:F

    const-string/jumbo v0, "status_bar_height"

    invoke-direct {p0, p1, v0}, Lcom/gyf/barlibrary/BarConfig;->getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/BarConfig;->mStatusBarHeight:I

    invoke-direct {p0, p1}, Lcom/gyf/barlibrary/BarConfig;->getActionBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/BarConfig;->mActionBarHeight:I

    invoke-direct {p0, p1}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/gyf/barlibrary/BarConfig;->mNavigationBarHeight:I

    invoke-direct {p0, p1}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/BarConfig;->mNavigationBarWidth:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/gyf/barlibrary/BarConfig;->mHasNavigationBar:Z

    invoke-static {p1}, Lcom/gyf/barlibrary/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarConfig;->mHasNotchScreen:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getActionBarHeight(Landroid/content/Context;)I
    .locals 4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x10102eb

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    return v0
.end method

.method private getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-static {v2, p2, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, v3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v3

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v4
.end method

.method private getNavigationBarHeight(Landroid/content/Context;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/BarConfig;->hasNavBar(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gyf/barlibrary/BarConfig;->mInPortrait:Z

    if-eqz v0, :cond_0

    const-string v0, "navigation_bar_height"

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/gyf/barlibrary/BarConfig;->getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "navigation_bar_height_landscape"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getNavigationBarWidth(Landroid/content/Context;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/BarConfig;->hasNavBar(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "navigation_bar_width"

    invoke-direct {p0, p1, v0}, Lcom/gyf/barlibrary/BarConfig;->getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getSmallestWidthDp(Landroid/app/Activity;)F
    .locals 5

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgUjWYTeVEUtTBCWZ3wqfyFm0+qSkHx0dQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    iget v1, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private hasNavBar(Landroid/app/Activity;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "force_fsg_nav_bar"

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgUjWYTeVEUtTBCWZ3wqfyFm0+qSkHx0dQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v0

    if-gtz v2, :cond_1

    sub-int/2addr v3, v1

    if-lez v3, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method


# virtual methods
.method public getActionBarHeight()I
    .locals 1

    iget v0, p0, Lcom/gyf/barlibrary/BarConfig;->mActionBarHeight:I

    return v0
.end method

.method public getNavigationBarHeight()I
    .locals 1

    iget v0, p0, Lcom/gyf/barlibrary/BarConfig;->mNavigationBarHeight:I

    return v0
.end method

.method public getNavigationBarWidth()I
    .locals 1

    iget v0, p0, Lcom/gyf/barlibrary/BarConfig;->mNavigationBarWidth:I

    return v0
.end method

.method public getStatusBarHeight()I
    .locals 1

    iget v0, p0, Lcom/gyf/barlibrary/BarConfig;->mStatusBarHeight:I

    return v0
.end method

.method public hasNavigationBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gyf/barlibrary/BarConfig;->mHasNavigationBar:Z

    return v0
.end method

.method public hasNotchScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gyf/barlibrary/BarConfig;->mHasNotchScreen:Z

    return v0
.end method

.method public isNavigationAtBottom()Z
    .locals 2

    iget v1, p0, Lcom/gyf/barlibrary/BarConfig;->mSmallestWidthDp:F

    const/high16 v0, 0x44160000    # 600.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/gyf/barlibrary/BarConfig;->mInPortrait:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
