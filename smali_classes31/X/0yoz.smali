.class public final LX/0yoz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/Class;Ljava/lang/Object;)LX/0yp8;
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_1f

    if-eqz p1, :cond_1f

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_1a

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1a

    sget-object v1, LX/06ay;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0ybS;

    invoke-direct {v0, p0}, LX/0ybS;-><init>(Ljava/lang/Class;)V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0zBS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    aput-object p0, v1, v3

    new-instance v0, LX/0yp6;

    check-cast p1, LX/0zBS;

    invoke-direct {v0, p1}, LX/0yp6;-><init>(LX/0zBS;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0yoz;->LIZJ()LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_18

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_18

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_15

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_15

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_12

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_f

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_f

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_c

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_c

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_9

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_9

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_6

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_6

    const-class v0, Ljava/math/BigInteger;

    if-ne p0, v0, :cond_3

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0yoz;->LIZJ()LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_3
    const-class v0, Ljava/math/BigDecimal;

    if-ne p0, v0, :cond_5

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, LX/0Z3u;->LJIILLIIL(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0yoz;->LIZJ()LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0yoz;->LIZJ()LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/0yoz;->LIZJ()LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/0yoz;->LIZJ()LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, LX/0yoz;->LIZJ()LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {}, LX/0yoz;->LIZJ()LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_14

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, LX/0yoz;->LIZJ()LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_16
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_17

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {}, LX/0yoz;->LIZJ()LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_18
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, LX/0yoz;->LIZJ()LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_1b
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1c

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_1c
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1e

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_1d

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-static {}, LX/0yoz;->LIZJ()LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {}, LX/0yoz;->LIZJ()LX/0yp8;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {p1}, LX/0yoz;->LIZIZ(Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Object;)LX/0yp8;
    .locals 2

    new-instance v1, LX/0yp8;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0}, LX/0yp8;-><init>(ZLjava/lang/Object;)V

    return-object v1
.end method

.method public static LIZJ()LX/0yp8;
    .locals 3

    new-instance v2, LX/0yp8;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0yp8;-><init>(ZLjava/lang/Object;)V

    return-object v2
.end method
