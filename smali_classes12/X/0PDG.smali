.class public final LX/0PDG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PHc;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-lt v1, v0, :cond_0

    const-class v2, Landroid/os/Handler;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Looper;

    aput-object v0, v1, v8

    const-string v0, "createAsync"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v8

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    :goto_0
    const-string v0, "fast-main"

    invoke-static {v0, v1}, LX/0PHh;->LIZJ(Ljava/lang/String;Landroid/os/Handler;)LX/0PHc;

    move-result-object v0

    sput-object v0, LX/0PDG;->LIZ:LX/0PHc;

    return-void

    :cond_0
    :try_start_0
    const-class v2, Landroid/os/Handler;

    const/4 v4, 0x3

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/os/Looper;

    aput-object v0, v1, v8

    const-class v0, Landroid/os/Handler$Callback;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v8

    aput-object v6, v1, v7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    goto :goto_0

    :catch_0
    new-instance v1, Lm83/a;

    invoke-direct {v1, v5}, Lm83/a;-><init>(Landroid/os/Looper;)V

    goto :goto_0
.end method
