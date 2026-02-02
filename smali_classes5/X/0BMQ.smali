.class public final LX/0BMQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/os/MessageQueue;

.field public static LIZIZ:Ljava/lang/reflect/Field;

.field public static LIZJ:Ljava/lang/reflect/Field;


# direct methods
.method public static LIZ()Landroid/os/MessageQueue;
    .locals 2

    sget-object v0, LX/0BMQ;->LIZ:Landroid/os/MessageQueue;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sput-object v0, LX/0BMQ;->LIZ:Landroid/os/MessageQueue;

    :cond_0
    :goto_0
    sget-object v0, LX/0BMQ;->LIZ:Landroid/os/MessageQueue;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sput-object v0, LX/0BMQ;->LIZ:Landroid/os/MessageQueue;

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 3

    sget-object v0, LX/0BMQ;->LIZIZ:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.os.MessageQueue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mMessages"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LX/0BMQ;->LIZIZ:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, LX/0BMQ;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2
.end method
