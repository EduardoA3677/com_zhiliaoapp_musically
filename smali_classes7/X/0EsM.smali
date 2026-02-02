.class public final LX/0EsM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0HpB;)LX/02gW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0HpB<",
            "TT;>;)",
            "LX/02gW<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/0EsN;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0EsN;-><init>(LX/0HpB;LX/02wT;)V

    invoke-static {v1}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v0}, LX/03KA;->LJIIJJI(LX/02gW;)LX/02gW;

    move-result-object v0

    return-object v0
.end method
