.class public final LX/0aQq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0aN1;LX/0aMv;)LX/0aOc;
    .locals 4

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v3

    invoke-static {p1}, LX/0aMz;->LIZ(LX/0aCp;)LX/0aN2;

    move-result-object v2

    new-instance v1, LX/0aOc;

    new-instance v0, LX/0aP5;

    invoke-direct {v0}, LX/0aP5;-><init>()V

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p0, v2, v0}, LX/0aOc;-><init>(LX/0aN0;LX/0aN2;LX/0aP5;)V

    return-object v1
.end method
