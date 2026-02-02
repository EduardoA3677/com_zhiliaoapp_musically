.class public final LX/13PU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E1V;


# static fields
.field public static final LIZIZ:LX/13PU;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/13PU;

    invoke-direct {v0}, LX/13PU;-><init>()V

    sput-object v0, LX/13PU;->LIZIZ:LX/13PU;

    const/16 v4, 0x8

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/app/Activity;)LX/0whz;
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "system"

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSQl4vQR2TKA0Eo9m7BJCp0EOADDME/pXd5zhXdk3m50MijEiCZeJM/MQvHg=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLILZ(Landroid/view/WindowManager;LX/04q9;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    invoke-static {p0}, LX/13PU;->LJ(Landroid/content/Context;)LX/13Oo;

    move-result-object v2

    :goto_1
    new-instance v1, LX/0whz;

    new-instance v0, LX/0why;

    invoke-direct {v0, v5}, LX/0why;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v1, v0, v2}, LX/0whz;-><init>(LX/0why;LX/13Oo;)V

    return-object v1

    :cond_1
    new-instance v0, LX/13Ox;

    invoke-direct {v0}, LX/13Ox;-><init>()V

    invoke-virtual {v0}, LX/13Ox;->LIZ()LX/13Oo;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x1d

    const/4 v7, 0x0

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    const-string v0, "windowConfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getBounds"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v5, Landroid/graphics/Rect;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/13PU;->LIZLLL(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_0

    :catch_1
    invoke-static {p0}, LX/13PU;->LIZLLL(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_0

    :catch_2
    invoke-static {p0}, LX/13PU;->LIZLLL(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_0

    :catch_3
    invoke-static {p0}, LX/13PU;->LIZLLL(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    invoke-static {p0}, LX/13PU;->LIZLLL(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_0

    :cond_4
    const/16 v0, 0x18

    const-string v4, "dTF6Tg0zW9KSQl4vQR2TKA0Eo9m7BJCLzUSITQcm9ZWhL+3mRcnFLV8IRx94PnLQTzQYHA=="

    if-lt v1, v0, :cond_7

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    new-instance v1, LX/04q9;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v2, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-static {v4, v2, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :cond_5
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v7

    iget v0, v6, Landroid/graphics/Point;->y:I

    if-ne v1, v0, :cond_6

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_6
    iget v1, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v7

    iget v0, v6, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_0

    iput v1, v5, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    new-instance v1, LX/04q9;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_8

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_8

    iput v1, v5, Landroid/graphics/Rect;->right:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v5}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method public static final LIZJ(Landroid/content/Context;)LX/0whz;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {p0}, LX/13PU;->LJ(Landroid/content/Context;)LX/13Oo;

    move-result-object v2

    :goto_0
    new-instance v1, LX/0whz;

    new-instance v0, LX/0why;

    invoke-direct {v0, v3}, LX/0why;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v1, v0, v2}, LX/0whz;-><init>(LX/0why;LX/13Oo;)V

    return-object v1

    :cond_0
    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSQl4vQR2TKA0Eo9m7BJCLzUSITQcm9ZWhL+3mRcnFLV8IRx94PnLQTzQYHA=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v3, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/13Ox;

    invoke-direct {v0}, LX/13Ox;-><init>()V

    invoke-virtual {v0}, LX/13Ox;->LIZ()LX/13Oo;

    move-result-object v2

    goto :goto_0
.end method

.method public static LIZLLL(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    const-string v0, "windowConfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

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

    goto :goto_0

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

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    invoke-static {p0, v2}, LX/13PU;->LJFF(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    :catch_1
    invoke-static {p0, v2}, LX/13PU;->LJFF(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    :catch_2
    invoke-static {p0, v2}, LX/13PU;->LJFF(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    :catch_3
    invoke-static {p0, v2}, LX/13PU;->LJFF(Landroid/app/Activity;Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    new-instance v3, LX/04q9;

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSQl4vQR2TKA0Eo9m7BJCLzUSITQcm9ZWhL+3mRcnFLV8IRx94PnLQTzQYHA=="

    invoke-direct {v3, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v9

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v9, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v3, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-static {v6, v3, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-ne v1, v0, :cond_3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, v4, Landroid/graphics/Point;->x:I

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_a

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_3
    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v0, v4, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_4

    iput v1, v2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ne v0, v3, :cond_1

    iput v5, v2, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :goto_3
    :try_start_1
    const-string v0, "android.view.DisplayInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v3, "getDisplayInfo"

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "displayCutout"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/view/DisplayCutout;

    if-eqz v0, :cond_6

    check-cast v3, Landroid/view/DisplayCutout;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_4
    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    if-ne v1, v0, :cond_7

    iput v5, v2, Landroid/graphics/Rect;->left:I

    :cond_7
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    if-ne v1, v0, :cond_8

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    :cond_8
    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-ne v1, v0, :cond_9

    iput v5, v2, Landroid/graphics/Rect;->top:I

    :cond_9
    iget v1, v4, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    if-ne v1, v0, :cond_a

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_a
    return-object v2
.end method

.method public static LJ(Landroid/content/Context;)LX/13Oo;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSQl4vQR2TKA0Eo9m7BJCp0EOADDME/pXd5zhXdk3m50MijEiCZeJM/MQvHg=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLILZ(Landroid/view/WindowManager;LX/04q9;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/13Oo;->LJIIJJI(Landroid/view/View;Landroid/view/WindowInsets;)LX/13Oo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Incompatible SDK version"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJFF(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    new-instance v2, LX/04q9;

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSQl4vQR2TKA0Eo9m7BJCLzUSITQcm9ZWhL+3mRcnFLV8IRx94PnLQTzQYHA=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)LX/0whz;
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const-string v6, "system"

    if-lt v1, v0, :cond_0

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    new-instance v1, LX/04q9;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    const-string v4, "dTF6Tg0zW9KSQl4vQR2TKA0Eo9m7BJCp0EOADDME/pXd5zhXdk3m50MijEiCZeJM/MQvHg=="

    invoke-direct {v1, v4, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0zgi;->LLILZ(Landroid/view/WindowManager;LX/04q9;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/13Oo;->LJIIJJI(Landroid/view/View;Landroid/view/WindowInsets;)LX/13Oo;

    move-result-object v3

    new-instance v2, LX/0whz;

    new-instance v1, LX/04q9;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0zgi;->LLILZ(Landroid/view/WindowManager;LX/04q9;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0whz;-><init>(Landroid/graphics/Rect;LX/13Oo;)V

    return-object v2

    :cond_0
    move-object v2, p1

    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    const-string v3, " is not a UiContext"

    if-eqz v0, :cond_4

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LX/13PU;->LIZ(Landroid/app/Activity;)LX/0whz;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v2, Landroid/inputmethodservice/InputMethodService;

    if-nez v0, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, v2, Landroid/inputmethodservice/InputMethodService;

    if-eqz v0, :cond_3

    const-string v0, "window"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dTF6Tg0zW9KSQl4vQR2TKA0Eo9m7BJCLzUSITQcm9ZWhL+3mRcnFLV8IRx94PnLQTzQYHA=="

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v3, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, LX/0whz;

    new-instance v0, LX/13Ox;

    invoke-direct {v0}, LX/13Ox;-><init>()V

    invoke-virtual {v0}, LX/13Ox;->LIZ()LX/13Oo;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0whz;-><init>(Landroid/graphics/Rect;LX/13Oo;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Context "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
