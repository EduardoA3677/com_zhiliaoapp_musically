.class public final LX/0leb;
.super LX/0lea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0D6p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LJJIIJ:I

.field public LJJIIJZLJL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0lea;-><init>(Landroid/content/Context;)V

    const v0, 0x7f040366

    iput v0, p0, LX/0leb;->LJJIIJ:I

    const v0, 0x7f040368

    iput v0, p0, LX/0leb;->LJJIIJZLJL:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0D6p;
    .locals 37

    new-instance v16, LX/0D6p;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0lea;->LIZ:Landroid/content/Context;

    move-object/from16 v36, v1

    iget-boolean v1, v0, LX/0lea;->LIZIZ:Z

    move/from16 v18, v1

    iget v1, v0, LX/0lea;->LIZJ:I

    move/from16 v17, v1

    iget v15, v0, LX/0lea;->LJ:I

    iget v14, v0, LX/0lea;->LJFF:I

    iget v13, v0, LX/0lea;->LJIIIIZZ:I

    iget-boolean v12, v0, LX/0lea;->LJIIIZ:Z

    iget v11, v0, LX/0lea;->LJIIJ:I

    iget v10, v0, LX/0lea;->LJIIJJI:I

    iget-boolean v9, v0, LX/0lea;->LJIILLIIL:Z

    iget-boolean v8, v0, LX/0lea;->LJIIZILJ:Z

    iget v7, v0, LX/0lea;->LJIJI:I

    iget v6, v0, LX/0lea;->LJIJJLI:I

    iget v5, v0, LX/0lea;->LJIL:I

    iget v4, v0, LX/0lea;->LIZLLL:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    move/from16 v4, v17

    :cond_0
    iget v3, v0, LX/0leb;->LJJIIJ:I

    iget v2, v0, LX/0leb;->LJJIIJZLJL:I

    iget-boolean v1, v0, LX/0lea;->LJIJ:Z

    iget-boolean v0, v0, LX/0lea;->LJJ:Z

    move/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v34, v1

    move/from16 v35, v0

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v19, v17

    move/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v13

    move-object/from16 v17, v36

    move/from16 v18, v18

    invoke-direct/range {v16 .. v35}, LX/0D6p;-><init>(Landroid/content/Context;ZIIIIZIIZZIIIIIIZZ)V

    return-object v16
.end method
