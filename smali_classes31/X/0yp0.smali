.class public final LX/0yp0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ([Ljava/lang/Class;I)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;I)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    new-array v2, p1, [Ljava/lang/Class;

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v0, p1, :cond_0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static LIZIZ([[Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    sget-object v0, LX/0yp1;->MISMATCH:LX/0yp1;

    iget v5, v0, LX/0yp1;->priority:I

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_e

    aget-object v3, p0, v4

    array-length v1, v3

    array-length v0, p1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0yp1;->MISMATCH:LX/0yp1;

    iget v6, v0, LX/0yp1;->priority:I

    :cond_0
    :goto_1
    if-le v6, v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0yp1;->EQUAL:LX/0yp1;

    iget v2, v0, LX/0yp1;->priority:I

    const/4 v1, 0x0

    :goto_2
    array-length v0, v3

    if-ge v1, v0, :cond_d

    aget-object v9, v3, v1

    aget-object v6, p1, v1

    if-ne v9, v6, :cond_4

    sget-object v0, LX/0yp1;->EQUAL:LX/0yp1;

    iget v6, v0, LX/0yp1;->priority:I

    :goto_3
    sget-object v0, LX/0yp1;->MISMATCH:LX/0yp1;

    iget v0, v0, LX/0yp1;->priority:I

    if-eq v6, v0, :cond_0

    if-ge v6, v2, :cond_3

    move v2, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-object v7, LX/06ay;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0ybS;

    invoke-direct {v0, v9}, LX/0ybS;-><init>(Ljava/lang/Class;)V

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/0zBS;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0yp1;->LAMBDA:LX/0yp1;

    iget v6, v0, LX/0yp1;->priority:I

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, v6

    :goto_4
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v9

    :goto_5
    if-eqz v7, :cond_8

    if-ne v7, v0, :cond_8

    sget-object v0, LX/0yp1;->UNBOX:LX/0yp1;

    iget v6, v0, LX/0yp1;->priority:I

    goto :goto_3

    :cond_6
    sget-object v0, LX/0B6m;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    sget-object v0, LX/0B6m;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_8
    invoke-static {v9}, LX/0B6m;->LIZ(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, LX/0B6m;->LIZ(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v6, v0, :cond_9

    sget-object v0, LX/0yp1;->NUMBER_PROMOTION:LX/0yp1;

    iget v6, v0, LX/0yp1;->priority:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v6, v0

    goto :goto_3

    :cond_9
    sget-object v0, LX/0yp1;->NUMBER_DEMOTION:LX/0yp1;

    iget v6, v0, LX/0yp1;->priority:I

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Ljava/lang/Object;

    if-ne v9, v0, :cond_b

    sget-object v0, LX/0yp1;->EXTEND:LX/0yp1;

    iget v6, v0, LX/0yp1;->priority:I

    goto/16 :goto_3

    :cond_b
    const-class v0, LX/0yp5;

    if-eq v6, v0, :cond_c

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0yp1;->MISMATCH:LX/0yp1;

    iget v6, v0, LX/0yp1;->priority:I

    goto/16 :goto_3

    :cond_c
    sget-object v0, LX/0yp1;->EXTEND:LX/0yp1;

    iget v6, v0, LX/0yp1;->priority:I

    goto/16 :goto_3

    :cond_d
    move v6, v2

    goto/16 :goto_1

    :cond_e
    return-object v10
.end method

.method public static LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;ZZ)LX/0zBU;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "LX/0zBU;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/0yp4;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, [LX/0yp4;

    invoke-static {p1, v0}, LX/0yp3;->LIZ(Ljava/lang/String;[LX/0yp4;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    new-instance v0, LX/0yoy;

    invoke-direct {v0, v1}, LX/0yoy;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4, p2}, LX/0yp0;->LJ(Ljava/util/List;[Ljava/lang/Class;)LX/0zBU;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL([Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)LX/0zBU;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z)",
            "LX/0zBU;"
        }
    .end annotation

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p0, v2

    invoke-static {v1, p1, p2, p3, v3}, LX/0yp0;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;ZZ)LX/0zBU;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/0yp0;->LIZLLL([Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)LX/0zBU;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(Ljava/util/List;[Ljava/lang/Class;)LX/0zBU;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0zBU;",
            ">;[",
            "Ljava/lang/Class<",
            "*>;)",
            "LX/0zBU;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [[Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zBU;

    invoke-interface {v0}, LX/0zBU;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, LX/0yp0;->LIZIZ([[Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zBU;

    return-object v0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zBU;

    invoke-interface {v1}, LX/0zBU;->isVarArgs()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0zBU;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v0, p1

    invoke-static {v1, v0}, LX/0yp0;->LIZ([Ljava/lang/Class;I)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-array v0, v5, [[Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0yp0;->LIZIZ([[Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zBU;

    return-object v0
.end method
