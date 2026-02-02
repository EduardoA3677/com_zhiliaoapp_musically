.class public final LX/0g0N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0wic;)LX/0wib;
    .locals 24

    new-instance v19, LX/0wib;

    move-object/from16 v2, p0

    iget-wide v3, v2, LX/0wic;->LIZ:J

    iget-object v5, v2, LX/0wic;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0wic;->LIZJ:LX/0fzw;

    if-eqz v0, :cond_1

    new-instance v6, LX/0wid;

    iget-wide v7, v0, LX/0fzw;->LIZ:J

    iget-boolean v9, v0, LX/0fzw;->LIZIZ:Z

    iget-object v10, v0, LX/0fzw;->LIZJ:Ljava/lang/String;

    iget-object v11, v0, LX/0fzw;->LIZLLL:Ljava/lang/String;

    iget-object v12, v0, LX/0fzw;->LJ:Ljava/util/List;

    iget-wide v13, v0, LX/0fzw;->LJFF:J

    iget-wide v15, v0, LX/0fzw;->LJI:J

    iget-object v1, v0, LX/0fzw;->LJII:Ljava/lang/String;

    iget-object v0, v0, LX/0fzw;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v6 .. v18}, LX/0wid;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v0, :cond_0

    iget-wide v8, v0, LX/0g0M;->LIZ:J

    iget-boolean v10, v0, LX/0g0M;->LIZIZ:Z

    iget-object v11, v0, LX/0g0M;->LIZJ:Ljava/lang/String;

    iget-object v13, v0, LX/0g0M;->LJ:Ljava/lang/String;

    iget-object v14, v0, LX/0g0M;->LJFF:Ljava/lang/String;

    iget-object v12, v0, LX/0g0M;->LIZLLL:Ljava/lang/String;

    iget-object v15, v0, LX/0g0M;->LJI:Ljava/util/List;

    iget-object v0, v0, LX/0g0M;->LJII:Ljava/util/List;

    new-instance v7, LX/0g0O;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/0g0O;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 p0, v7

    move-wide/from16 v20, v3

    invoke-direct/range {v19 .. v24}, LX/0wib;-><init>(JLjava/lang/String;LX/0wid;LX/0g0O;)V

    return-object v19

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
