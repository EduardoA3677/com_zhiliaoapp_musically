.class public final LX/0leZ;
.super LX/0lea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lqv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LJJIIJ:I

.field public LJJIIJZLJL:I

.field public LJJIIZ:Z

.field public LJJIIZI:Z

.field public LJJIJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0lea;-><init>(Landroid/content/Context;)V

    const v0, 0x7f040366

    iput v0, p0, LX/0leZ;->LJJIIJ:I

    const v0, 0x7f040368

    iput v0, p0, LX/0leZ;->LJJIIJZLJL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0leZ;->LJJIIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0lqv;
    .locals 54

    new-instance v16, LX/0lqv;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0lea;->LIZ:Landroid/content/Context;

    move-object/from16 v17, v1

    iget-boolean v1, v0, LX/0lea;->LIZIZ:Z

    move/from16 v18, v1

    iget v1, v0, LX/0lea;->LIZJ:I

    move/from16 v19, v1

    iget v1, v0, LX/0lea;->LJ:I

    move/from16 v20, v1

    iget v1, v0, LX/0lea;->LJFF:I

    move/from16 v21, v1

    iget v1, v0, LX/0lea;->LJIIIIZZ:I

    move/from16 v24, v1

    iget-boolean v1, v0, LX/0lea;->LJIIIZ:Z

    move/from16 v25, v1

    iget v1, v0, LX/0lea;->LJIIJ:I

    move/from16 v28, v1

    iget v1, v0, LX/0lea;->LJIIJJI:I

    move/from16 v29, v1

    iget v1, v0, LX/0lea;->LJIIL:I

    move/from16 v30, v1

    iget v15, v0, LX/0lea;->LJIILIIL:I

    iget-boolean v14, v0, LX/0lea;->LJIILLIIL:Z

    iget-boolean v13, v0, LX/0lea;->LJIIZILJ:Z

    iget v12, v0, LX/0lea;->LJIJI:I

    iget v11, v0, LX/0lea;->LJIJJLI:I

    iget v10, v0, LX/0lea;->LJIL:I

    iget v9, v0, LX/0lea;->LIZLLL:I

    const/4 v1, -0x1

    if-ne v9, v1, :cond_0

    move/from16 v9, v19

    :cond_0
    iget v8, v0, LX/0leZ;->LJJIIJ:I

    iget v7, v0, LX/0leZ;->LJJIIJZLJL:I

    iget-boolean v6, v0, LX/0lea;->LJIJ:Z

    iget-boolean v5, v0, LX/0lea;->LJJ:Z

    iget-boolean v4, v0, LX/0leZ;->LJJIIZ:Z

    iget-boolean v3, v0, LX/0leZ;->LJJIIZI:Z

    iget-boolean v2, v0, LX/0lea;->LJJI:Z

    iget-boolean v1, v0, LX/0leZ;->LJJIJ:Z

    const/16 v22, 0x0

    const/16 v50, 0x0

    iget v0, v0, LX/0lea;->LJIJJ:I

    const v52, -0x7ffff9a0

    const/16 v53, 0x1f

    move/from16 v23, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v34, v12

    move/from16 v35, v11

    move/from16 v36, v10

    move/from16 v37, v9

    move/from16 v38, v8

    move/from16 v39, v7

    move/from16 v40, v6

    move/from16 v41, v5

    move/from16 v42, v4

    move/from16 v43, v3

    move/from16 v44, v2

    move/from16 v45, v1

    move/from16 v46, v22

    move/from16 v47, v22

    move/from16 v48, v22

    move/from16 v49, v22

    move/from16 v51, v0

    move-object/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v21

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    invoke-direct/range {v16 .. v53}, LX/0lqv;-><init>(Landroid/content/Context;ZIIIIIIZIIIIIIZZIIIIIIZZZZZZZZIILjava/lang/Integer;III)V

    return-object v16
.end method
