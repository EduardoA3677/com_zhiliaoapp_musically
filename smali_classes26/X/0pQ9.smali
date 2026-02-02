.class public final LX/0pQ9;
.super LX/0pQQ;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0pSI;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pQQ;-><init>(LX/0pSI;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pPm;)V
    .locals 18

    move-object/from16 v13, p1

    move-object/from16 v2, p0

    iput-object v13, v2, LX/0pPl;->LIZ:LX/0pPm;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v13, LX/0pPm;->LJIJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v13, LX/0pPm;->LJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0pQQ;->LIZLLL()V

    new-instance v3, LX/0pOs;

    const-string v1, "pay success in QueryOrderState.execute"

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0pPl;->LIZIZ(LX/0pOs;)V

    return-void

    :cond_1
    invoke-virtual {v13}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v13, LX/0pPm;->LIZ:LX/0pO4;

    iget-object v5, v13, LX/0pPm;->LIZJ:Ljava/lang/String;

    iget-object v8, v0, LX/0pO4;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    new-instance v3, LX/0pQ7;

    iget-object v4, v13, LX/0pPm;->LJJ:LX/0pEk;

    iget-object v0, v13, LX/0pPm;->LJIIJ:LX/0pPr;

    iget-object v7, v0, LX/0pPr;->LJFF:Ljava/lang/String;

    iget-boolean v10, v0, LX/0pPr;->LJ:Z

    iget-object v12, v13, LX/0pPm;->LJFF:Ljava/lang/String;

    const/16 v9, 0x8

    sget-object v11, LX/0pR4;->NOMAL:LX/0pR4;

    invoke-direct/range {v3 .. v13}, LX/0pQ7;-><init>(LX/0pEk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLX/0pR4;Ljava/lang/String;LX/0pPm;)V

    iput-object v3, v2, LX/0pQQ;->LJ:LX/0pQ7;

    new-instance v12, LX/0pPz;

    iget-object v0, v13, LX/0pPm;->LIZ:LX/0pO4;

    iget-boolean v0, v0, LX/0pO4;->LJII:Z

    iget-object v14, v13, LX/0pPm;->LJIILIIL:LX/0pR4;

    move-object v15, v5

    move-object/from16 v16, v6

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/0pPz;-><init>(LX/0pPm;LX/0pR4;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12}, LX/0pPz;->LIZLLL()V

    iget-object v3, v2, LX/0pQQ;->LJ:LX/0pQ7;

    new-instance v1, LX/0pQC;

    iget-object v0, v2, LX/0pQQ;->LJFF:LX/0pSC;

    invoke-direct {v1, v2, v12, v0}, LX/0pQC;-><init>(LX/0pQQ;LX/0pPz;LX/0pSC;)V

    invoke-virtual {v3, v1}, LX/0pQ7;->LIZJ(LX/0pQC;)V

    return-void
.end method

.method public final LIZJ()LX/0pQt;
    .locals 1

    sget-object v0, LX/0pQt;->QueryOrder:LX/0pQt;

    return-object v0
.end method
