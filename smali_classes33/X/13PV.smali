.class public final LX/13PV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Pc;


# static fields
.field public static final LIZIZ:LX/13PV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13PV;

    invoke-direct {v0}, LX/13PV;-><init>()V

    sput-object v0, LX/13PV;->LIZIZ:LX/13PV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    const-string v0, "windowConfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v1, "getBounds"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v1, "getAppBounds"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v9, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v3, "dimen"

    const-string v1, "android"

    const-string v0, "navigation_bar_height"

    invoke-static {v7, v0, v3, v1}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_4
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-ne v1, v0, :cond_3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, v4, Landroid/graphics/Point;->x:I

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_12

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_3
    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v0, v4, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_4

    iput v1, v2, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ne v0, v3, :cond_1

    iput v5, v2, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    goto :goto_2

    :cond_7
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    goto :goto_1

    :cond_8
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    goto :goto_0

    :goto_6
    :try_start_1
    const-string v0, "android.view.DisplayInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v3, "getDisplayInfo"

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v7, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v5

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "displayCutout"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/view/DisplayCutout;

    if-eqz v0, :cond_e

    check-cast v3, Landroid/view/DisplayCutout;

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_9

    instance-of v6, v1, Ljava/lang/InstantiationException;

    :cond_9
    if-nez v6, :cond_e

    throw v1

    :cond_a
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    goto :goto_a

    :cond_b
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    goto :goto_9

    :cond_c
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    goto :goto_8

    :cond_d
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_12

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    if-ne v1, v0, :cond_f

    iput v5, v2, Landroid/graphics/Rect;->left:I

    :cond_f
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    if-ne v1, v0, :cond_10

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    :cond_10
    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-ne v1, v0, :cond_11

    iput v5, v2, Landroid/graphics/Rect;->top:I

    :cond_11
    iget v1, v4, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    if-ne v1, v0, :cond_12

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_12
    return-object v2

    :cond_13
    throw v1
.end method
