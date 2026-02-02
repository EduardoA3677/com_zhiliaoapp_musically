.class public final LX/0X8X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/reflect/Method;

.field public static LIZIZ:Ljava/lang/reflect/Method;

.field public static LIZJ:Ljava/lang/reflect/Field;

.field public static LIZLLL:Ljava/lang/reflect/Field;


# direct methods
.method public static LIZ(Ljava/lang/Runnable;)V
    .locals 8

    sget-object v0, LX/0X8X;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-class v3, Landroid/view/Choreographer;

    const-string v2, "removeCallbacks"

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v1, v5

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0X8X;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v3, LX/0X8X;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p0, v1, v5

    const/4 v0, 0x0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public static LIZIZ(Z)V
    .locals 3

    sget-object v0, LX/0X8X;->LIZJ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    :try_start_0
    const-class v1, Landroid/view/Choreographer;

    const-string v0, "mFrameScheduled"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LX/0X8X;->LIZJ:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v2, LX/0X8X;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
