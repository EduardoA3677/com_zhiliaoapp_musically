.class public final LX/0BRc;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->M5(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41d80000    # 27.0f

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Zk(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4}, LX/0CDd;->LJIJI(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v2

    move v5, v4

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->X3(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BRc;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BRc;->LJFF:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v5, v12}, LX/0CDd;->LJIJI(F)V

    invoke-static {v5}, LX/0BOV;->mD(LX/0CDd;)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->iB(LX/0CDd;)V

    invoke-static {v5}, LX/0BOV;->LJLLJ(LX/0CDd;)V

    const v2, 0x402f5c29    # 2.74f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3fbeb852    # 1.49f

    const v2, 0x41c7c28f    # 24.97f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3e428f5c    # 0.19f

    const v7, 0x404b851f    # 3.18f

    const v8, 0x3e8f5c29    # 0.28f

    const v9, 0x4098a3d7    # 4.77f

    const v10, 0x3f75c28f    # 0.96f

    const v11, 0x40bf5c29    # 5.98f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v14, 0x0

    const v16, 0x40266666    # 2.6f

    const v17, 0x401c28f6    # 2.44f

    move-object v11, v5

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x3fa00000    # 1.25f

    const v7, 0x3f1c28f6    # 0.61f

    const v8, 0x4035c28f    # 2.84f

    const v10, 0x40c0a3d7    # 6.02f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41e9999a    # 29.2f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, 0x404b851f    # 3.18f

    const/4 v7, 0x0

    const v8, 0x4098a3d7    # 4.77f

    const v11, -0x40e66666    # -0.6f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v14, 0x0

    const v16, 0x40266666    # 2.6f

    const v17, -0x3fe33333    # -2.45f

    move-object v11, v5

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f2e147b    # 0.68f

    const v7, -0x40651eb8    # -1.21f

    const v8, 0x3f451eb8    # 0.77f

    const v9, -0x3fcccccd    # -2.8f

    const v10, 0x3f75c28f    # 0.96f

    const v11, -0x3f40a3d7    # -5.98f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4221147b    # 40.27f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x422c0000    # 43.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    move v7, v6

    move v9, v8

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v5}, LX/0BOV;->R2(LX/0CDd;)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v4, -0x3f600000    # -5.0f

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/16 v17, 0x1

    move-object v13, v5

    move v15, v14

    move/from16 v16, v8

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->Dp(LX/0CDd;)V

    invoke-virtual {v5, v12}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v4, -0x3e8c0000    # -15.25f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v1, 0x41c40000    # 24.5f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v4, -0x4043d70a    # -1.47f

    const v1, 0x41c5d70a    # 24.73f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x42333333    # -0.1f

    const v7, 0x3fd47ae1    # 1.66f

    const v8, -0x41dc28f6    # -0.16f

    const v9, 0x402a3d71    # 2.66f

    const v10, -0x4175c28f    # -0.27f

    const v11, 0x405a3d71    # 3.41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40a00000    # 5.0f

    const v10, -0x41c7ae14    # -0.18f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v11, 0x3f547ae1    # 0.83f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x40000000    # 2.0f

    const v10, -0x4099999a    # -0.9f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x41fae148    # -0.13f

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x41fae148    # -0.13f

    const v7, 0x3ca3d70a    # 0.02f

    const v8, -0x4151eb85    # -0.34f

    const v10, -0x40cccccd    # -0.7f

    const v11, 0x3db851ec    # 0.09f

    const v9, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, -0x40c00000    # -0.75f

    const v8, -0x401eb852    # -1.76f

    const v10, -0x3fa5c28f    # -3.41f

    move-object v5, v5

    move v7, v9

    move v9, v9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41966666    # 18.8f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, -0x402ccccd    # -1.65f

    const/4 v7, 0x0

    const v8, -0x3fd5c28f    # -2.66f

    const v10, -0x3fa51eb8    # -3.42f

    const v11, -0x428a3d71    # -0.06f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x409fae14    # 4.99f

    const v10, -0x40a8f5c3    # -0.84f

    const v11, -0x41f0a3d7    # -0.14f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40000000    # 2.0f

    const v10, -0x40a147ae    # -0.87f

    const v11, -0x40ae147b    # -0.82f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x435c28f6    # -0.02f

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x42dc28f6    # -0.04f

    const v1, -0x420a3d71    # -0.12f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x40a00000    # 5.0f

    const v10, -0x41fae148    # -0.13f

    const v11, -0x40cf5c29    # -0.69f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x42333333    # -0.1f

    const/high16 v7, -0x40c00000    # -0.75f

    const v8, -0x41d1eb85    # -0.17f

    const/high16 v9, -0x40200000    # -1.75f

    const v10, -0x4175c28f    # -0.27f

    const v11, -0x3fa66666    # -3.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x413c0000    # 11.75f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BRc;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRc;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
