.class public final LX/0Ock;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Ocj;LX/0Od7;)LX/0Ocn;
    .locals 6

    invoke-virtual {p0}, LX/0Ocj;->LIZIZ()LX/0Ocp;

    move-result-object v1

    sget-object v0, LX/0Ocp;->CROSSED:LX/0Ocp;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v3, LX/0Ocn;

    iget-object v1, p0, LX/0Ocj;->LJ:LX/0Oce;

    iget v0, p0, LX/0Ocj;->LIZIZ:I

    invoke-static {v1, v4, v2, v0, p1}, LX/0Ock;->LIZJ(LX/0Oce;ZZILX/0Od7;)LX/0Oco;

    move-result-object v2

    iget-object v1, p0, LX/0Ocj;->LJ:LX/0Oce;

    iget v0, p0, LX/0Ocj;->LIZJ:I

    invoke-static {v1, v4, v5, v0, p1}, LX/0Ock;->LIZJ(LX/0Oce;ZZILX/0Od7;)LX/0Oco;

    move-result-object v0

    invoke-direct {v3, v2, v0, v4}, LX/0Ocn;-><init>(LX/0Oco;LX/0Oco;Z)V

    return-object v3

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0Ocj;LX/0Oce;LX/0Oco;)LX/0Oco;
    .locals 11

    move-object p0, p0

    iget-boolean v0, p0, LX/0Ocj;->LIZ:Z

    move-object v8, p1

    if-eqz v0, :cond_4

    iget v9, v8, LX/0Oce;->LIZJ:I

    iget v1, p0, LX/0Ocj;->LIZIZ:I

    :goto_0
    iget v0, v8, LX/0Oce;->LIZIZ:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v8, v9}, LX/0Oce;->LIZ(I)LX/0Oco;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS140S0101000_11;

    const/16 v0, 0xb

    invoke-direct {v1, v8, v9, v0}, Lkotlin/jvm/internal/AwS140S0101000_11;-><init>(LX/0Oce;II)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object p1

    iget-boolean v0, p0, LX/0Ocj;->LIZ:Z

    if-eqz v0, :cond_2

    iget v10, v8, LX/0Oce;->LIZLLL:I

    :goto_1
    new-instance v7, LX/0Ocm;

    invoke-direct/range {v7 .. v12}, LX/0Ocm;-><init>(LX/0Oce;IILX/0Ocj;LX/05ta;)V

    invoke-static {v2, v7}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v7

    iget-wide v2, v8, LX/0Oce;->LIZ:J

    iget-wide v0, p2, LX/0Oco;->LIZJ:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0Oco;

    return-object p2

    :cond_2
    iget v10, v8, LX/0Oce;->LIZJ:I

    goto :goto_1

    :cond_3
    iget v1, v8, LX/0Oce;->LJ:I

    if-eq v9, v1, :cond_0

    iget-object v0, v8, LX/0Oce;->LJFF:LX/0OdC;

    invoke-virtual {v0, v1}, LX/0OdC;->LJII(I)I

    move-result v1

    invoke-interface {p1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0Oco;

    return-object p2

    :cond_4
    iget v9, v8, LX/0Oce;->LIZLLL:I

    iget v1, p0, LX/0Ocj;->LIZJ:I

    goto :goto_0

    :cond_5
    iget v3, p2, LX/0Oco;->LIZIZ:I

    iget-object v0, v8, LX/0Oce;->LJFF:LX/0OdC;

    invoke-virtual {v0, v3}, LX/0OdC;->LJIILL(I)J

    move-result-wide v5

    iget-boolean v4, p0, LX/0Ocj;->LIZ:Z

    iget v2, v8, LX/0Oce;->LJ:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    if-eq v9, v2, :cond_c

    iget v1, v8, LX/0Oce;->LIZJ:I

    iget v0, v8, LX/0Oce;->LIZLLL:I

    if-ge v1, v0, :cond_9

    sget-object v1, LX/0Ocp;->NOT_CROSSED:LX/0Ocp;

    :goto_2
    sget-object v0, LX/0Ocp;->CROSSED:LX/0Ocp;

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    xor-int/2addr v4, v0

    if-eqz v4, :cond_7

    if-ge v9, v2, :cond_c

    :cond_6
    :goto_4
    sget v0, LX/0OdP;->LIZJ:I

    const/16 v0, 0x20

    shr-long v1, v5, v0

    long-to-int v0, v1

    if-eq v3, v0, :cond_b

    invoke-static {v5, v6}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    if-eq v3, v0, :cond_b

    invoke-virtual {v8, v9}, LX/0Oce;->LIZ(I)LX/0Oco;

    move-result-object p2

    return-object p2

    :cond_7
    if-le v9, v2, :cond_c

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    if-le v1, v0, :cond_a

    sget-object v1, LX/0Ocp;->CROSSED:LX/0Ocp;

    goto :goto_2

    :cond_a
    sget-object v1, LX/0Ocp;->COLLAPSED:LX/0Ocp;

    goto :goto_2

    :cond_b
    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0Oco;

    return-object p2

    :cond_c
    invoke-virtual {v8, v9}, LX/0Oce;->LIZ(I)LX/0Oco;

    move-result-object p2

    return-object p2
.end method

.method public static final LIZJ(LX/0Oce;ZZILX/0Od7;)LX/0Oco;
    .locals 3

    if-eqz p2, :cond_0

    iget v1, p0, LX/0Oce;->LIZJ:I

    :goto_0
    iget v0, p0, LX/0Oce;->LIZIZ:I

    if-eq p3, v0, :cond_1

    invoke-virtual {p0, v1}, LX/0Oce;->LIZ(I)LX/0Oco;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LX/0Oce;->LIZLLL:I

    goto :goto_0

    :cond_1
    invoke-interface {p4, p0, v1}, LX/0Od7;->LIZ(LX/0Oce;I)J

    move-result-wide v1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    sget v0, LX/0OdP;->LIZJ:I

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    :goto_1
    invoke-virtual {p0, v0}, LX/0Oce;->LIZ(I)LX/0Oco;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1, v2}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    goto :goto_1
.end method

.method public static final LIZLLL(LX/0Oco;LX/0Oce;I)LX/0Oco;
    .locals 2

    iget-object v0, p1, LX/0Oce;->LJFF:LX/0OdC;

    invoke-virtual {v0, p2}, LX/0OdC;->LIZ(I)LX/0OXn;

    move-result-object p1

    iget-wide v1, p0, LX/0Oco;->LIZJ:J

    new-instance v0, LX/0Oco;

    invoke-direct {v0, p1, p2, v1, p0}, LX/0Oco;-><init>(LX/0OXn;IJ)V

    return-object v0
.end method

.method public static final LJ(LX/0Ocn;LX/0Ocj;)LX/0Ocn;
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/0Ocn;->LIZ:LX/0Oco;

    iget-wide v5, v2, LX/0Oco;->LIZJ:J

    iget-object v8, p0, LX/0Ocn;->LIZIZ:LX/0Oco;

    iget-wide v0, v8, LX/0Oco;->LIZJ:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_2

    iget v1, v2, LX/0Oco;->LIZIZ:I

    iget v0, v8, LX/0Oco;->LIZIZ:I

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, p1, LX/0Ocj;->LJ:LX/0Oce;

    iget-object v0, v0, LX/0Oce;->LJFF:LX/0OdC;

    iget-object v0, v0, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v0, v0, LX/0Ocd;->LIZ:LX/0Ofu;

    iget-object v1, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0Ocj;->LIZLLL:LX/0Ocn;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/0Ocj;->LJ:LX/0Oce;

    iget-object v0, v6, LX/0Oce;->LJFF:LX/0OdC;

    iget-object v0, v0, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v0, v0, LX/0Ocd;->LIZ:LX/0Ofu;

    iget-object v7, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    iget v1, v6, LX/0Oce;->LIZJ:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {v4, v7}, LX/0PFH;->LIZ(ILjava/lang/String;)I

    move-result v1

    iget-boolean v0, p1, LX/0Ocj;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Ocn;->LIZ:LX/0Oco;

    invoke-static {v0, v6, v1}, LX/0Ock;->LIZLLL(LX/0Oco;LX/0Oce;I)LX/0Oco;

    move-result-object v0

    invoke-static {p0, v0, v2, v3, v5}, LX/0Ocn;->LIZ(LX/0Ocn;LX/0Oco;LX/0Oco;ZI)LX/0Ocn;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    iget-boolean v1, p0, LX/0Ocn;->LIZJ:Z

    if-eqz v1, :cond_5

    move-object v0, v2

    :goto_0
    iget v0, v0, LX/0Oco;->LIZIZ:I

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    move-object v2, v8

    :cond_3
    iget-object v0, p1, LX/0Ocj;->LJ:LX/0Oce;

    iget-object v0, v0, LX/0Oce;->LJFF:LX/0OdC;

    iget-object v0, v0, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v0, v0, LX/0Ocd;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v2, LX/0Oco;->LIZIZ:I

    if-ne v1, v0, :cond_4

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iput-boolean v3, v2, LX/01ej;->element:Z

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x20c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/01ej;I)V

    iget-boolean v0, v2, LX/01ej;->element:Z

    if-nez v0, :cond_0

    :cond_4
    return-object p0

    :cond_5
    move-object v0, v8

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0Ocn;->LIZIZ:LX/0Oco;

    invoke-static {v0, v6, v1}, LX/0Ock;->LIZLLL(LX/0Oco;LX/0Oce;I)LX/0Oco;

    move-result-object v0

    invoke-static {p0, v2, v0, v4, v3}, LX/0Ocn;->LIZ(LX/0Ocn;LX/0Oco;LX/0Oco;ZI)LX/0Ocn;

    move-result-object p0

    return-object p0

    :cond_7
    if-ne v1, v0, :cond_9

    invoke-static {v0, v7}, LX/0PFH;->LIZIZ(ILjava/lang/String;)I

    move-result v1

    iget-boolean v0, p1, LX/0Ocj;->LIZ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0Ocn;->LIZ:LX/0Oco;

    invoke-static {v0, v6, v1}, LX/0Ock;->LIZLLL(LX/0Oco;LX/0Oce;I)LX/0Oco;

    move-result-object v0

    invoke-static {p0, v0, v2, v4, v5}, LX/0Ocn;->LIZ(LX/0Ocn;LX/0Oco;LX/0Oco;ZI)LX/0Ocn;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, LX/0Ocn;->LIZIZ:LX/0Oco;

    invoke-static {v0, v6, v1}, LX/0Ock;->LIZLLL(LX/0Oco;LX/0Oce;I)LX/0Oco;

    move-result-object v0

    invoke-static {p0, v2, v0, v3, v3}, LX/0Ocn;->LIZ(LX/0Ocn;LX/0Oco;LX/0Oco;ZI)LX/0Ocn;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object v0, p1, LX/0Ocj;->LIZLLL:LX/0Ocn;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0Ocn;->LIZJ:Z

    if-ne v0, v3, :cond_a

    const/4 v4, 0x1

    :cond_a
    iget-boolean v0, p1, LX/0Ocj;->LIZ:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_b

    invoke-static {v1, v7}, LX/0PFH;->LIZIZ(ILjava/lang/String;)I

    move-result v1

    :goto_1
    iget-boolean v0, p1, LX/0Ocj;->LIZ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0Ocn;->LIZ:LX/0Oco;

    invoke-static {v0, v6, v1}, LX/0Ock;->LIZLLL(LX/0Oco;LX/0Oce;I)LX/0Oco;

    move-result-object v0

    invoke-static {p0, v0, v2, v4, v5}, LX/0Ocn;->LIZ(LX/0Ocn;LX/0Oco;LX/0Oco;ZI)LX/0Ocn;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {v1, v7}, LX/0PFH;->LIZ(ILjava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/0Ocn;->LIZIZ:LX/0Oco;

    invoke-static {v0, v6, v1}, LX/0Ock;->LIZLLL(LX/0Oco;LX/0Oce;I)LX/0Oco;

    move-result-object v0

    invoke-static {p0, v2, v0, v4, v3}, LX/0Ocn;->LIZ(LX/0Ocn;LX/0Oco;LX/0Oco;ZI)LX/0Ocn;

    move-result-object p0

    return-object p0
.end method
