.class public final LX/0abN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/129q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/08as;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/129q;->LJJJI:LX/0Kx4;

    new-instance v0, LX/0abL;

    invoke-direct {v0, p1, p2, v1}, LX/0abL;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Kx4;)V

    iput-object v0, p0, LX/129q;->LJJJI:LX/0Kx4;

    :cond_0
    return-void
.end method
