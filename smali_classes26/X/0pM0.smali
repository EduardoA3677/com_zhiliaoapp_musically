.class public final LX/0pM0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0pMD;)LX/0pLj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0pMD<",
            "TT;",
            "LX/0pMH<",
            "LX/0pLs;",
            ">;>;)",
            "LX/0pLj<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LX/0pMC;

    if-eqz v0, :cond_0

    new-instance v1, LX/0pLk;

    check-cast p0, LX/0pMC;

    iget-object v0, p0, LX/0pMC;->LIZ:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0pLk;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/0pMB;

    if-eqz v0, :cond_1

    new-instance v1, LX/0pLl;

    check-cast p0, LX/0pMB;

    iget-object v0, p0, LX/0pMB;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0pMH;

    iget-object v0, v0, LX/0pMH;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0pLs;

    invoke-direct {v1, v0}, LX/0pLl;-><init>(LX/0pLs;)V

    return-object v1

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
