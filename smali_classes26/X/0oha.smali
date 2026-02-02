.class public final LX/0oha;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function1;)LX/0ohk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ohl;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0ohk;"
        }
    .end annotation

    new-instance v1, LX/0ohk;

    new-instance v0, LX/0ohl;

    invoke-direct {v0}, LX/0ohl;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0ohk;-><init>(LX/0ohl;)V

    return-object v1
.end method
