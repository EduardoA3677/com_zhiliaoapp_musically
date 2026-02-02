.class public final LX/02z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0aLQ;LX/0PAw;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, LX/02tT;

    invoke-direct {v1, v2}, LX/02tT;-><init>(LX/15BK;)V

    new-instance v0, LX/02tS;

    invoke-direct {v0, v2}, LX/02tS;-><init>(LX/15BK;)V

    invoke-virtual {p0, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    new-instance v0, LX/02z2;

    check-cast v1, LX/0aEi;

    invoke-direct {v0, v1}, LX/02z2;-><init>(LX/0aEi;)V

    invoke-virtual {v2, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
