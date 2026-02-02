.class public final LX/0OJP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OGb;Ljava/lang/Object;ILjava/lang/Object;LX/0OZs;I)V
    .locals 4

    const v0, 0x55d242fd

    invoke-interface {p4, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move p4, p5

    and-int/lit8 v0, p4, 0x6

    move-object p0, p0

    if-nez v0, :cond_a

    invoke-virtual {v3, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    move-object p1, p1

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move p2, p2

    if-nez v0, :cond_1

    invoke-virtual {v3, p2}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move-object p3, p3

    if-nez v0, :cond_2

    invoke-virtual {v3, p3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    if-eq v1, v0, :cond_5

    const/4 v1, 0x1

    :goto_5
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/0OJQ;

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x7e

    invoke-direct {v1, p2, p0, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(ILX/0OGb;Ljava/lang/Object;I)V

    const v0, 0x3a785bde

    invoke-static {v0, v1, v3}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/16 v0, 0x30

    invoke-interface {v2, p3, v1, v3, v0}, LX/0OJQ;->LIZLLL(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    :goto_6
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p5, 0x17

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(LX/0OGb;Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/16 v0, 0x400

    goto :goto_4

    :cond_7
    const/16 v0, 0x80

    goto :goto_3

    :cond_8
    const/16 v0, 0x10

    goto :goto_2

    :cond_9
    const/4 v2, 0x2

    goto :goto_0

    :cond_a
    move v2, p4

    goto :goto_1
.end method
