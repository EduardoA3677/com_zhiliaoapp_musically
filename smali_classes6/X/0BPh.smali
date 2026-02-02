.class public final LX/0BPh;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->e3(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LJJIJIIJIL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->YK(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->y6(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Wj(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->sn(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3faccccd    # 1.35f

    const v2, 0x419c7ae1    # 19.56f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40e00000    # 7.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x410547ae    # 8.33f

    const/high16 v10, 0x41400000    # 12.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x41fab852    # 31.34f

    invoke-virtual {v2, v11}, LX/0CDd;->LJIIL(F)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x40df0a3d    # 6.97f

    const v18, 0x40f1eb85    # 7.56f

    const/4 v15, 0x0

    const/16 v16, 0x1

    move v14, v5

    move v13, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x4051eb85    # -1.36f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v3, v7, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x42193d71    # 38.31f

    const/high16 v18, 0x422c0000    # 43.0f

    const/16 v19, 0x0

    const/16 v20, 0x1

    move v14, v5

    move v13, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411b0a3d    # 9.69f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x411b0a3d    # 9.69f

    const/high16 v4, 0x41880000    # 17.0f

    const v21, -0x3f20a3d7    # -6.98f

    const v22, -0x3f31eb85    # -6.44f

    move/from16 v17, v5

    move/from16 v18, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x3e780000    # -17.0f

    invoke-virtual {v2, v7, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x410547ae    # 8.33f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v5, v8, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v20, -0x40800000    # -1.0f

    const v21, 0x3f8a3d71    # 1.08f

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v17, v16

    move/from16 v18, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3faf5c29    # 1.37f

    invoke-virtual {v2, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x3f6b851f    # 0.92f

    move-object v15, v2

    move/from16 v16, v16

    move/from16 v17, v16

    move/from16 v18, v19

    move/from16 v19, v19

    move/from16 v20, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e4cccd    # 28.6f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, -0x40947ae1    # -0.92f

    move-object v15, v5

    move/from16 v16, v16

    move/from16 v17, v16

    move/from16 v18, v19

    move/from16 v19, v19

    move/from16 v20, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3fae147b    # 1.36f

    invoke-virtual {v10, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v20, -0x40800000    # -1.0f

    const v21, -0x4075c28f    # -1.08f

    move/from16 v17, v16

    move/from16 v18, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x410570a4    # 8.34f

    invoke-virtual {v12, v10}, LX/0CDd;->LJII(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v10, v1, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v24, 0x1

    move-object/from16 v20, v10

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v19

    move/from16 v25, v16

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    move-object/from16 v20, v10

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v19

    move/from16 v24, v24

    move/from16 v25, v16

    move/from16 v26, v16

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->y6(LX/0CDd;)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v25, -0x40800000    # -1.0f

    move-object/from16 v20, v10

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v19

    move/from16 v24, v24

    move/from16 v26, v16

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v10, v1}, LX/0CDd;->LJII(F)V

    move-object/from16 v20, v10

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v19

    move/from16 v25, v25

    move/from16 v26, v25

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v10}, LX/0BOV;->sn(LX/0CDd;)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x40166666    # 2.35f

    const v10, 0x419bd70a    # 19.48f

    invoke-virtual {v13, v12, v10}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v21, 0x40c00000    # 6.0f

    const/high16 v26, 0x41500000    # 13.0f

    move-object/from16 v20, v10

    move/from16 v22, v21

    move/from16 v23, v19

    move/from16 v25, v8

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v10, v11}, LX/0CDd;->LJIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v25, 0x40bf5c29    # 5.98f

    const v26, 0x40cf5c29    # 6.48f

    move-object/from16 v20, v10

    move/from16 v22, v21

    move/from16 v23, v19

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v10, v7, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v25, 0x42193333    # 38.3f

    const/high16 v26, 0x42280000    # 42.0f

    move-object/from16 v20, v10

    move/from16 v22, v21

    move/from16 v23, v19

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v10, v9}, LX/0CDd;->LJII(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v25, -0x3f40a3d7    # -5.98f

    const v26, -0x3f4f5c29    # -5.52f

    move-object/from16 v20, v9

    move/from16 v22, v21

    move/from16 v23, v19

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v9, v7, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v9, v8, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x400a3d71    # 2.16f

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v17, v16

    move/from16 v18, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v9, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x3feb851f    # 1.84f

    move-object v15, v6

    move/from16 v16, v16

    move/from16 v17, v16

    move/from16 v18, v19

    move/from16 v19, v19

    move/from16 v20, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, -0x40147ae1    # -1.84f

    move-object v15, v2

    move/from16 v16, v16

    move/from16 v17, v16

    move/from16 v18, v19

    move/from16 v19, v19

    move/from16 v20, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v20, -0x40000000    # -2.0f

    const v21, -0x3ff5c28f    # -2.16f

    move/from16 v17, v16

    move/from16 v18, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x410570a4    # 8.34f

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v6, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v2, 0x1e

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0BPh;->LJ:Landroid/graphics/Paint;

    new-instance v15, LX/0CDd;

    invoke-direct {v15}, LX/0CDd;-><init>()V

    iput-object v15, v0, LX/0BPh;->LJFF:LX/0CDd;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v15, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v15}, LX/0BOV;->oN(LX/0CDd;)V

    invoke-static {v15}, LX/0BOV;->u5(LX/0CDd;)V

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v15, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v21, -0x40800000    # -1.0f

    move/from16 v17, v16

    move/from16 v18, v19

    move/from16 v20, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v15}, LX/0BOV;->Cp(LX/0CDd;)V

    invoke-virtual {v15, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BPh;->LJI:Landroid/graphics/Paint;

    new-instance v15, LX/0CDd;

    invoke-direct {v15}, LX/0CDd;-><init>()V

    iput-object v15, v0, LX/0BPh;->LJII:LX/0CDd;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v15, v8, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v20, -0x3f40a3d7    # -5.98f

    const v21, 0x40cf5c29    # 6.48f

    const/high16 v16, 0x40c00000    # 6.0f

    move/from16 v17, v16

    move/from16 v18, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v20, 0x411b3333    # 9.7f

    const/high16 v21, 0x42280000    # 42.0f

    move/from16 v17, v16

    move/from16 v18, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v6, 0x41e4f5c3    # 28.62f

    invoke-virtual {v15, v6}, LX/0CDd;->LJIIL(F)V

    const v20, 0x40bf5c29    # 5.98f

    const v21, -0x3f4f5c29    # -5.52f

    move/from16 v17, v16

    move/from16 v18, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v20, 0x421eae14    # 39.67f

    const/high16 v21, 0x41500000    # 13.0f

    move/from16 v17, v16

    move/from16 v18, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v15, v8}, LX/0CDd;->LJII(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const/high16 v6, -0x40000000    # -2.0f

    const v5, 0x40c51eb8    # 6.16f

    invoke-virtual {v15, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v17, 0x40000000    # 2.0f

    const v22, -0x3ff5c28f    # -2.16f

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v20, 0x1

    move-object/from16 v16, v15

    move/from16 v18, v17

    move/from16 v19, v19

    move/from16 v21, v17

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v11}, LX/0CDd;->LJIIL(F)V

    const v13, 0x3ffeb852    # 1.99f

    const v14, 0x400a3d71    # 2.16f

    move-object v8, v15

    move v10, v9

    move/from16 v11, v19

    move/from16 v12, v20

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v7, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3feb851f    # 1.84f

    const/high16 v13, -0x40000000    # -2.0f

    move-object v8, v15

    move v10, v9

    move/from16 v11, v19

    move/from16 v12, v20

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x411b3333    # 9.7f

    invoke-virtual {v15, v4}, LX/0CDd;->LJII(F)V

    const v14, -0x40147ae1    # -1.84f

    move-object v8, v15

    move v10, v9

    move/from16 v11, v19

    move/from16 v12, v20

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v7, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BPh;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPh;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BPh;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPh;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
