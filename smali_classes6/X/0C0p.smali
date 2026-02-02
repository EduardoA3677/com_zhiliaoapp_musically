.class public final LX/0C0p;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v3, 0x40200000    # 2.5f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v2, 0x41300000    # 11.0f

    const v1, 0x4181ae14    # 16.21f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f95c28f    # 1.17f

    const v3, 0x3f547ae1    # 0.83f

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x40533333    # 3.3f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40d00000    # 6.5f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const v10, -0x3f3eb852    # -6.04f

    const v11, 0x411b0a3d    # 9.69f

    const v12, -0x3ef28f5c    # -8.84f

    const v13, 0x4165eb85    # 14.37f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41f80000    # 31.0f

    const v1, 0x41e828f6    # 29.02f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x406ccccd    # 3.7f

    const v11, -0x3fceb852    # -2.77f

    const v12, 0x410d1eb8    # 8.82f

    const v13, -0x405d70a4    # -1.27f

    const v14, 0x413947ae    # 11.58f

    const v15, 0x401eb852    # 2.48f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x40333333    # 2.8f

    const v11, 0x40733333    # 3.8f

    const v12, 0x40347ae1    # 2.82f

    const v13, 0x41168f5c    # 9.41f

    const v14, -0x4099999a    # -0.9f

    const v15, 0x4145999a    # 12.35f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x3f9147ae    # -3.73f

    const v11, 0x403c28f6    # 2.94f

    const v12, -0x3ef0f5c3    # -8.94f

    const v13, 0x3fb9999a    # 1.45f

    const/high16 v14, -0x3ec40000    # -11.75f

    const v15, -0x3fe9999a    # -2.35f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x3ffeb852    # -2.02f

    const v11, -0x3fd0a3d7    # -2.74f

    const v12, -0x3fd9999a    # -2.6f

    const v13, -0x3f328f5c    # -6.42f

    const v14, -0x4051eb85    # -1.36f

    const v15, -0x3eea3d71    # -9.36f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x41cc0000    # 25.5f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, -0x3f6e147b    # -4.56f

    const v1, 0x40d47ae1    # 6.64f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f9d70a4    # 1.23f

    const v11, 0x403c28f6    # 2.94f

    const v12, 0x3f28f5c3    # 0.66f

    const v13, 0x40d3851f    # 6.61f

    const v14, -0x4050a3d7    # -1.37f

    const v15, 0x4115999a    # 9.35f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x3fcc28f6    # -2.81f

    const v11, 0x4073d70a    # 3.81f

    const v12, -0x3eff5c29    # -8.04f

    const v13, 0x40a9999a    # 5.3f

    const v14, -0x3ec3ae14    # -11.77f

    const v15, 0x40170a3d    # 2.36f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x3f90a3d7    # -3.74f

    const v11, -0x3fc3d70a    # -2.94f

    const v12, -0x3f91eb85    # -3.72f

    const v13, -0x3ef75c29    # -8.54f

    const v14, -0x4099999a    # -0.9f

    const v15, -0x3eba8f5c    # -12.34f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x4030a3d7    # 2.76f

    const/high16 v11, -0x3f900000    # -3.75f

    const v12, 0x40fc28f6    # 7.88f

    const v13, -0x3f57ae14    # -5.26f

    const v14, 0x4139999a    # 11.6f

    const v15, -0x3fe0a3d7    # -2.49f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4075c28f    # 3.84f

    const v1, -0x3f4b3333    # -5.65f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x449db666    # 1261.7f

    const/4 v12, 0x0

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x41100000    # 9.0f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v2, -0x40000000    # -2.0f

    const v3, -0x3fb33333    # -3.2f

    const v4, -0x41d1eb85    # -0.17f

    const v5, -0x3f4a8f5c    # -5.67f

    const/high16 v7, -0x3f300000    # -6.5f

    move-object v1, v9

    move v6, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v2, 0x41a1999a    # 20.2f

    const v1, 0x41eef5c3    # 29.87f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, -0x403d70a4    # -1.52f

    const v11, 0x3f99999a    # 1.2f

    const/high16 v12, -0x40000000    # -2.0f

    const v13, 0x40833333    # 4.1f

    const v14, -0x41fae148    # -0.13f

    const v15, 0x40d4cccd    # 6.65f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3fef5c29    # 1.87f

    const v11, 0x40228f5c    # 2.54f

    const v12, 0x40966666    # 4.7f

    const v13, 0x40347ae1    # 2.82f

    const v14, 0x40c75c29    # 6.23f

    const v15, 0x3fce147b    # 1.61f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3fc3d70a    # 1.53f

    const v11, -0x40666666    # -1.2f

    const v12, 0x400147ae    # 2.02f

    const v13, -0x3f7ccccd    # -4.1f

    const v14, 0x3e0f5c29    # 0.14f

    const v15, -0x3f2b3333    # -6.65f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4010a3d7    # -1.87f

    const v11, -0x3fdd70a4    # -2.54f

    const v12, -0x3f69999a    # -4.7f

    const v13, -0x3fcb851f    # -2.82f

    const v14, -0x3f38a3d7    # -6.23f

    const v15, -0x4031eb85    # -1.61f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v1, -0x3e6cb852    # -18.41f

    invoke-virtual {v9, v1, v8}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, -0x403ae148    # -1.54f

    const v11, -0x4063d70a    # -1.22f

    const v12, -0x3f73d70a    # -4.38f

    const v13, -0x4091eb85    # -0.93f

    const v14, -0x3f37ae14    # -6.26f

    const v15, 0x3fce147b    # 1.61f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4010a3d7    # -1.87f

    const v11, 0x40228f5c    # 2.54f

    const v12, -0x404ccccd    # -1.4f

    const v13, 0x40ae147b    # 5.44f

    const v14, 0x3e0f5c29    # 0.14f

    const v15, 0x40d4cccd    # 6.65f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3fc51eb8    # 1.54f

    const v11, 0x3f9c28f6    # 1.22f

    const v12, 0x408c28f6    # 4.38f

    const v13, 0x3f6e147b    # 0.93f

    const v14, 0x40c851ec    # 6.26f

    const v15, -0x4031eb85    # -1.61f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3fb33333    # 1.4f

    const v11, -0x3f51eb85    # -5.44f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, -0x3f2b3333    # -6.65f

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

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
