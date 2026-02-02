.class public final LX/0PHk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0PHk;->LIZ:Landroid/os/Handler;

    return-void

    :cond_0
    :try_start_0
    const-class v2, Landroid/os/Handler;

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/os/Looper;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-class v0, Landroid/os/Handler$Callback;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v5

    const/4 v0, 0x0

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0PHo;->LIZ(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lm83/a;

    invoke-direct {v0, v7}, Lm83/a;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :catch_1
    new-instance v0, Lm83/a;

    invoke-direct {v0, v7}, Lm83/a;-><init>(Landroid/os/Looper;)V

    goto :goto_0
.end method
