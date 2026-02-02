.class public final LX/0Ghx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Gi0;)LX/0Ghy;
    .locals 11

    new-instance v10, LX/0Ghz;

    invoke-interface {p0}, LX/0Gi0;->LIZ()I

    move-result v1

    invoke-interface {p0}, LX/0Gi0;->LIZJ()I

    move-result v0

    invoke-direct {v10, v1, v0}, LX/0Ghz;-><init>(II)V

    invoke-interface {p0}, LX/0Gi0;->LIZIZ()[[I

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v1, v9, v6

    aget v5, v1, v7

    const/4 v0, 0x1

    aget v4, v1, v0

    const/4 v0, 0x2

    aget v3, v1, v0

    const/4 v0, 0x3

    aget v2, v1, v0

    iget-object v0, v10, LX/0Ghz;->LIZ:LX/0Ghy;

    new-instance v1, LX/0Ghw;

    invoke-direct {v1, v5, v4, v3, v2}, LX/0Ghw;-><init>(IIII)V

    iget-object v0, v0, LX/0Ghy;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v10, LX/0Ghz;->LIZ:LX/0Ghy;

    return-object v0
.end method
