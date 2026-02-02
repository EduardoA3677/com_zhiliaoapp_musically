.class public final LX/0Ou9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OuA;

.field public final LIZIZ:Ln2/x;

.field public LIZJ:Ln2/j1;

.field public final LIZLLL:LX/0Ost;

.field public LJ:LX/0Ot7;

.field public LJFF:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0OFG;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0OFG;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0OuJ;


# direct methods
.method public constructor <init>(LX/0OuA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ou9;->LIZ:LX/0OuA;

    new-instance v0, Ln2/x;

    invoke-direct {v0, p1}, Ln2/x;-><init>(LX/0OuA;)V

    iput-object v0, p0, LX/0Ou9;->LIZIZ:Ln2/x;

    iput-object v0, p0, LX/0Ou9;->LIZJ:Ln2/j1;

    iget-object v0, v0, Ln2/x;->LLLI:LX/0Ost;

    iput-object v0, p0, LX/0Ou9;->LIZLLL:LX/0Ost;

    iput-object v0, p0, LX/0Ou9;->LJ:LX/0Ot7;

    return-void
.end method

.method public static final LIZ(LX/0Ou9;LX/0Ot7;Ln2/j1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    :goto_0
    if-eqz v1, :cond_0

    sget-object v0, Ln2/h1;->LIZ:LX/0OvD;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0Ou9;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    :goto_1
    iput-object v0, p2, Ln2/j1;->LLJILLL:Ln2/j1;

    iput-object p2, p0, LX/0Ou9;->LIZJ:Ln2/j1;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v0, v1, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, LX/0Ot7;->LLJILLL(Ln2/j1;)V

    iget-object v1, v1, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_0
.end method

.method public static LIZIZ(LX/0OFG;LX/0Ot7;)LX/0Ot7;
    .locals 2

    instance-of v0, p0, LX/0Omv;

    if-eqz v0, :cond_2

    check-cast p0, LX/0Omv;

    invoke-virtual {p0}, LX/0Omv;->LJIIZILJ()LX/0Ot7;

    move-result-object v0

    invoke-static {v0}, LX/0Osv;->LJFF(LX/0Ot7;)I

    move-result v1

    iput v1, v0, LX/0Ot7;->LLILL:I

    :goto_0
    iget-boolean v1, v0, LX/0Ot7;->LLJIJIL:Z

    const/4 p0, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v1}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iput-boolean p0, v0, LX/0Ot7;->LLILZLL:Z

    iget-object v1, p1, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    iput-object v1, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    :cond_1
    iput-object v0, p1, LX/0Ot7;->LLILLL:LX/0Ot7;

    iput-object p1, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    return-object v0

    :cond_2
    new-instance v0, LX/0Osm;

    invoke-direct {v0, p0}, LX/0Osm;-><init>(LX/0OFG;)V

    goto :goto_0
.end method

.method public static LIZJ(LX/0Ot7;)LX/0Ot7;
    .locals 3

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Osv;->LIZ:LX/0Ouj;

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/0Osv;->LIZ(LX/0Ot7;II)V

    invoke-virtual {p0}, LX/0Ot7;->LLJILJIL()V

    invoke-virtual {p0}, LX/0Ot7;->LLILZ()V

    :cond_0
    iget-object v2, p0, LX/0Ot7;->LLILLL:LX/0Ot7;

    iget-object v1, p0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iput-object v1, v2, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    iput-object v0, p0, LX/0Ot7;->LLILLL:LX/0Ot7;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, LX/0Ot7;->LLILLL:LX/0Ot7;

    iput-object v0, p0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    :cond_2
    return-object v1
.end method

.method public static LJIIIIZZ(LX/0OFG;LX/0OFG;LX/0Ot7;)V
    .locals 2

    instance-of v0, p0, LX/0Omv;

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0Omv;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Omv;

    sget-object v0, Ln2/h1;->LIZ:LX/0OvD;

    invoke-virtual {p1, p2}, LX/0Omv;->LJIJJ(LX/0Ot7;)V

    iget-boolean v0, p2, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0Osv;->LIZJ(LX/0Ot7;)V

    return-void

    :cond_0
    iput-boolean p0, p2, LX/0Ot7;->LLIZ:Z

    return-void

    :cond_1
    instance-of v0, p2, LX/0Osm;

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, LX/0Osm;

    iget-boolean v0, v1, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Osm;->LLJJI()V

    :cond_2
    iput-object p1, v1, LX/0Osm;->LLJILJIL:LX/0OFG;

    invoke-static {p1}, LX/0Osv;->LIZLLL(LX/0OFG;)I

    move-result v0

    iput v0, v1, LX/0Ot7;->LLILL:I

    iget-boolean v0, v1, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Osm;->LLJJ(Z)V

    :cond_3
    iget-boolean v0, p2, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/0Osv;->LIZJ(LX/0Ot7;)V

    return-void

    :cond_4
    iput-boolean p0, p2, LX/0Ot7;->LLIZ:Z

    return-void

    :cond_5
    const-string v0, "Unknown Modifier.Node type"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(I)Z
    .locals 1

    iget-object v0, p0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 3

    iget-object v1, p0, LX/0Ou9;->LIZJ:Ln2/j1;

    iget-object v0, p0, LX/0Ou9;->LIZIZ:Ln2/x;

    :goto_0
    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Ln2/j1;->LLILLL()V

    iget-object v1, v1, Ln2/j1;->LLJILJILJ:Ln2/j1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln2/j1;->LLILLL()V

    iget-object v2, p0, LX/0Ou9;->LJ:LX/0Ot7;

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0Ot7;->LLJIJIL()V

    iget-boolean v0, v2, LX/0Ot7;->LLILZLL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0Osv;->LIZ:LX/0Ouj;

    iget-boolean v0, v2, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_1

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0Osv;->LIZ(LX/0Ot7;II)V

    :cond_2
    iget-boolean v0, v2, LX/0Ot7;->LLIZ:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0Osv;->LIZJ(LX/0Ot7;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Ot7;->LLILZLL:Z

    iput-boolean v0, v2, LX/0Ot7;->LLIZ:Z

    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-object v1, p0, LX/0Ou9;->LIZLLL:LX/0Ost;

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Ot7;->LLJILJIL()V

    :cond_0
    iget-object v1, v1, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0Ou9;->LIZIZ:Ln2/x;

    iget-object v2, p0, LX/0Ou9;->LIZJ:Ln2/j1;

    :goto_1
    const/4 v1, 0x0

    if-eq v3, v2, :cond_3

    iget-object v0, v3, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0OuU;->destroy()V

    :cond_2
    iput-object v1, v3, Ln2/j1;->LLJLLIL:LX/0OuU;

    iget-object v3, v3, Ln2/j1;->LLJILLL:Ln2/j1;

    goto :goto_1

    :cond_3
    iget-object v0, v2, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0OuU;->destroy()V

    :cond_4
    iput-object v1, v2, Ln2/j1;->LLJLLIL:LX/0OuU;

    return-void
.end method

.method public final LJI(ILX/0P0B;LX/0P0B;LX/0Ot7;Z)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0P0B<",
            "LX/0OFG;",
            ">;",
            "LX/0P0B<",
            "LX/0OFG;",
            ">;",
            "LX/0Ot7;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v30, p0

    move-object/from16 v0, v30

    iget-object v3, v0, LX/0Ou9;->LJII:LX/0OuJ;

    move/from16 v0, p5

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v4, p2

    move/from16 v5, p1

    if-nez v3, :cond_18

    new-instance v3, LX/0OuJ;

    move-object v6, v3

    move-object/from16 v7, v30

    move-object v8, v1

    move v9, v5

    move-object v10, v4

    move-object v11, v2

    move v12, v0

    invoke-direct/range {v6 .. v12}, LX/0OuJ;-><init>(LX/0Ou9;LX/0Ot7;ILX/0P0B;LX/0P0B;Z)V

    move-object/from16 v0, v30

    iput-object v3, v0, LX/0Ou9;->LJII:LX/0OuJ;

    :goto_0
    iget v0, v4, LX/0P0B;->LLILL:I

    move/from16 v29, v0

    sub-int v29, v29, v5

    iget v0, v2, LX/0P0B;->LLILL:I

    move/from16 v28, v0

    sub-int v28, v28, v5

    add-int v0, v29, v28

    const/4 v2, 0x1

    add-int/lit8 v5, v0, 0x1

    const/4 v0, 0x2

    div-int/2addr v5, v0

    new-instance v27, LX/0Ouw;

    mul-int/lit8 v1, v5, 0x3

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, LX/0Ouw;-><init>(I)V

    new-instance v11, LX/0Ouw;

    mul-int/lit8 v0, v5, 0x4

    invoke-direct {v11, v0}, LX/0Ouw;-><init>(I)V

    const/4 v4, 0x0

    move/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v11, v4, v1, v4, v0}, LX/0Ouw;->LIZIZ(IIII)V

    mul-int/lit8 v0, v5, 0x2

    add-int/lit8 v26, v0, 0x1

    move/from16 v0, v26

    new-array v10, v0, [I

    move/from16 v0, v26

    new-array v9, v0, [I

    const/4 v0, 0x5

    new-array v8, v0, [I

    :goto_1
    iget v0, v11, LX/0Ouw;->LIZIZ:I

    if-eqz v0, :cond_19

    iget-object v1, v11, LX/0Ouw;->LIZ:[I

    add-int/lit8 v0, v0, -0x1

    aget v25, v1, v0

    add-int/lit8 v0, v0, -0x1

    aget v12, v1, v0

    add-int/lit8 v0, v0, -0x1

    aget v7, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, LX/0Ouw;->LIZIZ:I

    aget v6, v1, v0

    sub-int v24, v7, v6

    sub-int v23, v25, v12

    const/16 v22, 0x4

    move/from16 v0, v24

    if-lt v0, v2, :cond_17

    move/from16 v0, v23

    if-lt v0, v2, :cond_17

    add-int v0, v24, v23

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v21, v0, 0x2

    div-int/lit8 v20, v26, 0x2

    add-int/lit8 v0, v20, 0x1

    aput v6, v10, v0

    aput v7, v9, v0

    const/4 v15, 0x0

    :goto_2
    move/from16 v0, v21

    if-ge v15, v0, :cond_17

    sub-int v19, v24, v23

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    neg-int v14, v15

    move v13, v14

    :goto_3
    if-gt v13, v15, :cond_5

    if-eq v13, v14, :cond_1

    if-eq v13, v15, :cond_4

    add-int/lit8 v0, v13, 0x1

    add-int v0, v0, v20

    aget v1, v10, v0

    add-int/lit8 v0, v13, -0x1

    add-int v0, v0, v20

    aget v0, v10, v0

    if-le v1, v0, :cond_4

    :cond_1
    add-int/lit8 v0, v13, 0x1

    add-int v0, v0, v20

    aget v5, v10, v0

    move v4, v5

    :goto_4
    sub-int v0, v4, v6

    add-int v17, v12, v0

    sub-int v17, v17, v13

    if-eqz v15, :cond_3

    const/4 v1, 0x1

    :goto_5
    if-ne v4, v5, :cond_2

    const/4 v0, 0x1

    :goto_6
    and-int/2addr v1, v0

    sub-int v16, v17, v1

    :goto_7
    if-ge v4, v7, :cond_d

    move/from16 v1, v17

    move/from16 v0, v25

    if-ge v1, v0, :cond_d

    move/from16 v0, v17

    invoke-virtual {v3, v4, v0}, LX/0OuJ;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v17, v17, 0x1

    goto :goto_7

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v13, -0x1

    add-int v0, v0, v20

    aget v5, v10, v0

    add-int/lit8 v4, v5, 0x1

    goto :goto_4

    :cond_5
    and-int/lit8 v0, v19, 0x1

    if-nez v0, :cond_c

    const/16 v18, 0x1

    :goto_8
    move v5, v14

    :goto_9
    if-gt v5, v15, :cond_16

    if-eq v5, v14, :cond_6

    if-eq v5, v15, :cond_b

    add-int/lit8 v0, v5, 0x1

    add-int v0, v0, v20

    aget v1, v9, v0

    add-int/lit8 v0, v5, -0x1

    add-int v0, v0, v20

    aget v0, v9, v0

    if-ge v1, v0, :cond_b

    :cond_6
    add-int/lit8 v0, v5, 0x1

    add-int v0, v0, v20

    aget v4, v9, v0

    move v1, v4

    :goto_a
    sub-int v0, v7, v1

    sub-int/2addr v0, v5

    sub-int v2, v25, v0

    if-eqz v15, :cond_a

    const/16 v17, 0x1

    :goto_b
    if-ne v1, v4, :cond_9

    const/4 v0, 0x1

    :goto_c
    and-int v17, v17, v0

    add-int v17, v17, v2

    :goto_d
    if-le v1, v6, :cond_7

    if-le v2, v12, :cond_7

    add-int/lit8 v16, v1, -0x1

    add-int/lit8 v13, v2, -0x1

    move/from16 v0, v16

    invoke-virtual {v3, v0, v13}, LX/0OuJ;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v1, v16

    move v2, v13

    goto :goto_d

    :cond_7
    add-int v0, v20, v5

    aput v1, v9, v0

    if-eqz v18, :cond_8

    sub-int v0, v19, v5

    if-lt v0, v14, :cond_8

    if-gt v0, v15, :cond_8

    add-int v0, v0, v20

    aget v0, v10, v0

    if-lt v0, v1, :cond_8

    const/4 v0, 0x0

    aput v1, v8, v0

    const/4 v1, 0x1

    aput v2, v8, v1

    const/4 v0, 0x2

    aput v4, v8, v0

    const/4 v0, 0x3

    aput v17, v8, v0

    aput v1, v8, v22

    goto :goto_e

    :cond_8
    add-int/lit8 v5, v5, 0x2

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v0, v5, -0x1

    add-int v0, v0, v20

    aget v4, v9, v0

    add-int/lit8 v1, v4, -0x1

    goto :goto_a

    :cond_c
    const/16 v18, 0x0

    goto :goto_8

    :cond_d
    add-int v0, v20, v13

    aput v4, v10, v0

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    sub-int v1, v19, v13

    add-int/lit8 v0, v14, 0x1

    move v0, v0

    if-lt v1, v0, :cond_15

    add-int/lit8 v0, v15, -0x1

    move v0, v0

    if-gt v1, v0, :cond_15

    add-int v1, v1, v20

    aget v0, v9, v1

    if-gt v0, v4, :cond_15

    const/4 v1, 0x0

    aput v5, v8, v1

    aput v16, v8, v2

    const/4 v0, 0x2

    aput v4, v8, v0

    const/4 v0, 0x3

    aput v17, v8, v0

    aput v1, v8, v22

    :goto_e
    const/4 v0, 0x2

    aget v5, v8, v0

    const/4 v4, 0x0

    aget v0, v8, v4

    sub-int/2addr v5, v0

    const/4 v13, 0x3

    aget v2, v8, v13

    const/4 v1, 0x1

    aget v0, v8, v1

    sub-int/2addr v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_13

    aget v5, v8, v4

    aget v4, v8, v1

    aget v1, v8, v13

    sub-int/2addr v1, v4

    const/4 v0, 0x2

    aget v2, v8, v0

    sub-int/2addr v2, v5

    if-eq v1, v2, :cond_12

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget v19, v8, v22

    if-eqz v19, :cond_11

    const/16 v18, 0x1

    :goto_f
    const/4 v0, 0x3

    aget v14, v8, v0

    const/16 v17, 0x1

    aget v16, v8, v17

    sub-int v1, v14, v16

    const/4 v0, 0x2

    aget v13, v8, v0

    const/4 v0, 0x0

    aget v15, v8, v0

    sub-int v0, v13, v15

    if-le v1, v0, :cond_10

    const/4 v0, 0x1

    :goto_10
    or-int v18, v18, v0

    xor-int/lit8 v0, v18, 0x1

    add-int/2addr v5, v0

    if-eqz v19, :cond_f

    const/4 v1, 0x1

    :goto_11
    sub-int v14, v14, v16

    sub-int/2addr v13, v15

    if-le v14, v13, :cond_e

    const/4 v0, 0x1

    :goto_12
    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    xor-int/lit8 v0, v1, 0x1

    add-int/2addr v4, v0

    :goto_13
    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v4, v2}, LX/0Ouw;->LIZ(III)V

    const/4 v4, 0x0

    :goto_14
    aget v1, v8, v4

    aget v0, v8, v17

    invoke-virtual {v11, v6, v1, v12, v0}, LX/0Ouw;->LIZIZ(IIII)V

    const/4 v0, 0x2

    aget v2, v8, v0

    const/4 v0, 0x3

    aget v1, v8, v0

    move/from16 v0, v25

    invoke-virtual {v11, v2, v7, v1, v0}, LX/0Ouw;->LIZIZ(IIII)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_12

    :cond_f
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_10

    :cond_11
    const/16 v18, 0x0

    goto :goto_f

    :cond_12
    const/16 v17, 0x1

    goto :goto_13

    :cond_13
    const/16 v17, 0x1

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :cond_15
    add-int/lit8 v13, v13, 0x2

    goto/16 :goto_3

    :cond_16
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_18
    iput-object v1, v3, LX/0OuJ;->LIZ:LX/0Ot7;

    iput v5, v3, LX/0OuJ;->LIZIZ:I

    iput-object v4, v3, LX/0OuJ;->LIZJ:LX/0P0B;

    iput-object v2, v3, LX/0OuJ;->LIZLLL:LX/0P0B;

    iput-boolean v0, v3, LX/0OuJ;->LJ:Z

    goto/16 :goto_0

    :cond_19
    move-object/from16 v0, v27

    iget v1, v0, LX/0Ouw;->LIZIZ:I

    rem-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_1a

    const-string v0, "Array size not a multiple of 3"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1a
    const/4 v0, 0x3

    if-le v1, v0, :cond_1e

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v1}, LX/0Ouw;->LIZJ(II)V

    :goto_15
    move-object/from16 v2, v27

    move/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v2, v1, v0, v4}, LX/0Ouw;->LIZ(III)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_1b
    move-object/from16 v0, v27

    iget v0, v0, LX/0Ouw;->LIZIZ:I

    if-ge v7, v0, :cond_1f

    move-object/from16 v0, v27

    iget-object v4, v0, LX/0Ouw;->LIZ:[I

    aget v2, v4, v7

    add-int/lit8 v0, v7, 0x2

    aget v1, v4, v0

    sub-int/2addr v2, v1

    add-int/lit8 v0, v7, 0x1

    aget v0, v4, v0

    sub-int/2addr v0, v1

    add-int/lit8 v7, v7, 0x3

    :goto_16
    if-ge v6, v2, :cond_1c

    invoke-virtual {v3}, LX/0OuJ;->LIZJ()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1c
    :goto_17
    if-ge v5, v0, :cond_1d

    invoke-virtual {v3, v5}, LX/0OuJ;->LIZIZ(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_1d
    :goto_18
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_1b

    invoke-virtual {v3, v6, v5}, LX/0OuJ;->LIZLLL(II)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v1, v0

    goto :goto_18

    :cond_1e
    const/4 v4, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v0, v30

    iget-object v0, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    iget-object v2, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    const/4 v1, 0x0

    :goto_19
    if-eqz v2, :cond_20

    sget-object v0, Ln2/h1;->LIZ:LX/0OvD;

    if-eq v2, v0, :cond_20

    iget v0, v2, LX/0Ot7;->LLILL:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0Ot7;->LLILLIZIL:I

    iget-object v2, v2, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_19

    :cond_20
    return-void
.end method

.method public final LJII()V
    .locals 5

    iget-object v4, p0, LX/0Ou9;->LIZIZ:Ln2/x;

    iget-object v0, p0, LX/0Ou9;->LIZLLL:LX/0Ost;

    iget-object v3, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0Osl;->LIZJ(LX/0Ot7;)LX/0Oun;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/0Ot7;->LLILZIL:Ln2/j1;

    if-eqz v1, :cond_1

    check-cast v1, LX/0Ou8;

    iget-object v0, v1, LX/0Ou8;->LLLI:LX/0Oun;

    invoke-virtual {v1, v2}, LX/0Ou8;->LLJJIJIIJIL(LX/0Oun;)V

    if-eq v0, v3, :cond_0

    iget-object v0, v1, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0OuU;->invalidate()V

    :cond_0
    :goto_1
    iput-object v1, v4, Ln2/j1;->LLJILLL:Ln2/j1;

    iput-object v4, v1, Ln2/j1;->LLJILJILJ:Ln2/j1;

    move-object v4, v1

    :goto_2
    iget-object v3, v3, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_0

    :cond_1
    new-instance v1, LX/0Ou8;

    iget-object v0, p0, LX/0Ou9;->LIZ:LX/0OuA;

    invoke-direct {v1, v0, v2}, LX/0Ou8;-><init>(LX/0OuA;LX/0Oun;)V

    invoke-virtual {v3, v1}, LX/0Ot7;->LLJILLL(Ln2/j1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, LX/0Ot7;->LLJILLL(Ln2/j1;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0Ou9;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    :goto_3
    iput-object v0, v4, Ln2/j1;->LLJILLL:Ln2/j1;

    iput-object v4, p0, LX/0Ou9;->LIZJ:Ln2/j1;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/0Ou9;->LJ:LX/0Ot7;

    iget-object v0, p0, LX/0Ou9;->LIZLLL:LX/0Ost;

    const-string v2, "]"

    if-ne v3, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Ou9;->LIZLLL:LX/0Ost;

    if-eq v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0Ot7;->LLILLL:LX/0Ot7;

    iget-object v0, p0, LX/0Ou9;->LIZLLL:LX/0Ost;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_1
.end method
