.class public final LX/0Bds;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x419dd70a    # 19.73f

    const v1, 0x41b1d70a    # 22.23f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, 0x0

    move v4, v3

    move v6, v5

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x40028f5c    # -1.98f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    move v4, v3

    move v6, v5

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40feb852    # 7.96f

    const v11, 0x417e8f5c    # 15.91f

    const/4 v12, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->UN(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bds;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0Bds;->LJFF:LX/0CDd;

    const v2, 0x42186666    # 38.1f

    const v1, 0x408ae148    # 4.34f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const v15, -0x4023d70a    # -1.72f

    const v16, -0x40c51eb8    # -0.73f

    const/16 v17, 0x0

    move v12, v11

    move v13, v9

    move v14, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3ff66666    # -2.15f

    const v5, 0x40133333    # 2.3f

    invoke-virtual {v10, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v18, 0x1

    const v19, -0x40b851ec    # -0.78f

    const v20, 0x3e9eb852    # 0.31f

    move/from16 v16, v11

    move-object v14, v10

    move v15, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fb70a3d    # -3.14f

    const v4, -0x41fae148    # -0.13f

    invoke-virtual {v10, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x40c7ae14    # -0.72f

    const v16, 0x3fdd70a4    # 1.73f

    move-object v10, v10

    move v11, v11

    move v12, v11

    move/from16 v13, v17

    move/from16 v14, v17

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4009999a    # 2.15f

    invoke-virtual {v10, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v18, 0x1

    const v19, 0x3e99999a    # 0.3f

    const v20, 0x3f451eb8    # 0.77f

    move/from16 v16, v11

    move-object v14, v10

    move v15, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x421eb852    # -0.11f

    const v4, 0x4031eb85    # 2.78f

    invoke-virtual {v10, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x413c7ae1    # 11.78f

    invoke-virtual {v10, v4}, LX/0CDd;->LJII(F)V

    const v11, -0x4123d70a    # -0.43f

    const v12, 0x3ca3d70a    # 0.02f

    const v13, -0x40dc28f6    # -0.64f

    const v14, 0x3d4ccccd    # 0.05f

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x3e428f5c    # 0.19f

    const v4, -0x3fdf5c29    # -2.51f

    invoke-virtual {v10, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const v15, 0x3f7d70a4    # 0.99f

    const v16, -0x40947ae1    # -0.92f

    const/4 v13, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {v10, v4}, LX/0CDd;->LJII(F)V

    const/high16 v16, -0x40800000    # -1.0f

    move-object v10, v10

    move v11, v11

    move v12, v11

    move v13, v13

    move v14, v13

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40e51eb8    # 7.16f

    invoke-virtual {v10, v4}, LX/0CDd;->LJIJI(F)V

    invoke-static {v10}, LX/0BOV;->nN(LX/0CDd;)V

    const v4, 0x41451eb8    # 12.32f

    invoke-virtual {v10, v4}, LX/0CDd;->LJII(F)V

    const v11, 0x409f0a3d    # 4.97f

    const v15, -0x3f6147ae    # -4.96f

    const v16, 0x4093851f    # 4.61f

    const v17, 0x409f0a3d    # 4.97f

    move-object v10, v10

    move v12, v11

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40fae148    # -0.52f

    const v4, 0x40e4cccd    # 7.15f

    invoke-virtual {v10, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x435c28f6    # -0.02f

    const v4, 0x3e570a3d    # 0.21f

    invoke-virtual {v10, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x40bd70a4    # -0.76f

    const v4, 0x4122b852    # 10.17f

    invoke-virtual {v10, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3cf5c28f    # 0.03f

    invoke-virtual {v10, v6}, LX/0CDd;->LJIIL(F)V

    const v4, 0x4125eb85    # 10.37f

    invoke-virtual {v10, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v21, 0x4124cccd    # 10.3f

    const/high16 v22, 0x42300000    # 44.0f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v4, 0x41db3333    # 27.4f

    invoke-virtual {v10, v4}, LX/0CDd;->LJIIL(F)V

    const v16, -0x3f5570a4    # -5.33f

    move-object v10, v10

    move/from16 v11, v17

    move/from16 v12, v17

    move v13, v13

    move v14, v13

    move/from16 v15, v17

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4227999a    # 41.9f

    const v4, 0x41e26666    # 28.3f

    invoke-virtual {v10, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v6}, LX/0CDd;->LJIIL(F)V

    const v5, -0x40f851ec    # -0.53f

    const v4, -0x3f1ccccd    # -7.1f

    invoke-virtual {v10, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual {v10, v4}, LX/0CDd;->LJIIL(F)V

    const v5, -0x41947ae1    # -0.23f

    const v4, -0x3fbb851f    # -3.07f

    invoke-virtual {v10, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v21, -0x3f6147ae    # -4.96f

    const v22, -0x3f6ccccd    # -4.6f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x420b3333    # 34.8f

    invoke-virtual {v10, v4}, LX/0CDd;->LJII(F)V

    const v5, 0x3f90a3d7    # 1.13f

    const v4, -0x4063d70a    # -1.22f

    invoke-virtual {v10, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v14, 0x1

    const v15, 0x3f451eb8    # 0.77f

    const v16, -0x415c28f6    # -0.32f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4049999a    # 3.15f

    const v5, 0x3e0f5c29    # 0.14f

    invoke-virtual {v10, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3f3851ec    # 0.72f

    const v16, -0x40228f5c    # -1.73f

    move-object v10, v10

    move v11, v11

    move v12, v11

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3feccccd    # -2.3f

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x416147ae    # -0.31f

    const v16, -0x40bae148    # -0.77f

    const/4 v14, 0x1

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v2, 0x413ca3d7    # 11.79f

    const/high16 v1, 0x418c0000    # 17.5f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4210cccd    # 36.2f

    invoke-virtual {v10, v1}, LX/0CDd;->LJII(F)V

    const v22, 0x3f6b851f    # 0.92f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v17

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3e3851ec    # 0.18f

    const v1, 0x401eb852    # 2.48f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3fa66666    # 1.3f

    const v1, 0x419051ec    # 18.04f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v21, -0x40851eb8    # -0.98f

    const v22, 0x3f88f5c3    # 1.07f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4124cccd    # 10.3f

    invoke-virtual {v10, v1}, LX/0CDd;->LJII(F)V

    const/high16 v21, -0x40800000    # -1.0f

    const v22, -0x40770a3d    # -1.07f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x3fc00000    # 1.5f

    const v1, -0x3e5b0a3d    # -20.62f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v21, 0x3f7ae148    # 0.98f

    const v22, -0x40ae147b    # -0.82f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bds;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bds;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
