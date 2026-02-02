.class public final LX/0c21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function1;)LX/0c23;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0c22;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0c23;"
        }
    .end annotation

    new-instance v0, LX/0c22;

    invoke-direct {v0}, LX/0c22;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LX/0c23;

    iget v1, v0, LX/0c22;->LIZ:F

    iget v0, v0, LX/0c22;->LIZIZ:F

    invoke-direct {p0, v1, v0}, LX/0c23;-><init>(FF)V

    return-object p0
.end method
