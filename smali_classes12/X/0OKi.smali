.class public final LX/0OKi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;LX/0Ob4;JFLX/0m8H;LX/0OZs;I)V
    .locals 9

    move v8, p4

    move-wide v3, p2

    move-object v2, p1

    move-object v1, p0

    const v0, 0x74a1b8b8

    move-object p1, p6

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0OQf;->LIZIZ(LX/0OZs;)LX/0OKj;

    move-result-object v0

    iget-object v2, v0, LX/0OKj;->LIZIZ:LX/0Ob5;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJII()J

    move-result-wide v3

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_4

    invoke-static {v3, v4, p1}, LX/0OQe;->LIZIZ(JLX/0OZs;)J

    move-result-wide v5

    :goto_0
    const/4 v7, 0x0

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    int-to-float v8, v0

    :cond_3
    const/high16 p2, 0x1b0000

    const/4 p3, 0x0

    move-object p0, p5

    invoke-static/range {v1 .. v12}, LX/0OOk;->LIZ(LX/0OzJ;LX/0Oat;JJLX/0OQE;FLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    invoke-interface {p1}, LX/0OZs;->LJJIJLIJ()V

    return-void

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_0
.end method
