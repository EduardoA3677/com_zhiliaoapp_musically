.class public final LX/0y4E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:J

.field public final LJII:Ljava/lang/Long;

.field public final LJIIIIZZ:Ljava/lang/Long;

.field public final LJIIIZ:Ljava/lang/Long;

.field public final LJIIJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    const-wide/16 v3, 0x0

    const/4 v13, 0x0

    move-wide/from16 v9, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-wide v5, v3

    move-wide v7, v3

    move-wide v11, v3

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v0 .. v16}, LX/0y4E;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {p2}, LX/0Yec;->LJI(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0Yec;->LIZIZ(Z)V

    cmp-long v0, p5, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/0Yec;->LIZIZ(Z)V

    cmp-long v0, p7, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, LX/0Yec;->LIZIZ(Z)V

    cmp-long v0, p11, v2

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/0Yec;->LIZIZ(Z)V

    iput-object p1, p0, LX/0y4E;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0y4E;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0y4E;->LIZJ:J

    iput-wide p5, p0, LX/0y4E;->LIZLLL:J

    iput-wide p7, p0, LX/0y4E;->LJ:J

    iput-wide p9, p0, LX/0y4E;->LJFF:J

    iput-wide p11, p0, LX/0y4E;->LJI:J

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0y4E;->LJII:Ljava/lang/Long;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0y4E;->LJIIIIZZ:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0y4E;->LJIIIZ:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0y4E;->LJIIJ:Ljava/lang/Boolean;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(JJ)LX/0y4E;
    .locals 20

    new-instance v3, LX/0y4E;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0y4E;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0y4E;->LIZIZ:Ljava/lang/String;

    iget-wide v6, v0, LX/0y4E;->LIZJ:J

    iget-wide v8, v0, LX/0y4E;->LIZLLL:J

    iget-wide v10, v0, LX/0y4E;->LJ:J

    iget-wide v12, v0, LX/0y4E;->LJFF:J

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v2, v0, LX/0y4E;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v1, v0, LX/0y4E;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, v0, LX/0y4E;->LJIIJ:Ljava/lang/Boolean;

    move-wide/from16 v14, p1

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v19}, LX/0y4E;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)LX/0y4E;
    .locals 18

    move-object/from16 v17, p1

    if-eqz v17, :cond_0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v17, 0x0

    :cond_0
    new-instance v1, LX/0y4E;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0y4E;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0y4E;->LIZIZ:Ljava/lang/String;

    iget-wide v4, v0, LX/0y4E;->LIZJ:J

    iget-wide v6, v0, LX/0y4E;->LIZLLL:J

    iget-wide v8, v0, LX/0y4E;->LJ:J

    iget-wide v10, v0, LX/0y4E;->LJFF:J

    iget-wide v12, v0, LX/0y4E;->LJI:J

    iget-object v14, v0, LX/0y4E;->LJII:Ljava/lang/Long;

    move-object/from16 v16, p3

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v17}, LX/0y4E;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method
