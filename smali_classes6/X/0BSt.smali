.class public final LX/0BSt;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42040000    # 33.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->zu(LX/0CDd;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3ef00000    # -9.0f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v5, 0x1

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x0

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v12, 0x0

    const/16 v20, 0x1

    const/high16 v14, -0x3e700000    # -18.0f

    const/16 v23, 0x0

    move v10, v3

    move v11, v3

    move v13, v5

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BSt;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0BSt;->LJFF:LX/0CDd;

    const v3, 0x41b73333    # 22.9f

    const v2, 0x418228f6    # 16.27f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v10, 0x40d00000    # 6.5f

    const v14, -0x3fb47ae1    # -3.18f

    const v15, -0x414ccccd    # -0.35f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x40628f5c    # -1.23f

    const v15, 0x3e4ccccd    # 0.2f

    const v16, -0x3ffb851f    # -2.07f

    const v17, 0x3f3d70a4    # 0.74f

    const/high16 v18, -0x3fc00000    # -3.0f

    const v19, 0x3faa3d71    # 1.33f

    move-object v13, v9

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x41f0a3d7    # -0.14f

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v14, 0x40900000    # 4.5f

    const v15, 0x41c86666    # 25.05f

    const v17, 0x4219cccd    # 38.45f

    const v19, 0x422f8f5c    # 43.89f

    move-object v13, v9

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x3f028f5c    # 0.51f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v9}, LX/0BOV;->Vv(LX/0CDd;)V

    const v2, 0x41a26666    # 20.3f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v9}, LX/0BOV;->PB(LX/0CDd;)V

    const v2, 0x4202eb85    # 32.73f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    const v15, -0x413851ec    # -0.39f

    const v17, -0x40e8f5c3    # -0.59f

    const v18, -0x42dc28f6    # -0.04f

    const v19, -0x40bae148    # -0.77f

    move-object v13, v9

    move v14, v8

    move/from16 v16, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3fcccccd    # 1.6f

    const v14, -0x41b33333    # -0.2f

    const v15, -0x41147ae1    # -0.46f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x42333333    # -0.1f

    const v4, -0x41dc28f6    # -0.16f

    const v5, -0x41947ae1    # -0.23f

    const v6, -0x41666666    # -0.3f

    const v7, -0x40fd70a4    # -0.51f

    const v8, -0x40eb851f    # -0.58f

    move-object v2, v9

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x4031eb85    # -1.61f

    invoke-virtual {v9, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x40fae148    # -0.52f

    const v4, -0x40fd70a4    # -0.51f

    const v5, -0x40bae148    # -0.77f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x40b5c28f    # -0.79f

    move-object v2, v9

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f19999a    # 0.6f

    const/high16 v14, -0x41000000    # -0.5f

    const v15, 0x3e570a3d    # 0.21f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x41f0a3d7    # -0.14f

    const v4, 0x3e2e147b    # 0.17f

    const v6, 0x3f07ae14    # 0.53f

    const v8, 0x3fa147ae    # 1.26f

    move-object v2, v9

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    const v2, 0x410851ec    # 8.52f

    invoke-virtual {v9, v2}, LX/0CDd;->LJII(F)V

    const v3, 0x3df5c28f    # 0.12f

    const v4, -0x3f428f5c    # -5.92f

    const v5, 0x3f95c28f    # 1.17f

    const v6, -0x3e87d70a    # -15.51f

    const v7, 0x41235c29    # 10.21f

    const v8, -0x3e55c28f    # -21.28f

    move-object v2, v9

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f8f5c29    # 1.12f

    const v4, -0x40ca3d71    # -0.71f

    const v5, 0x3fa66666    # 1.3f

    const v6, -0x40b33333    # -0.8f

    const v7, 0x3fd0a3d7    # 1.63f

    const v8, -0x40a66666    # -0.85f

    move-object v2, v9

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e8f5c29    # 0.28f

    const v4, -0x42b33333    # -0.05f

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3c23d70a    # 0.01f

    const v7, 0x3f88f5c3    # 1.07f

    const v8, 0x3de147ae    # 0.11f

    move-object v2, v9

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3df5c28f    # 0.12f

    const v5, 0x3f07ae14    # 0.53f

    const v6, 0x3e9eb852    # 0.31f

    const v7, 0x3fdd70a4    # 1.73f

    const v8, 0x3fc147ae    # 1.51f

    move-object v2, v9

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x42086666    # 34.1f

    const v2, 0x4201a3d7    # 32.41f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x40347ae1    # 2.82f

    const v2, -0x3fcb851f    # -2.82f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v3, 0x41d00000    # 26.0f

    const v2, 0x419547ae    # 18.66f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, -0x41c7ae14    # -0.18f

    const v2, -0x41d1eb85    # -0.17f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x40947ae1    # -0.92f

    const v4, -0x4091eb85    # -0.93f

    const/high16 v5, -0x40200000    # -1.75f

    const v6, -0x401eb852    # -1.76f

    const v7, -0x3fc66666    # -2.9f

    const v8, -0x3ff1eb85    # -2.22f

    move-object v2, v9

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BSt;->LJI:Landroid/graphics/Paint;

    new-instance v0, LX/0CDd;

    invoke-direct {v0}, LX/0CDd;-><init>()V

    iput-object v0, v1, LX/0BSt;->LJII:LX/0CDd;

    const v4, 0x42080a3d    # 34.01f

    const/high16 v3, 0x41e40000    # 28.5f

    invoke-virtual {v0, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v17, 0x40d00000    # 6.5f

    const/high16 v21, 0x422c0000    # 43.0f

    const/high16 v22, 0x42080000    # 34.0f

    move/from16 v18, v17

    move-object/from16 v16, v0

    move/from16 v19, v12

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v3, 0x4231999a    # 44.4f

    invoke-virtual {v0, v3}, LX/0CDd;->LJIJI(F)V

    invoke-static {v0}, LX/0BOV;->ZC(LX/0CDd;)V

    const v3, -0x3ee1999a    # -9.9f

    invoke-virtual {v0, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, 0x40200000    # 2.5f

    const v8, -0x3f66147b    # -4.81f

    const v9, -0x408a3d71    # -0.96f

    move-object v3, v0

    move v5, v4

    move v6, v12

    move v7, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x41b33333    # -0.2f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x40deb852    # -0.63f

    const v7, 0x3f75c28f    # 0.96f

    const v8, -0x406a3d71    # -1.17f

    move-object v3, v0

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41fccccd    # 31.6f

    invoke-virtual {v0, v3}, LX/0CDd;->LJII(F)V

    const v22, -0x40f851ec    # -0.53f

    const v24, -0x40b33333    # -0.8f

    const v26, -0x407ae148    # -1.04f

    const v27, -0x41f0a3d7    # -0.14f

    move-object/from16 v21, v0

    move/from16 v25, v23

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41c7ae14    # -0.18f

    const v5, -0x421eb852    # -0.11f

    const v6, -0x41428f5c    # -0.37f

    const v7, -0x4147ae14    # -0.36f

    const v8, -0x411eb852    # -0.44f

    const v9, -0x40ee147b    # -0.57f

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x425c28f6    # -0.08f

    const v5, -0x417ae148    # -0.26f

    const v6, -0x430a3d71    # -0.03f

    const v7, -0x410f5c29    # -0.47f

    const v8, 0x3da3d70a    # 0.08f

    const v9, -0x40a147ae    # -0.87f

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x40d051ec    # 6.51f

    const/high16 v21, 0x42080000    # 34.0f

    const v22, 0x41e3eb85    # 28.49f

    move/from16 v18, v17

    move-object/from16 v16, v0

    move/from16 v19, v12

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BSt;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSt;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSt;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSt;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
