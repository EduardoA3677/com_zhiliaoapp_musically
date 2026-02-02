.class public final LX/0tUW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function1;)LX/0tUm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0tUX;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0tUm;"
        }
    .end annotation

    new-instance v1, LX/0tUX;

    invoke-direct {v1}, LX/0tUX;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, LX/0tUX;->LIZ:LX/0tUS;

    iget-boolean v0, v1, LX/0tUX;->LIZIZ:Z

    iput-boolean v0, p0, LX/0tUS;->LIZ:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0tUS;->LIZIZ:Z

    iget v0, v1, LX/0tUX;->LIZJ:I

    iget-boolean v1, v1, LX/0tUX;->LIZLLL:Z

    iput v0, p0, LX/0tUS;->LIZJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0tUS;->LIZLLL:Ljava/lang/String;

    iput-boolean v2, p0, LX/0tUS;->LJ:Z

    iput-boolean v1, p0, LX/0tUS;->LJFF:Z

    invoke-virtual {p0}, LX/0tUS;->LIZ()LX/0tUm;

    move-result-object v0

    return-object v0
.end method
