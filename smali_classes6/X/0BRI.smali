.class public final LX/0BRI;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42207ae1    # 40.12f

    const v1, 0x4121eb85    # 10.12f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, -0x41f0a3d7    # -0.14f

    const v1, -0x40fae148    # -0.52f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/4 v8, 0x0

    const v6, 0x420d3333    # 35.3f

    const/high16 v7, 0x40b00000    # 5.5f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40f851ec    # -0.53f

    const v1, -0x4270a3d7    # -0.07f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40466666    # -1.45f

    const v1, -0x41b33333    # -0.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x42980000    # 76.0f

    const v10, -0x3e5f47ae    # -20.09f

    const v11, 0x3e4ccccd    # 0.2f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3d8f5c29    # 0.07f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->cE(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411947ae    # 9.58f

    const v1, 0x4198a3d7    # 19.08f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x400a3d71    # 2.16f

    const v1, -0x3f033333    # -7.9f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3dcccccd    # 0.1f

    const v3, -0x41428f5c    # -0.37f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const v8, 0x3fc66666    # 1.55f

    const v9, -0x4051eb85    # -1.36f

    const/4 v6, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ebd70a4    # 0.37f

    const v3, -0x42b33333    # -0.05f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x42900000    # 72.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x41a6cccd    # 20.85f

    const v9, 0x3d4ccccd    # 0.05f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v8, 0x3fc66666    # 1.55f

    const v9, 0x3fae147b    # 1.36f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3eb851ec    # 0.36f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40fccccd    # 7.9f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x403ccccd    # 2.95f

    const v2, 0x403c28f6    # 2.94f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x4138a3d7    # 11.54f

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v15, 0x3faccccd    # 1.35f

    const v16, 0x3fb5c28f    # 1.42f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v21, 0x0

    const/16 v22, 0x1

    const v19, 0x3e6b851f    # 0.23f

    const v20, 0x3f147ae1    # 0.58f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3cf5c28f    # 0.03f

    const v12, 0x3df5c28f    # 0.12f

    const v13, 0x3d75c28f    # 0.06f

    const v14, 0x3e99999a    # 0.3f

    const v16, 0x3ffae148    # 1.96f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x401ae148    # 2.42f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const/high16 v12, 0x3fe00000    # 1.75f

    const v14, 0x40347ae1    # 2.82f

    const v15, -0x4270a3d7    # -0.07f

    const v16, 0x40670a3d    # 3.61f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x40a3851f    # 5.11f

    const v23, -0x41e66666    # -0.15f

    const v24, 0x3f666666    # 0.9f

    move-object/from16 v18, v1

    move/from16 v20, v19

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, 0x40000000    # 2.0f

    const v23, -0x40a147ae    # -0.87f

    const v24, 0x3f5eb852    # 0.87f

    move-object/from16 v18, v1

    move/from16 v20, v19

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3c23d70a    # 0.01f

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->WL(LX/0CDd;)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4129999a    # 10.6f

    invoke-virtual {v10, v3}, LX/0CDd;->LJII(F)V

    const/high16 v11, -0x40200000    # -1.75f

    const/4 v12, 0x0

    const v13, -0x3fcb851f    # -2.82f

    const v15, -0x3f9851ec    # -3.62f

    const v16, -0x4270a3d7    # -0.07f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x40a428f6    # 5.13f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x40a3d70a    # -0.86f

    const v16, -0x41f0a3d7    # -0.14f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40c33333    # 6.1f

    invoke-virtual {v10, v3}, LX/0CDd;->LJII(F)V

    const/high16 v11, 0x40000000    # 2.0f

    const v15, -0x40a147ae    # -0.87f

    const v16, -0x409eb852    # -0.88f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x43dc28f6    # -0.01f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x42dc28f6    # -0.04f

    const v1, -0x41fae148    # -0.13f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x40a3d70a    # 5.12f

    const v15, -0x42333333    # -0.1f

    const v16, -0x40c28f5c    # -0.74f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x40a00000    # 5.0f

    const v12, 0x41f9ae14    # 31.21f

    const v14, 0x41f13333    # 30.15f

    const v16, 0x41e33333    # 28.4f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fe51eb8    # -2.42f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const v12, -0x402b851f    # -1.66f

    const v13, 0x3cf5c28f    # 0.03f

    const v14, -0x40147ae1    # -1.84f

    const v15, 0x3d75c28f    # 0.06f

    const v16, -0x40051eb8    # -1.96f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3e6b851f    # 0.23f

    const v16, -0x40eb851f    # -0.58f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3d8f5c29    # 0.07f

    const v17, -0x42333333    # -0.1f

    const v18, 0x3e3851ec    # 0.18f

    const/high16 v19, -0x41800000    # -0.25f

    const v20, 0x3faccccd    # 1.35f

    const v21, -0x404a3d71    # -1.42f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fc3d70a    # -2.94f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BRI;->LJ:Landroid/graphics/Paint;

    new-instance v15, LX/0CDd;

    invoke-direct {v15}, LX/0CDd;-><init>()V

    iput-object v15, v0, LX/0BRI;->LJFF:LX/0CDd;

    const v3, 0x416dc28f    # 14.86f

    const v2, 0x414a8f5c    # 12.66f

    invoke-virtual {v15, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v16, 0x3da3d70a    # 0.08f

    const v17, -0x41333333    # -0.4f

    const v18, 0x3ed1eb85    # 0.41f

    const v19, -0x40cf5c29    # -0.69f

    const v20, 0x3f51eb85    # 0.82f

    const v21, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4296c28f    # 75.38f

    const v7, 0x41853333    # 16.65f

    const/4 v8, 0x0

    move-object v2, v15

    move v4, v3

    move v5, v13

    move v6, v14

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x3ecccccd    # 0.4f

    const v17, 0x3d23d70a    # 0.04f

    const v18, 0x3f3ae148    # 0.73f

    const v19, 0x3eae147b    # 0.34f

    const v20, 0x3f4f5c29    # 0.81f

    move/from16 v21, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x420a0000    # 34.5f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v15, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, -0x3e580000    # -21.0f

    invoke-virtual {v15, v2}, LX/0CDd;->LJIIL(F)V

    const v2, -0x3f351eb8    # -6.34f

    invoke-virtual {v15, v9, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    invoke-static {v15}, LX/0BOV;->jw(LX/0CDd;)V

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v15, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v15}, LX/0BOV;->GB(LX/0CDd;)V

    const v3, 0x418ccccd    # 17.6f

    const v2, 0x41d46666    # 26.55f

    invoke-virtual {v15, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v15}, LX/0BOV;->YA(LX/0CDd;)V

    const v2, 0x411ccccd    # 9.8f

    invoke-virtual {v15, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v15}, LX/0BOV;->Rj(LX/0CDd;)V

    const v2, -0x3ee33333    # -9.8f

    invoke-virtual {v15, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v15}, LX/0BOV;->PD(LX/0CDd;)V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BRI;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRI;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
