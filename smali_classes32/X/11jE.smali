.class public final LX/11jE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:J

.field public LJFF:LX/11fj;

.field public LJI:LX/11fj;

.field public LJII:J

.field public LJIIIIZZ:LX/11jD;

.field public LJIIIZ:LX/11jD;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11jE;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/11jE;->LIZIZ:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/11jE;->LJ:J

    sget-object v0, LX/11fj;->UNKNOWN:LX/11fj;

    iput-object v0, p0, LX/11jE;->LJFF:LX/11fj;

    iput-object v0, p0, LX/11jE;->LJI:LX/11fj;

    iput-wide v1, p0, LX/11jE;->LJII:J

    sget-object v0, LX/11jD;->UNKNOWN:LX/11jD;

    iput-object v0, p0, LX/11jE;->LJIIIIZZ:LX/11jD;

    iput-object v0, p0, LX/11jE;->LJIIIZ:LX/11jD;

    return-void
.end method

.method public static LIZ(LX/11jE;LX/11fj;LX/11jD;)V
    .locals 23

    const/16 v22, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/11jE;->LJIIIZ:LX/11jD;

    move-object/from16 v6, p2

    if-eq v6, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v5, LX/11jE;->LJI:LX/11fj;

    const-wide/16 v8, 0x0

    move-object/from16 v7, p1

    if-eq v7, v0, :cond_2

    iput-object v0, v5, LX/11jE;->LJFF:LX/11fj;

    iput-object v7, v5, LX/11jE;->LJI:LX/11fj;

    iget-wide v0, v5, LX/11jE;->LJ:J

    cmp-long v4, v0, v8

    if-lez v4, :cond_2

    sub-long v10, v2, v0

    iput-wide v2, v5, LX/11jE;->LJ:J

    :goto_0
    iget-object v0, v5, LX/11jE;->LJIIIZ:LX/11jD;

    iput-object v0, v5, LX/11jE;->LJIIIIZZ:LX/11jD;

    iput-object v6, v5, LX/11jE;->LJIIIZ:LX/11jD;

    iget-wide v0, v5, LX/11jE;->LJII:J

    cmp-long v4, v0, v8

    if-lez v4, :cond_1

    sub-long v12, v2, v0

    iput-wide v2, v5, LX/11jE;->LJII:J

    :goto_1
    invoke-virtual {v7}, LX/11fj;->getStage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, LX/11jD;->getNode()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v5, LX/11jE;->LIZ:Ljava/lang/String;

    iget-object v3, v5, LX/11jE;->LIZIZ:Ljava/lang/String;

    iget-object v2, v5, LX/11jE;->LIZJ:Ljava/lang/String;

    iget-object v1, v5, LX/11jE;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/11jE;->LJFF:LX/11fj;

    invoke-virtual {v0}, LX/11fj;->getStage()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v5, LX/11jE;->LJIIIIZZ:LX/11jD;

    invoke-virtual {v0}, LX/11jD;->getNode()Ljava/lang/String;

    move-result-object v21

    new-instance v9, LX/01TC;

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v22}, LX/01TC;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/02mM;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v12, -0x1

    goto :goto_1

    :cond_2
    const-wide/16 v10, -0x1

    goto :goto_0
.end method
