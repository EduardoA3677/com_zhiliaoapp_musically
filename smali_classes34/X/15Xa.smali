.class public final LX/15Xa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/15X7;LX/15YA;)I
    .locals 2

    invoke-virtual {p0}, LX/15X7;->LJI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/15YD;

    if-eqz v0, :cond_1

    check-cast p1, LX/15YD;

    iget-object v0, p1, LX/15YD;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/15X7;->LJ(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LJIILJJIL:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LX/15YB;

    if-eqz v0, :cond_2

    check-cast p1, LX/15YB;

    iget-object v0, p1, LX/15YB;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/15X7;->LJ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/15YG;

    if-eqz v0, :cond_3

    check-cast p1, LX/15YG;

    iget-object v0, p1, LX/15YG;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/15X7;->LJ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/15YF;

    if-eqz v0, :cond_4

    const-string v0, "launch"

    invoke-virtual {p0, v0}, LX/15X7;->LJ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/15YJ;

    if-eqz v0, :cond_0

    const-string v0, "terminate"

    invoke-virtual {p0, v0}, LX/15X7;->LJ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    return v1
.end method

.method public static LIZIZ(LX/15X7;LX/125X;LX/15X4;)V
    .locals 9

    move-object v1, p0

    invoke-virtual {v1}, LX/15X7;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p2, LX/15X4;->LJ:Ljava/lang/String;

    iget v3, p2, LX/15X4;->LJFF:I

    iget-object v5, p2, LX/15X4;->LIZ:Ljava/lang/String;

    iget-object v6, p2, LX/15X4;->LIZIZ:Ljava/lang/String;

    iget-wide v7, p2, LX/15X4;->LIZJ:J

    iget-object p0, p2, LX/15X4;->LIZLLL:LX/15X6;

    move-object v4, p1

    invoke-virtual/range {v1 .. v9}, LX/15X7;->LJIILJJIL(Ljava/lang/String;ILX/125X;Ljava/lang/String;Ljava/lang/String;JLX/15X6;)V

    return-void
.end method

.method public static LIZJ(LX/15X7;LX/125X;LX/15YA;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LX/15X7;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, LX/15YD;

    move-object v3, p1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/15YD;

    iget-object v4, v0, LX/15YD;->LLJJJJ:Ljava/lang/String;

    iget-wide v0, p2, LX/15YA;->LLJJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide p0, p2, LX/15YA;->LLILIL:J

    sget-object p2, LX/15X6;->V1_EVENT:LX/15X6;

    invoke-virtual/range {v2 .. v8}, LX/15X7;->LJIILIIL(LX/125X;Ljava/lang/String;Ljava/lang/String;JLX/15X6;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p2, LX/15YB;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LX/15YB;

    iget-object v4, v0, LX/15YB;->LLJJJJJIL:Ljava/lang/String;

    iget-wide v0, p2, LX/15YA;->LLJJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide p0, p2, LX/15YA;->LLILIL:J

    sget-object p2, LX/15X6;->V3_EVENT:LX/15X6;

    invoke-virtual/range {v2 .. v8}, LX/15X7;->LJIILIIL(LX/125X;Ljava/lang/String;Ljava/lang/String;JLX/15X6;)V

    return-void

    :cond_3
    instance-of v0, p2, LX/15YG;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LX/15YG;

    iget-object v4, v0, LX/15YG;->LLJJJJ:Ljava/lang/String;

    iget-wide v0, p2, LX/15YA;->LLJJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide p0, p2, LX/15YA;->LLILIL:J

    sget-object p2, LX/15X6;->LOG_DATA:LX/15X6;

    invoke-virtual/range {v2 .. v8}, LX/15X7;->LJIILIIL(LX/125X;Ljava/lang/String;Ljava/lang/String;JLX/15X6;)V

    return-void

    :cond_4
    instance-of v0, p2, LX/15YF;

    if-eqz v0, :cond_5

    const-string v4, "launch"

    iget-wide v0, p2, LX/15YA;->LLJJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide p0, p2, LX/15YA;->LLILIL:J

    sget-object p2, LX/15X6;->LAUNCH:LX/15X6;

    invoke-virtual/range {v2 .. v8}, LX/15X7;->LJIILIIL(LX/125X;Ljava/lang/String;Ljava/lang/String;JLX/15X6;)V

    return-void

    :cond_5
    instance-of v0, p2, LX/15YJ;

    if-eqz v0, :cond_1

    const-string v4, "terminate"

    iget-wide v0, p2, LX/15YA;->LLJJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide p0, p2, LX/15YA;->LLILIL:J

    sget-object p2, LX/15X6;->TERMINATE:LX/15X6;

    invoke-virtual/range {v2 .. v8}, LX/15X7;->LJIILIIL(LX/125X;Ljava/lang/String;Ljava/lang/String;JLX/15X6;)V

    return-void
.end method
