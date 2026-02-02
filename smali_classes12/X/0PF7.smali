.class public final LX/0PF7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/reflect/Method;

.field public static LIZIZ:Ljava/lang/reflect/Method;

.field public static LIZJ:Z


# direct methods
.method public static LIZ(Landroid/graphics/Canvas;Z)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    :catch_0
    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1c

    if-eq v1, v0, :cond_5

    sget-boolean v0, LX/0PF7;->LIZJ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :try_start_0
    const-class v2, Landroid/graphics/Canvas;

    const-string v1, "insertReorderBarrier"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0PF7;->LIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Landroid/graphics/Canvas;

    const-string v1, "insertInorderBarrier"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0PF7;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    sput-boolean v3, LX/0PF7;->LIZJ:Z

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    sget-object v1, LX/0PF7;->LIZ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0PF7;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void

    :goto_0
    return-void

    :goto_1
    return-void

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This method doesn\'t work on Pie!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
