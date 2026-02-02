.class public final LX/16lT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0YBq;

    sget-object v0, LX/0YC9;->LIZIZ:LX/0YC9;

    invoke-virtual {v0}, LX/0YC9;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0YBq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    sget-object v0, LX/16lU;->LIZIZ:LX/16lU;

    invoke-virtual {v0, v1, p2, p3}, LX/16lU;->LIZ(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/16lU;->LIZIZ:LX/16lU;

    invoke-virtual {v0, v1, p2, p3}, LX/16lU;->LIZIZ(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/16lU;->LIZIZ:LX/16lU;

    invoke-virtual {v0, v1, p2, p3}, LX/16lU;->LIZJ(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/16lU;->LIZIZ:LX/16lU;

    invoke-virtual {v0, v1, p2, p3}, LX/16lU;->LJFF(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/16lU;->LIZIZ:LX/16lU;

    invoke-virtual {v0, v1, p2, p3}, LX/16lU;->LJ(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
