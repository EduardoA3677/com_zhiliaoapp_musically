.class public final LX/0tUN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0tUO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0tUM;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0tUO;"
        }
    .end annotation

    new-instance v1, LX/0tUO;

    new-instance v0, LX/0tUM;

    invoke-direct {v0}, LX/0tUM;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0tUM;->LIZ:LX/0tUG;

    invoke-virtual {v0}, LX/0tUG;->LIZ()LX/0tUH;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0tUO;-><init>(Ljava/lang/String;LX/0tUH;)V

    return-object v1
.end method
