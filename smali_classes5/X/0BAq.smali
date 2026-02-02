.class public final LX/0BAq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs LIZ([Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    :cond_0
    array-length v1, p0

    array-length v0, p1

    const/4 v8, 0x1

    const/4 v6, 0x2

    if-ne v1, v0, :cond_5

    const/4 v7, 0x0

    :goto_0
    array-length v0, p0

    if-ge v7, v0, :cond_4

    aget-object v4, p0, v7

    aget-object v2, p1, v7

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {v4}, LX/0BAq;->LIZIZ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_1

    const-string v4, "null"

    :goto_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    add-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v5, v1, v8

    aput-object v4, v1, v6

    const-string v0, "The param %d type mismatch: expected %s, actual %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0BAq;->LIZIZ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4}, LX/0BAq;->LIZJ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, LX/0BAq;->LIZJ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v6, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "param count mismatch: expected %d, actual %d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZIZ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "double"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "byte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "char"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "void"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "short"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/Short;

    return-object v0

    :cond_1
    const-class v0, Ljava/lang/Float;

    return-object v0

    :cond_2
    const-class v0, Ljava/lang/Boolean;

    return-object v0

    :cond_3
    const-class v0, Ljava/lang/Void;

    return-object v0

    :cond_4
    const-class v0, Ljava/lang/Long;

    return-object v0

    :cond_5
    const-class v0, Ljava/lang/Character;

    return-object v0

    :cond_6
    const-class v0, Ljava/lang/Byte;

    return-object v0

    :cond_7
    const-class v0, Ljava/lang/Integer;

    return-object v0

    :cond_8
    const-class p0, Ljava/lang/Double;

    :cond_9
    return-object p0
.end method
