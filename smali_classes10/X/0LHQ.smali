.class public final LX/0LHQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0LHR;",
        "LX/0LBj;",
        "LX/0LHR;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    check-cast v3, LX/0LHR;

    check-cast p2, LX/0LBj;

    iget-object v11, p2, LX/0LBj;->LIZ:Ljava/lang/String;

    iget-wide v5, v3, LX/0LHR;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    sget-object v0, LX/0LHD;->LIZJ:LX/0LHD;

    const/4 v4, 0x0

    iget-wide v7, v3, LX/0LHR;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    const/4 v12, 0x1

    invoke-static/range {v3 .. v12}, LX/0LHR;->LIZ(LX/0LHR;ZJJJLjava/lang/String;I)LX/0LHR;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0LHp;

    invoke-direct {v4}, LX/0LHp;-><init>()V

    iget-wide v0, v5, LX/0LHR;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/0LHR;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "refresh_blankpage_time"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/0LHR;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_blankpage_time"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v5, LX/0LHR;->LIZJ:J

    iget-wide v0, v5, LX/0LHR;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "refresh_blankpage_cost"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v5, LX/0LHR;->LIZLLL:J

    iget-wide v0, v5, LX/0LHR;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "decision_blankpage_cost"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v5, LX/0LHR;->LIZLLL:J

    iget-wide v0, v5, LX/0LHR;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_blankpage_cost"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "end_blankpage_method"

    iget-object v0, v5, LX/0LHR;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, LX/0LHg;->LJII:LX/0LHg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0LHR;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0LHR;-><init>(I)V

    :cond_1
    return-object v3
.end method
