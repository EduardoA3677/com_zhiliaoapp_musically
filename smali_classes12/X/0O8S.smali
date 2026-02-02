.class public final LX/0O8S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OuA;

.field public final LIZIZ:LX/0O8R;

.field public final LIZJ:LX/0O8N;

.field public final LIZLLL:LX/0OuE;

.field public LJ:Z


# direct methods
.method public constructor <init>(LX/0OuA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O8S;->LIZ:LX/0OuA;

    new-instance v1, LX/0O8R;

    iget-object v0, p1, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    invoke-direct {v1, v0}, LX/0O8R;-><init>(Ln2/x;)V

    iput-object v1, p0, LX/0O8S;->LIZIZ:LX/0O8R;

    new-instance v0, LX/0O8N;

    invoke-direct {v0}, LX/0O8N;-><init>()V

    iput-object v0, p0, LX/0O8S;->LIZJ:LX/0O8N;

    new-instance v0, LX/0OuE;

    invoke-direct {v0}, LX/0OuE;-><init>()V

    iput-object v0, p0, LX/0O8S;->LIZLLL:LX/0OuE;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0O8M;LX/0O8X;Z)I
    .locals 18

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/0O8S;->LJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    const/4 v7, 0x1

    :try_start_0
    iput-boolean v7, v6, LX/0O8S;->LJ:Z

    iget-object v0, v6, LX/0O8S;->LIZJ:LX/0O8N;

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, LX/0O8N;->LIZ(LX/0O8M;LX/0O8X;)LX/0O8L;

    move-result-object v8

    iget-object v0, v8, LX/0O8L;->LIZ:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJIIJ()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, v8, LX/0O8L;->LIZ:LX/0P3i;

    invoke-virtual {v0, v2}, LX/0P3i;->LJIIJJI(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    iget-boolean v0, v1, LX/0O8J;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0O8J;->LJII:Z

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    :goto_1
    iget-object v0, v8, LX/0O8L;->LIZ:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJIIJ()I

    move-result v10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_5

    iget-object v0, v8, LX/0O8L;->LIZ:LX/0P3i;

    invoke-virtual {v0, v9}, LX/0P3i;->LJIIJJI(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O8J;

    if-nez v11, :cond_3

    invoke-static {v2}, LX/0O4w;->LIZ(LX/0O8J;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v12, v6, LX/0O8S;->LIZ:LX/0OuA;

    iget-wide v13, v2, LX/0O8J;->LIZJ:J

    iget-object v15, v6, LX/0O8S;->LIZLLL:LX/0OuE;

    iget v0, v2, LX/0O8J;->LJIIIIZZ:I

    move/from16 v17, v7

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/0OuA;->LJJIZ(JLX/0OuE;IZ)V

    iget-object v0, v6, LX/0O8S;->LIZLLL:LX/0OuE;

    invoke-virtual {v0}, LX/0OuE;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v4, v6, LX/0O8S;->LIZIZ:LX/0O8R;

    iget-wide v0, v2, LX/0O8J;->LIZ:J

    iget-object v3, v6, LX/0O8S;->LIZLLL:LX/0OuE;

    invoke-static {v2}, LX/0O4w;->LIZ(LX/0O8J;)Z

    move-result v2

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0O8R;->LIZ(JLX/0OuE;Z)V

    iget-object v0, v6, LX/0O8S;->LIZLLL:LX/0OuE;

    invoke-virtual {v0}, LX/0OuE;->clear()V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v6, LX/0O8S;->LIZIZ:LX/0O8R;

    move/from16 v1, p3

    invoke-virtual {v0, v8, v1}, LX/0O8R;->LIZIZ(LX/0O8L;Z)Z

    move-result v11

    iget-boolean v0, v8, LX/0O8L;->LIZJ:Z

    if-nez v0, :cond_7

    iget-object v0, v8, LX/0O8L;->LIZ:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJIIJ()I

    move-result v10

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_7

    iget-object v0, v8, LX/0O8L;->LIZ:LX/0P3i;

    invoke-virtual {v0, v9}, LX/0P3i;->LJIIJJI(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0O8J;

    invoke-static {v4, v7}, LX/0O4w;->LJ(LX/0O8J;Z)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LIZJ(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    shl-int/2addr v0, v7

    or-int/2addr v0, v11

    iput-boolean v5, v6, LX/0O8S;->LJ:Z

    return v0

    :catchall_0
    move-exception v0

    iput-boolean v5, v6, LX/0O8S;->LJ:Z

    throw v0
.end method
