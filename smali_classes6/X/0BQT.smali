.class public final LX/0BQT;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d6f5c3    # 26.87f

    const v1, 0x4146b852    # 12.42f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const v6, 0x3e8f5c29    # 0.28f

    const v7, 0x3fb0a3d7    # 1.38f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f0f0a3d    # -7.53f

    const v1, 0x4134cccd    # 11.3f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const v6, -0x3fb66666    # -3.15f

    const v7, 0x3e6b851f    # 0.23f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f6851ec    # -4.74f

    const v1, -0x3f570a3d    # -5.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const v6, 0x3da3d70a    # 0.08f

    const v7, -0x404b851f    # -1.41f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fbd70a4    # 1.48f

    const v1, -0x40547ae1    # -1.34f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v11, 0x3fb5c28f    # 1.42f

    const v12, 0x3da3d70a    # 0.08f

    move v8, v7

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4040a3d7    # 3.01f

    const v1, 0x40570a3d    # 3.36f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40c33333    # 6.1f

    const v1, -0x3eed70a4    # -9.16f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3fb1eb85    # 1.39f

    const v12, -0x4175c28f    # -0.27f

    move v8, v7

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fd47ae1    # 1.66f

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, LX/0BQT;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0BQT;->LJFF:LX/0CDd;

    invoke-static {v9}, LX/0BOV;->Hf(LX/0CDd;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJI(F)V

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v9, v6}, LX/0CDd;->LJIIL(F)V

    invoke-static {v9}, LX/0BOV;->NF(LX/0CDd;)V

    const v1, 0x413ccccd    # 11.8f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v9}, LX/0BOV;->dl(LX/0CDd;)V

    const v1, 0x41c4cccd    # 24.6f

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v9}, LX/0BOV;->Nz(LX/0CDd;)V

    const/high16 v10, 0x41700000    # 15.0f

    const v11, 0x4221c28f    # 40.44f

    const v13, 0x421b0a3d    # 38.76f

    const v15, 0x420d999a    # 35.4f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIJI(F)V

    const v1, -0x3fe66666    # -2.4f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v9}, LX/0BOV;->Nz(LX/0CDd;)V

    const/high16 v10, 0x40400000    # 3.0f

    const v11, 0x41f3851f    # 30.44f

    const v13, 0x41e6147b    # 28.76f

    const v15, 0x41cb3333    # 25.4f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4149999a    # 12.6f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, -0x3fa8f5c3    # -3.36f

    const v13, -0x3f5eb852    # -5.04f

    const v14, 0x3f266666    # 0.65f

    const v15, -0x3f35c28f    # -6.32f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x402851ec    # 2.63f

    const v15, -0x3fd7ae14    # -2.63f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x40f1eb85    # 7.56f

    const/high16 v11, 0x40400000    # 3.0f

    const v12, 0x4113d70a    # 9.24f

    move-object v9, v9

    move v13, v11

    move v14, v3

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x414ccccd    # 12.8f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v4, 0x40b33333    # 5.6f

    const v2, 0x4119999a    # 9.6f

    invoke-virtual {v9, v4, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v10, 0x0

    const/high16 v11, -0x40200000    # -1.75f

    const v13, -0x3fcb851f    # -2.82f

    const v14, -0x4270a3d7    # -0.07f

    const v15, -0x3f9851ec    # -3.62f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x40a3851f    # 5.11f

    const v14, -0x41e66666    # -0.15f

    const v15, -0x409c28f6    # -0.89f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x40000000    # 2.0f

    const v14, -0x40a147ae    # -0.87f

    move v11, v10

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x430a3d71    # -0.03f

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v9, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x40a3d70a    # 5.12f

    const v2, -0x43dc28f6    # -0.01f

    const v14, -0x40a3d70a    # -0.86f

    const v4, -0x430a3d71    # -0.03f

    const v15, -0x41f0a3d7    # -0.14f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x41e1c28f    # 28.22f

    const/high16 v11, 0x40e00000    # 7.0f

    const v12, 0x41d93333    # 27.15f

    const v14, 0x41cb3333    # 25.4f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJII(F)V

    const/high16 v10, -0x40200000    # -1.75f

    const/4 v11, 0x0

    const v12, -0x3fcb851f    # -2.82f

    const v14, -0x3f9851ec    # -3.62f

    const v15, 0x3d8f5c29    # 0.07f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x40a428f6    # 5.13f

    const/4 v12, 0x0

    const v14, -0x40a3d70a    # -0.86f

    const v15, 0x3e0f5c29    # 0.14f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x4101999a    # 8.1f

    invoke-virtual {v9, v8}, LX/0CDd;->LJII(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const v14, -0x40a147ae    # -0.87f

    const v15, 0x3f6147ae    # 0.88f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3cf5c28f    # 0.03f

    invoke-virtual {v9, v2, v8}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v9}, LX/0BOV;->A7(LX/0CDd;)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const/high16 v11, 0x3fe00000    # 1.75f

    const v13, 0x40347ae1    # 2.82f

    const v14, 0x3d8f5c29    # 0.07f

    const v2, 0x3cf5c28f    # 0.03f

    const v15, 0x4067ae14    # 3.62f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v9}, LX/0BOV;->uc(LX/0CDd;)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, 0x3fe00000    # 1.75f

    const/4 v11, 0x0

    const v12, 0x40347ae1    # 2.82f

    const v14, 0x4067ae14    # 3.62f

    const v15, -0x4270a3d7    # -0.07f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x40a3851f    # 5.11f

    const v14, 0x3f63d70a    # 0.89f

    const v15, -0x41e66666    # -0.15f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x40000000    # 2.0f

    const v14, 0x3f5eb852    # 0.87f

    const v15, -0x40a147ae    # -0.87f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v9, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x40a3851f    # 5.11f

    const v14, 0x3e0f5c29    # 0.14f

    const v15, -0x40a3d70a    # -0.86f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3d8f5c29    # 0.07f

    const v11, -0x40b33333    # -0.8f

    const v13, -0x4010a3d7    # -1.87f

    const v16, 0x3d8f5c29    # 0.07f

    const v15, -0x3f9851ec    # -3.62f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v9, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v9, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v12, 0x0

    const/high16 v13, 0x3fe00000    # 1.75f

    const v15, 0x40347ae1    # 2.82f

    const v17, 0x4067ae14    # 3.62f

    move v14, v12

    move-object v11, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x40a3851f    # 5.11f

    const v14, 0x3e19999a    # 0.15f

    const v15, 0x3f63d70a    # 0.89f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x40000000    # 2.0f

    const v14, 0x3f666666    # 0.9f

    const v15, 0x3f6147ae    # 0.88f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x40a3851f    # 5.11f

    const v14, 0x3f5c28f6    # 0.86f

    const v15, 0x3e0f5c29    # 0.14f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v9}, LX/0BOV;->RF(LX/0CDd;)V

    const v3, 0x412ccccd    # 10.8f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, 0x3fe00000    # 1.75f

    const/4 v11, 0x0

    const v12, 0x40347ae1    # 2.82f

    const v14, 0x4067ae14    # 3.62f

    const v15, -0x4270a3d7    # -0.07f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x40a3851f    # 5.11f

    const v14, 0x3f5c28f6    # 0.86f

    const v15, -0x41f0a3d7    # -0.14f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const v14, 0x3f5eb852    # 0.87f

    const v15, -0x409eb852    # -0.88f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v9}, LX/0BOV;->q3(LX/0CDd;)V

    invoke-static {v9}, LX/0BOV;->R9(LX/0CDd;)V

    const v2, 0x41bccccd    # 23.6f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    invoke-static {v9}, LX/0BOV;->RN(LX/0CDd;)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJII(F)V

    const v2, 0x40eccccd    # 7.4f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v9}, LX/0BOV;->dl(LX/0CDd;)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BQT;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQT;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
