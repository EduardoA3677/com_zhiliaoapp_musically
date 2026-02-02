.class public final LX/0PHp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PHc;

.field public static final LIZIZ:LX/0PHq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/0PHp;->LIZ(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const-string v0, "fast-main"

    invoke-static {v0, v1}, LX/0PHh;->LIZJ(Ljava/lang/String;Landroid/os/Handler;)LX/0PHc;

    move-result-object v0

    sput-object v0, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v0, LX/0PHq;

    invoke-direct {v0}, LX/0PHq;-><init>()V

    sput-object v0, LX/0PHp;->LIZIZ:LX/0PHq;

    return-void
.end method

.method public static final LIZ(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-lt v1, v0, :cond_0

    const-class v2, Landroid/os/Handler;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/os/Looper;

    aput-object v0, v1, v7

    const-string v0, "createAsync"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0

    :cond_0
    :try_start_0
    const-class v2, Landroid/os/Handler;

    const/4 v4, 0x3

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/os/Looper;

    aput-object v0, v1, v7

    const-class v0, Landroid/os/Handler$Callback;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v7

    aput-object v5, v1, v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0

    :catch_0
    new-instance v0, Lm83/a;

    invoke-direct {v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
