.class public final LX/0XE2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/reflect/Method;

.field public static final LIZIZ:Ljava/lang/reflect/Field;

.field public static final LIZJ:Ljava/lang/reflect/Field;

.field public static final LIZLLL:Ljava/lang/reflect/Field;

.field public static final LJ:Ljava/lang/reflect/Method;

.field public static final LJFF:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "mMessages"

    const-string v3, "next"

    :try_start_0
    const-class v4, Landroid/os/Message;

    const-string v1, "recycleUnchecked"

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Class;

    invoke-static {v4, v1, v0}, LX/0BBC;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0XE2;->LIZ:Ljava/lang/reflect/Method;

    const-class v1, Landroid/os/Message;

    const-string v0, "flags"

    invoke-static {v1, v0}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XE2;->LIZIZ:Ljava/lang/reflect/Field;

    const-class v0, Landroid/os/Message;

    invoke-static {v0, v3}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XE2;->LIZJ:Ljava/lang/reflect/Field;

    const-class v1, Landroid/os/Looper;

    const-string v0, "mLogging"

    invoke-static {v1, v0}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XE2;->LIZLLL:Ljava/lang/reflect/Field;

    const-class v1, Landroid/os/MessageQueue;

    new-array v0, v5, [Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0BBC;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0XE2;->LJ:Ljava/lang/reflect/Method;

    const-class v0, Landroid/os/MessageQueue;

    invoke-static {v0, v2}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XE2;->LJFF:Ljava/lang/reflect/Field;

    const-class v0, Landroid/os/MessageQueue;

    invoke-static {v0, v2}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XE2;->LJFF:Ljava/lang/reflect/Field;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v6, 0x1

    if-lt v1, v0, :cond_0

    const-class v1, Landroid/os/Looper;

    const-string v0, "sObserver"

    invoke-static {v1, v0}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v1, "messageDispatchStarting"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-static {v4, v1, v0}, LX/0BBC;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "messageDispatched"

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v5

    const-class v0, Landroid/os/Message;

    aput-object v0, v1, v6

    invoke-static {v4, v2, v1}, LX/0BBC;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "dispatchingThrewException"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v5

    const-class v0, Landroid/os/Message;

    aput-object v0, v1, v6

    const-class v0, Ljava/lang/Exception;

    aput-object v0, v1, v3

    invoke-static {v4, v2, v1}, LX/0BBC;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
