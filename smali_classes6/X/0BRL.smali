.class public final LX/0BRL;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42173333    # 37.8f

    const v1, 0x41c8cccd    # 25.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4079999a    # 3.9f

    const/4 v7, 0x0

    const/4 v4, 0x1

    const v6, -0x3f066666    # -7.8f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const v13, 0x40f9999a    # 7.8f

    move v9, v2

    move v10, v2

    move v12, v4

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

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

    iput-object v3, v0, LX/0BRL;->LJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v0, LX/0BRL;->LJFF:LX/0CDd;

    const v2, 0x41b87ae1    # 23.06f

    const v1, 0x406b851f    # 3.68f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x3fcccccd    # 1.6f

    const v17, 0x3ff0a3d7    # 1.88f

    move v14, v13

    move/from16 v18, v7

    move v15, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40e28f5c    # 7.08f

    const v1, 0x40a4cccd    # 5.15f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3f99999a    # 1.2f

    const v17, 0x41fa6666    # 31.3f

    const/high16 v18, 0x41300000    # 11.0f

    move v14, v13

    move v15, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v12, v1}, LX/0CDd;->LJII(F)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v12}, LX/0BOV;->w(LX/0CDd;)V

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x421dc28f    # 39.44f

    const v8, 0x42170a3d    # 37.76f

    const v10, 0x4209999a    # 34.4f

    move-object v4, v12

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41bccccd    # 23.6f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJI(F)V

    invoke-static {v12}, LX/0BOV;->LJJI(LX/0CDd;)V

    const v5, 0x40f1eb85    # 7.56f

    const/high16 v6, 0x41600000    # 14.0f

    const v7, 0x4113d70a    # 9.24f

    const v9, 0x4149999a    # 12.6f

    move-object v4, v12

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v12, v2}, LX/0CDd;->LJII(F)V

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v12, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x3fac28f6    # -3.31f

    invoke-virtual {v12, v2}, LX/0CDd;->LJIIL(F)V

    const v13, 0x3f99999a    # 1.2f

    const v17, -0x40cccccd    # -0.7f

    const v18, -0x3ff51eb8    # -2.17f

    move v14, v13

    move v15, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40e23d71    # 7.07f

    const v2, -0x3f5b3333    # -5.15f

    invoke-virtual {v12, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v2, 0x4149999a    # 12.6f

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v12, v2, v4}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v12}, LX/0BOV;->I1(LX/0CDd;)V

    invoke-static {v12}, LX/0BOV;->Xi(LX/0CDd;)V

    const v2, -0x400ccccd    # -1.9f

    invoke-virtual {v12, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x41c30a3d    # 24.38f

    invoke-virtual {v12, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4019999a    # 2.4f

    const v9, -0x3fa66666    # -3.4f

    const v10, -0x43dc28f6    # -0.01f

    move-object v4, v12

    move v6, v5

    move v7, v11

    move v8, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40e00000    # 7.0f

    const v2, 0x41ffc28f    # 31.97f

    invoke-virtual {v12, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJI(F)V

    invoke-static {v12}, LX/0BOV;->My(LX/0CDd;)V

    const v2, 0x40e147ae    # 7.04f

    const v1, 0x42166666    # 37.6f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4160cccd    # 14.05f

    const v9, 0x3e051eb8    # 0.13f

    const v10, 0x3f933333    # 1.15f

    move-object v4, v12

    move v6, v5

    move v7, v11

    move v8, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f99999a    # 1.2f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, 0x3e23d70a    # 0.16f

    move-object v4, v12

    move v6, v5

    move v7, v11

    move v8, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40000000    # 2.0f

    const v9, 0x3f666666    # 0.9f

    const v10, 0x3f6147ae    # 0.88f

    move-object v4, v12

    move v6, v5

    move v7, v11

    move v8, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40a3851f    # 5.11f

    const v9, 0x3f5c28f6    # 0.86f

    const v10, 0x3e0f5c29    # 0.14f

    move-object v4, v12

    move v6, v5

    move v7, v11

    move v8, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v12}, LX/0BOV;->RF(LX/0CDd;)V

    const v4, 0x417451ec    # 15.27f

    invoke-virtual {v12, v4}, LX/0CDd;->LJIIL(F)V

    const v5, 0x418b70a4    # 17.43f

    const v4, 0x41ebd70a    # 29.48f

    invoke-virtual {v12, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, -0x41333333    # -0.4f

    const v15, -0x40e66666    # -0.6f

    const v17, -0x40ab851f    # -0.83f

    const v18, -0x40d1eb85    # -0.68f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v12}, LX/0BOV;->Vg(LX/0CDd;)V

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BRL;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRL;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
