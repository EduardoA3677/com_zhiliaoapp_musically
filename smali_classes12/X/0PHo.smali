.class public final LX/0PHo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs LIZ(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-boolean v0, LX/0XRg;->LIZ:Z

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XRg;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/os/Handler;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v5, :cond_2

    aget-object v1, v2, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    array-length v0, p1

    if-ne v0, v5, :cond_2

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lm83/a;->makeAsynchronous()V

    :cond_1
    return-object v0

    :cond_2
    array-length v0, v2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    array-length v0, p1

    if-ne v0, v4, :cond_4

    aget-object v1, v2, v3

    const-class v0, Landroid/os/Handler$Callback;

    if-ne v1, v0, :cond_4

    aget-object v1, v2, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_4

    aget-object v2, p1, v3

    check-cast v2, Landroid/os/Handler$Callback;

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lm83/a;

    invoke-direct {v0, v2}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lm83/a;->makeAsynchronous()V

    :cond_3
    return-object v0

    :cond_4
    array-length v0, v2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    array-length v0, p1

    if-ne v0, v1, :cond_6

    aget-object v1, v2, v3

    const-class v0, Landroid/os/Looper;

    if-ne v1, v0, :cond_6

    aget-object v1, v2, v5

    const-class v0, Landroid/os/Handler$Callback;

    if-ne v1, v0, :cond_6

    aget-object v1, v2, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_6

    aget-object v3, p1, v3

    check-cast v3, Landroid/os/Looper;

    aget-object v2, p1, v5

    check-cast v2, Landroid/os/Handler$Callback;

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lm83/a;

    invoke-direct {v0, v3, v2}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lm83/a;->makeAsynchronous()V

    :cond_5
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
