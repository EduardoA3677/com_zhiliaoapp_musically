.class public final LX/166i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/166Y;

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    const-string v5, "Invalid number value !"

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/166Z;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/166Z;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {p1}, LX/166Z;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LX/104e;

    invoke-direct {v0, v5}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/104e;

    invoke-direct {v0, v5}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LX/166Y;

    if-eqz v0, :cond_0

    return-object p4

    :cond_0
    instance-of v0, p1, LX/166X;

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_1
    sget-object v0, LX/12gk;->BOOLEAN:LX/12gk;

    if-ne p2, v0, :cond_2

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    new-instance p0, LX/104e;

    const-string v0, "Boolean option expected but not found"

    invoke-direct {p0, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, LX/12gk;->STRING:LX/12gk;

    const-string p0, "String option expected but not found"

    if-ne p2, v0, :cond_3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, LX/104e;

    invoke-direct {v0, p0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p3, LX/166Y;

    if-nez v0, :cond_4

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/104e;

    invoke-direct {v0, p0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object p1
.end method

.method public static LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    instance-of v0, p1, LX/166Y;

    if-eqz v0, :cond_0

    const-string v0, "UNDEFINED"

    invoke-static {p0, v0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/166X;

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "2-digit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DIGIT2"

    invoke-static {p0, v0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v5
.end method
