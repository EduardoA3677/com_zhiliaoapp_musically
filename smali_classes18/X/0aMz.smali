.class public final LX/0aMz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0aCp;)LX/0aN2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aCp<",
            "TK;TV;>;)",
            "LX/0aN2<",
            "TK;TV;>;"
        }
    .end annotation

    check-cast p0, LX/0aMv;

    iget-object p0, p0, LX/0aMv;->LIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0aN2;

    return-object p0
.end method

.method public static final LIZIZ(LX/0aN0;)LX/0aN2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "REQ:",
            "Ljava/lang/Object;",
            "RESP:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aN0<",
            "TK;TV;TREQ;TRESP;>;)",
            "LX/0aN2<",
            "TK;TV;>;"
        }
    .end annotation

    check-cast p0, LX/0aN1;

    invoke-virtual {p0}, LX/0aN1;->getDataSource$model_release()LX/0aN2;

    move-result-object p0

    return-object p0
.end method
