.class public final LX/0O8N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "LX/0O8O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0P3i;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0P3i;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0O8N;->LIZ:LX/0P3i;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0O8M;LX/0O8X;)LX/0O8L;
    .locals 41

    new-instance v10, LX/0P3i;

    move-object/from16 v11, p1

    iget-object v0, v11, LX/0O8M;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, LX/0P3i;-><init>(I)V

    iget-object v0, v11, LX/0O8M;->LIZ:Ljava/util/List;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v17

    const/4 v9, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v9, v0, :cond_2

    move-object/from16 v0, v40

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0O8K;

    move-object/from16 v12, p0

    iget-object v2, v12, LX/0O8N;->LIZ:LX/0P3i;

    iget-wide v0, v8, LX/0O8K;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8O;

    if-nez v0, :cond_1

    iget-wide v6, v8, LX/0O8K;->LIZIZ:J

    iget-wide v4, v8, LX/0O8K;->LIZLLL:J

    const/4 v14, 0x0

    :goto_1
    iget-wide v2, v8, LX/0O8K;->LIZ:J

    new-instance v13, LX/0O8J;

    iget-wide v0, v8, LX/0O8K;->LIZIZ:J

    move-wide/from16 v23, v0

    iget-wide v0, v8, LX/0O8K;->LIZLLL:J

    move-wide/from16 v38, v0

    iget-boolean v0, v8, LX/0O8K;->LJ:Z

    move/from16 v25, v0

    iget v0, v8, LX/0O8K;->LJFF:F

    move/from16 v20, v0

    iget v0, v8, LX/0O8K;->LJI:I

    move/from16 v19, v0

    iget-object v0, v8, LX/0O8K;->LJIIIIZZ:Ljava/util/List;

    move-object/from16 v18, v0

    iget-wide v15, v8, LX/0O8K;->LJIIIZ:J

    iget-wide v0, v8, LX/0O8K;->LJIIJ:J

    move/from16 v26, v20

    move-wide/from16 v27, v6

    move-wide/from16 v29, v4

    move/from16 v31, v14

    move/from16 v32, v19

    move-object/from16 v33, v18

    move-wide/from16 v34, v15

    move-wide/from16 v36, v0

    move-object/from16 v18, v13

    move-wide/from16 v19, v2

    move-wide/from16 v21, v23

    move-wide/from16 v23, v38

    move/from16 v25, v25

    invoke-direct/range {v18 .. v37}, LX/0O8J;-><init>(JJJZFJJZILjava/util/List;JJ)V

    invoke-virtual {v10, v2, v3, v13}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    iget-boolean v13, v8, LX/0O8K;->LJ:Z

    if-eqz v13, :cond_0

    iget-object v7, v12, LX/0O8N;->LIZ:LX/0P3i;

    iget-wide v0, v8, LX/0O8K;->LIZ:J

    new-instance v6, LX/0O8O;

    iget-wide v2, v8, LX/0O8K;->LIZIZ:J

    iget-wide v4, v8, LX/0O8K;->LIZJ:J

    move-object/from16 v18, v6

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    move/from16 v23, v13

    invoke-direct/range {v18 .. v23}, LX/0O8O;-><init>(JJZ)V

    invoke-virtual {v7, v0, v1, v6}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v12, LX/0O8N;->LIZ:LX/0P3i;

    iget-wide v0, v8, LX/0O8K;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LJIIIZ(J)V

    goto :goto_2

    :cond_1
    iget-wide v6, v0, LX/0O8O;->LIZ:J

    iget-boolean v14, v0, LX/0O8O;->LIZJ:Z

    iget-wide v0, v0, LX/0O8O;->LIZIZ:J

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, LX/0O8X;->LJIILJJIL(J)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    new-instance v0, LX/0O8L;

    invoke-direct {v0, v10, v11}, LX/0O8L;-><init>(LX/0P3i;LX/0O8M;)V

    return-object v0
.end method
