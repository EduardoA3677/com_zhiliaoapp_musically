.class public final LX/0O9Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;LX/0O5q;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0O5q;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0OzJ;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS430S0200000_11;

    const/16 v0, 0x16

    invoke-direct {v1, p3, p1, v0}, Lkotlin/jvm/internal/AwS430S0200000_11;-><init>(Lkotlin/jvm/functions/Function1;LX/0O5q;I)V

    invoke-static {p0, v1}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object p0

    :cond_0
    return-object p0
.end method
