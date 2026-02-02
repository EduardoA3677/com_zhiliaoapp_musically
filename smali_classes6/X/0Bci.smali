.class public final LX/0Bci;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Li(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const v1, 0x4179999a    # 15.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LLLLLLZZ(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LJIIL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x408f5c29    # 4.48f

    const/4 v4, 0x0

    const v5, 0x40e3d70a    # 7.12f

    const v7, 0x410d47ae    # 8.83f

    const v8, 0x3f5eb852    # 0.87f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, 0x40600000    # 3.5f

    move v11, v10

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3fd9999a    # 1.7f

    const v13, 0x407ccccd    # 3.95f

    const v15, 0x4106e148    # 8.43f

    move-object v9, v9

    move v10, v8

    move v12, v8

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x419747ae    # 18.91f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3f59999a    # 0.85f

    const v6, 0x3fa3d70a    # 1.28f

    const v7, -0x41f0a3d7    # -0.14f

    const v8, 0x3fbd70a4    # 1.48f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x41666666    # -0.3f

    const v10, 0x3e99999a    # 0.3f

    const v11, -0x40f5c28f    # -0.54f

    const v12, 0x3eae147b    # 0.34f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x418a3d71    # -0.24f

    const v4, 0x3d23d70a    # 0.04f

    const v5, -0x40d70a3d    # -0.66f

    const v6, -0x41dc28f6    # -0.16f

    const v7, -0x40428f5c    # -1.48f

    const v8, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41866666    # 16.8f

    const/4 v5, 0x0

    const v7, -0x3f1b851f    # -7.14f

    const v8, -0x401d70a4    # -1.77f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Tt(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x421570a4    # 37.36f

    const v12, 0x4210f5c3    # 36.24f

    const/high16 v14, 0x42080000    # 34.0f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Bci;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0Bci;->LJFF:LX/0CDd;

    const/high16 v3, 0x42140000    # 37.0f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x40847ae1    # 4.14f

    const/4 v10, 0x0

    const v11, 0x404e147b    # 3.22f

    const v12, -0x3f6b3333    # -4.65f

    const v13, 0x40a3d70a    # 5.12f

    const v14, -0x3f23d70a    # -6.88f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, -0x40a66666    # -0.85f

    const v11, 0x402851ec    # 2.63f

    const/high16 v12, -0x40800000    # -1.0f

    const v13, 0x40770a3d    # 3.86f

    const v14, -0x4047ae14    # -1.44f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ca3d70a    # 0.02f

    const v10, 0x3f0a3d71    # 0.54f

    const v12, 0x3f947ae1    # 1.16f

    const v14, 0x3ff5c28f    # 1.92f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIJI(F)V

    invoke-static {v8}, LX/0BOV;->LLJZ(LX/0CDd;)V

    const v3, -0x3f69999a    # -4.7f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIIL(F)V

    const v9, -0x3fc9999a    # -2.85f

    const/4 v10, 0x0

    const v11, -0x3f523d71    # -5.43f

    const v12, 0x3f70a3d7    # 0.94f

    const v14, 0x3fe28f5c    # 1.77f

    move-object v8, v8

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40ae147b    # -0.82f

    const v10, 0x3ecccccd    # 0.4f

    const v11, -0x406147ae    # -1.24f

    const v12, 0x3f19999a    # 0.6f

    const v13, -0x40428f5c    # -1.48f

    const v14, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f3d70a4    # 0.74f

    const/4 v12, 0x1

    const v13, -0x40f5c28f    # -0.54f

    const v14, -0x4151eb85    # -0.34f

    move-object v8, v8

    move v10, v9

    move v11, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x41f0a3d7    # -0.14f

    const v10, -0x41b33333    # -0.2f

    const v12, -0x40deb852    # -0.63f

    const v14, -0x40428f5c    # -1.48f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v9, 0x0

    const v10, -0x3fcf5c29    # -2.76f

    const v11, -0x41333333    # -0.4f

    const v12, -0x3f3ae148    # -6.16f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, -0x3ef51eb8    # -8.68f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3fdd70a4    # 1.73f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, 0x40951eb8    # 4.66f

    const v12, 0x3fd47ae1    # 1.66f

    const v13, 0x40a7ae14    # 5.24f

    const v14, 0x4011eb85    # 2.28f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x4207147b    # 33.77f

    const v10, 0x418d999a    # 17.7f

    const v11, 0x420451ec    # 33.08f

    const/high16 v13, 0x42140000    # 37.0f

    move-object v8, v8

    move v12, v1

    move v14, v1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bci;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bci;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
