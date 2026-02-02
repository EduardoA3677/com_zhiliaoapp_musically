.class public final LX/0Xx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Ljava/lang/Boolean;

.field public static volatile LIZIZ:Ljava/lang/Boolean;


# direct methods
.method public static LIZ(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_1

    return v4

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getRootWindowInsets"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getDisplayCutout"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getBoundingRects"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public static LIZIZ(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/0Xx0;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xx0;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "config_mainBuiltInDisplayCutout"

    const-string/jumbo v1, "string"

    const-string v0, "android"

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0Xx0;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, LX/0Xx0;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0Xx0;->LIZIZ:Ljava/lang/Boolean;

    return v4
.end method

.method public static LIZJ(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Xx0;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0Xx0;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0Xwx;

    invoke-direct {v0, p0}, LX/0Xwx;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v0, LX/0Xwx;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Xx0;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0Xx0;->LIZ:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, LX/0Xx0;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    invoke-static {p0}, LX/0Xx0;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/0Xwx;

    invoke-direct {v0, p0}, LX/0Xwx;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v0, LX/0Xwx;->LIZ:Z

    if-nez v0, :cond_4

    invoke-static {p0}, LX/0Xx0;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method
