.class public final LX/0BrE;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40000000    # 2.0f

    const v1, 0x418d5c29    # 17.67f

    invoke-virtual {v2, v9, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x3fd0a3d7    # -2.74f

    const v6, -0x3f7ccccd    # -4.1f

    const v7, 0x3ef5c28f    # 0.48f

    const v8, -0x3f5851ec    # -5.24f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v18, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v10, -0x3fe00000    # -2.5f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, -0x40c7ae14    # -0.72f

    const v12, 0x40151eb8    # 2.33f

    const v13, -0x407d70a4    # -1.02f

    const/high16 v14, 0x40a00000    # 5.0f

    const v15, -0x4030a3d7    # -1.62f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x419e6666    # 19.8f

    const v2, -0x3f70f5c3    # -4.47f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x40800000    # 4.0f

    const v13, -0x4099999a    # -0.9f

    const v14, 0x40c051ec    # 6.01f

    const v15, -0x4051eb85    # -1.36f

    const v16, 0x40f28f5c    # 7.58f

    const v17, -0x40a66666    # -0.85f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x40533333    # 3.3f

    const v23, 0x402851ec    # 2.63f

    move-object/from16 v17, v2

    move/from16 v19, v18

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f147ae1    # 0.58f

    const v11, 0x3f428f5c    # 0.76f

    const v12, 0x40133333    # 2.3f

    const v13, 0x3f51eb85    # 0.82f

    const v14, 0x408c28f6    # 4.38f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41533333    # 13.2f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Br(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x419eb852    # -0.22f

    const v4, 0x3edc28f6    # 0.43f

    const v6, 0x3f7d70a4    # 0.99f

    const v8, 0x40070a3d    # 2.11f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x420d999a    # 35.4f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40570a3d    # 3.36f

    const/4 v5, 0x0

    const v6, 0x40a147ae    # 5.04f

    const v8, 0x40ca3d71    # 6.32f

    const v9, 0x3f266666    # 0.65f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x402851ec    # 2.63f

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f266666    # 0.65f

    const v5, 0x3fa3d70a    # 1.28f

    const v7, 0x403d70a4    # 2.96f

    const v9, 0x40ca3d71    # 6.32f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x410ccccd    # 8.8f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, 0x40570a3d    # 3.36f

    const v7, 0x40a147ae    # 5.04f

    const v8, -0x40d9999a    # -0.65f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fd7ae14    # -2.63f

    const v9, 0x402851ec    # 2.63f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x405c28f6    # -1.28f

    const v5, 0x3f266666    # 0.65f

    const v6, -0x3fc28f5c    # -2.96f

    const v8, -0x3f35c28f    # -6.32f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4139999a    # 11.6f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    const v4, -0x3fa8f5c3    # -3.36f

    const/4 v5, 0x0

    const v6, -0x3f5eb852    # -5.04f

    const v9, -0x40d9999a    # -0.65f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fd7ae14    # -2.63f

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x4215c28f    # 37.44f

    const v12, 0x420f0a3d    # 35.76f

    const v14, 0x4201999a    # 32.4f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42040000    # 33.0f

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    move v10, v9

    move v11, v7

    move v12, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, -0x3f000000    # -8.0f

    move v10, v9

    move v11, v6

    move v12, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    return-void
.end method
