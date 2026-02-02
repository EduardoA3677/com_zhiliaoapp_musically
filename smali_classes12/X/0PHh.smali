.class public final LX/0PHh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LX/0PHc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0PHh;->LIZ(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0PHc;-><init>(Landroid/os/Handler;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    return-void
.end method

.method public static final LIZ(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v0, 0x1c

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-lt v1, v0, :cond_4

    const-class v2, Landroid/os/Handler;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/os/Looper;

    aput-object v0, v1, v8

    const-string v0, "createAsync"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v8

    sget-boolean v0, LX/0XRg;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XRg;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "createAsync"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/os/Handler;

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/os/Looper;

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v1, v3, v8

    check-cast v1, Landroid/os/Looper;

    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Lm83/a;->makeAsynchronous()V

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Looper;

    aput-object v0, v1, v8

    const-class v0, Landroid/os/Handler$Callback;

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v2, v3, v8

    check-cast v2, Landroid/os/Looper;

    aget-object v1, v3, v5

    check-cast v1, Landroid/os/Handler$Callback;

    new-instance v0, Lm83/a;

    invoke-direct {v0, v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Lm83/a;->makeAsynchronous()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyGdpIIcJC4Jsdv3x8FiIRoXbL9gHrFtCzZzFaijj0="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v4, v3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    check-cast v0, Landroid/os/Handler;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :try_start_1
    const-class v2, Landroid/os/Handler;

    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/os/Looper;

    aput-object v0, v1, v8

    const-class v0, Landroid/os/Handler$Callback;

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v8

    aput-object v4, v1, v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v7

    invoke-static {v2, v1}, LX/0PHo;->LIZ(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0

    :catch_0
    new-instance v0, Lm83/a;

    invoke-direct {v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v3, LX/0PHh;->choreographer:Landroid/view/Choreographer;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    new-instance v1, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    new-instance v0, LX/0PHg;

    invoke-direct {v0, v1}, LX/0PHg;-><init>(LX/0x07;)V

    invoke-virtual {v3, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v4, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/0XRn;->LIZ(LX/0PBG;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    return-object v1
.end method

.method public static final LIZJ(Ljava/lang/String;Landroid/os/Handler;)LX/0PHc;
    .locals 2

    new-instance v1, LX/0PHc;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0PHc;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static final LIZLLL(LX/0x07;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x07<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0PHh;->choreographer:Landroid/view/Choreographer;

    if-nez v1, :cond_0

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    sput-object v1, LX/0PHh;->choreographer:Landroid/view/Choreographer;

    :cond_0
    new-instance v0, LX/0PHg;

    invoke-direct {v0, p0}, LX/0PHg;-><init>(LX/0x07;)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
