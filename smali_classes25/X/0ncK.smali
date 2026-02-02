.class public final LX/0ncK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez p0, :cond_0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Landroid/app/Activity;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 p0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-eq v1, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    new-array v0, p0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    aget v0, v0, v3

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    new-array v0, p0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    aget v0, v0, v3

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public static final LIZJ(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ncK;->LJ(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZLLL(LX/0t7j;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0ncK;->LJ(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public static final LJ(Landroid/view/Window;Z)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    if-eqz p1, :cond_1

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    or-int/lit8 v1, v2, 0x10

    :goto_0
    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    :cond_1
    and-int/lit8 v1, v2, -0x11

    goto :goto_0
.end method
