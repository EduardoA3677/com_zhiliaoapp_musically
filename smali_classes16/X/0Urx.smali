.class public final LX/0Urx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function1;)LX/0UsN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0UsN;"
        }
    .end annotation

    new-instance v1, LX/0UsN;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0UsN;-><init>([Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
