.class public final LX/0pJI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0pJH;)LX/0pay;
    .locals 8

    new-instance v1, LX/0pay;

    iget-object v2, p0, LX/0pJH;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0pJH;->LIZIZ:LX/0R67;

    iget-boolean v4, p0, LX/0pJH;->LIZJ:Z

    iget-wide v5, p0, LX/0pJH;->LIZLLL:J

    iget-object v7, p0, LX/0pJH;->LJ:LX/0pJC;

    invoke-direct/range {v1 .. v7}, LX/0pay;-><init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;)V

    iget-boolean v0, p0, LX/0pJH;->LJI:Z

    iput-boolean v0, v1, LX/0pay;->LJIILLIIL:Z

    iget-object v0, p0, LX/0pJH;->LJII:LX/0XI6;

    iput-object v0, v1, LX/0pay;->LJIIZILJ:LX/0XI6;

    invoke-virtual {p0}, LX/0pJH;->LIZ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0pay;->LJJI:Ljava/util/Map;

    return-object v1
.end method
