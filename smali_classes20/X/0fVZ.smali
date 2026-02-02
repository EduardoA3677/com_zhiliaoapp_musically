.class public final LX/0fVZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0fVP;Z)V
    .locals 10

    iget-object v1, p0, LX/0fVP;->LJII:LX/0fXN;

    if-eqz v1, :cond_0

    sget-object v2, LX/0fKV;->LIZ:LX/0fKV;

    iget-object v0, v1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v3, v0, LX/0fXI;->LIZJ:J

    iget-wide v5, v1, LX/0fXN;->LJ:J

    iget-object v0, v1, LX/0fXN;->LIZLLL:LX/0fXj;

    invoke-virtual {v0}, LX/0fXj;->isRematch()Z

    move-result v8

    const-string v9, "catch_bean"

    const-string p0, "catch_bean"

    move v7, p1

    invoke-virtual/range {v2 .. v10}, LX/0fKV;->LJJIIJZLJL(JJZZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
