.class public final LX/0BS4;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41d8cccd    # 27.1f

    const v0, 0x41cccccd    # 25.6f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x1

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v14, 0x1

    const/4 v9, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v13, 0x0

    const/high16 v15, -0x3f000000    # -8.0f

    move v12, v4

    move-object v10, v3

    move v11, v4

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0BS4;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v2, LX/0BS4;->LJFF:LX/0CDd;

    const/high16 v1, 0x41ba0000    # 23.25f

    const v0, 0x40adc28f    # 5.43f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x3ecccccd    # 0.4f

    const v12, -0x417ae148    # -0.26f

    const v13, 0x3f666666    # 0.9f

    const v15, 0x3fa66666    # 1.3f

    move v14, v12

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40e051ec    # 7.01f

    const v0, 0x4090f5c3    # 4.53f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3f570a3d    # 0.84f

    const v12, 0x3f0a3d71    # 0.54f

    const v13, 0x3ee66666    # 0.45f

    const v14, 0x3feb851f    # 1.84f

    const v15, -0x40f5c28f    # -0.54f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x41d40000    # 26.5f

    invoke-virtual {v10, v0}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x40accccd    # 5.4f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const v11, 0x40570a3d    # 3.36f

    const/4 v12, 0x0

    const v13, 0x40a147ae    # 5.04f

    const v15, 0x40ca3d71    # 6.32f

    const v16, 0x3f266666    # 0.65f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x402851ec    # 2.63f

    move v12, v11

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f266666    # 0.65f

    const v12, 0x3fa3d70a    # 1.28f

    const v14, 0x403d70a4    # 2.96f

    const v16, 0x40ca3d71    # 6.32f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x410ccccd    # 8.8f

    invoke-virtual {v10, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, 0x40570a3d    # 3.36f

    const v14, 0x40a147ae    # 5.04f

    const v15, -0x40d9999a    # -0.65f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x3fd7ae14    # -2.63f

    const v16, 0x402851ec    # 2.63f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x405c28f6    # -1.28f

    const v12, 0x3f266666    # 0.65f

    const v13, -0x3fc28f5c    # -2.96f

    const v15, -0x3f35c28f    # -6.32f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4180cccd    # 16.1f

    invoke-virtual {v10, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v10}, LX/0BOV;->Nz(LX/0CDd;)V

    const v11, -0x40d9999a    # -0.65f

    const v12, -0x405c28f6    # -1.28f

    const v14, -0x3fc28f5c    # -2.96f

    const v16, -0x3f35c28f    # -6.32f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3ef33333    # -8.8f

    invoke-virtual {v10, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v10}, LX/0BOV;->LJJI(LX/0CDd;)V

    const v11, 0x4130f5c3    # 11.06f

    const/high16 v12, 0x41700000    # 15.0f

    const v13, 0x414bd70a    # 12.74f

    move v14, v12

    move/from16 v16, v12

    move-object v10, v10

    move v15, v1

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const v0, -0x3fb33333    # -3.2f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, -0x3f6dc28f    # -4.57f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x40f33333    # -0.55f

    const v16, -0x4015c28f    # -1.83f

    move-object v10, v10

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40dbd70a    # 6.87f

    const v0, -0x3f6eb852    # -4.54f

    invoke-virtual {v10, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x417ccccd    # 15.8f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3fdd70a4    # 1.73f

    const/4 v12, 0x0

    const v13, 0x40366666    # 2.85f

    const v15, 0x406ccccd    # 3.7f

    const v16, 0x3d8f5c29    # 0.07f

    move-object v10, v10

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f4f5c29    # 0.81f

    const v12, 0x3d8f5c29    # 0.07f

    const v13, 0x3f8e147b    # 1.11f

    const v14, 0x3e3851ec    # 0.18f

    const v15, 0x3fa147ae    # 1.26f

    const v16, 0x3e851eb8    # 0.26f

    move-object v10, v10

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v10}, LX/0BOV;->Jo(LX/0CDd;)V

    const v11, 0x3da3d70a    # 0.08f

    const v12, 0x3e23d70a    # 0.16f

    const v13, 0x3e4ccccd    # 0.2f

    const v14, 0x3eeb851f    # 0.46f

    const v15, 0x3e851eb8    # 0.26f

    const v16, 0x3fa28f5c    # 1.27f

    move-object v10, v10

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3d8f5c29    # 0.07f

    const v12, 0x3f59999a    # 0.85f

    const v14, 0x3ffc28f6    # 1.97f

    const v16, 0x406ccccd    # 3.7f

    move-object v10, v10

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v10}, LX/0BOV;->Ad(LX/0CDd;)V

    const v0, -0x425c28f6    # -0.08f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const v3, 0x419d5c29    # 19.67f

    const v0, 0x41decccd    # 27.85f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v11, 0x40b00000    # 5.5f

    const/4 v13, 0x0

    const v15, -0x3f070a3d    # -7.78f

    const/16 v16, 0x0

    move-object v10, v10

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3fe70a3d    # -2.39f

    const v0, 0x4019999a    # 2.4f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x41c4cccd    # 24.6f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJI(F)V

    invoke-static {v10}, LX/0BOV;->hd(LX/0CDd;)V

    const v11, 0x3e23d70a    # 0.16f

    const v12, -0x425c28f6    # -0.08f

    const v13, 0x3eeb851f    # 0.46f

    const v14, -0x41b33333    # -0.2f

    const v15, 0x3fa28f5c    # 1.27f

    const v16, -0x417ae148    # -0.26f

    move-object v10, v10

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f59999a    # 0.85f

    const v12, -0x4270a3d7    # -0.07f

    const v13, 0x3ffc28f6    # 1.97f

    const v15, 0x406ccccd    # 3.7f

    const v17, -0x4270a3d7    # -0.07f

    move-object v10, v10

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v3, 0x3fb9999a    # 1.45f

    const v0, 0x413f851f    # 11.97f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x41dca3d7    # 27.58f

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v1}, LX/0CDd;->LJII(F)V

    const v12, -0x40228f5c    # -1.73f

    const/4 v13, 0x0

    const v14, -0x3fc9999a    # -2.85f

    const v16, -0x3f933333    # -3.7f

    move v15, v13

    move-object v11, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v10}, LX/0BOV;->eL(LX/0CDd;)V

    const v11, -0x42b33333    # -0.05f

    const v12, -0x40d70a3d    # -0.66f

    const v13, -0x4270a3d7    # -0.07f

    const v14, -0x40428f5c    # -1.48f

    const v16, -0x3fd8f5c3    # -2.61f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4090a3d7    # 4.52f

    const v0, -0x3f6f5c29    # -4.52f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x40200000    # 2.5f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x4061eb85    # 3.53f

    const/16 v16, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BS4;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BS4;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
