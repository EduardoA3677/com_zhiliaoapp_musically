.class public final LX/0BcJ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v4, LX/0BcJ;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0BcJ;->LJFF:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0BcJ;->LJI:LX/0CDd;

    const v0, 0x410cf5c3    # 8.81f

    const v2, 0x416947ae    # 14.58f

    invoke-virtual {v6, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3ed1eb85    # 0.41f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x41b33333    # -0.2f

    const v12, -0x414ccccd    # -0.35f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4045c28f    # 3.09f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v7, 0x0

    const v8, -0x406ccccd    # -1.15f

    const v9, 0x3f70a3d7    # 0.94f

    const v10, -0x3ffa3d71    # -2.09f

    const v11, 0x40066666    # 2.1f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40efae14    # 7.49f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x4101999a    # 8.1f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v7, -0x3f99999a    # -3.6f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x3f25c28f    # -6.82f

    const v10, 0x403ae148    # 2.92f

    const v11, -0x3ee9c28f    # -9.39f

    const v12, 0x40af5c29    # 5.48f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x421c5c29    # 39.09f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3de147ae    # 0.11f

    const v8, -0x4270a3d7    # -0.07f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, -0x41b33333    # -0.2f

    const v12, -0x414ccccd    # -0.35f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const v7, 0x40066666    # 2.1f

    const/4 v9, 0x0

    const v11, 0x4214b852    # 37.18f

    const/high16 v12, 0x3f800000    # 1.0f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x41ed999a    # 29.7f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x40666666    # 3.6f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x40da3d71    # 6.82f

    const v10, 0x403ae148    # 2.92f

    const v11, 0x41163d71    # 9.39f

    const v12, 0x40af5c29    # 5.48f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0BcJ;->LJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0BcJ;->LJIIIIZZ:LX/0CDd;

    const v1, 0x4224cccd    # 41.2f

    const/high16 v0, 0x41ee0000    # 29.75f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v10, 0x1

    const/high16 v12, -0x3df60000    # -34.5f

    const/high16 v8, 0x418a0000    # 17.25f

    const/16 v18, 0x1

    const/4 v13, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v19, 0x420a0000    # 34.5f

    const/16 v17, 0x0

    move/from16 v16, v8

    move-object v14, v7

    move v15, v8

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, -0x3e72e148    # -17.64f

    const v0, -0x3ee570a4    # -9.66f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v15, 0x3ed70a3d    # 0.42f

    const v19, 0x3f47ae14    # 0.78f

    move/from16 v16, v15

    move-object v14, v7

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4019999a    # 2.4f

    const v0, 0x40b851ec    # 5.76f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, 0x3e428f5c    # 0.19f

    const v11, 0x3e75c28f    # 0.24f

    const v12, 0x3eb33333    # 0.35f

    const v13, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40c70a3d    # 6.22f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3ebd70a4    # 0.37f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, 0x3f051eb8    # 0.52f

    const v11, 0x3efae148    # 0.49f

    const v12, 0x3e75c28f    # 0.24f

    const v13, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41e66666    # 28.8f

    const v0, 0x41fb3333    # 31.4f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x3ed70a3d    # 0.42f

    const/4 v10, 0x0

    const v12, -0x41f0a3d7    # -0.14f

    move v9, v8

    move v11, v10

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3fb9999a    # 1.45f

    const v5, 0x40c23d71    # 6.07f

    invoke-virtual {v7, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3db851ec    # 0.09f

    const v9, 0x3eb851ec    # 0.36f

    const v10, -0x41666666    # -0.3f

    const v11, 0x3f266666    # 0.65f

    const v12, -0x40e147ae    # -0.62f

    const v13, 0x3ee66666    # 0.45f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x3f5570a4    # -5.33f

    const/high16 v5, -0x3fb00000    # -3.25f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v10, 0x0

    const v12, -0x411eb852    # -0.44f

    const/4 v13, 0x0

    const v8, 0x3ed70a3d    # 0.42f

    const v18, 0x3ed70a3d    # 0.42f

    const/4 v14, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40500000    # 3.25f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v15, 0x1

    const v16, -0x40e147ae    # -0.62f

    const v17, -0x4119999a    # -0.45f

    move-object v11, v7

    move v12, v8

    move v13, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3f3dc28f    # -6.07f

    invoke-virtual {v7, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v12, -0x41f0a3d7    # -0.14f

    const v13, -0x4128f5c3    # -0.42f

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v14

    move v11, v14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3f6851ec    # -4.74f

    const v0, -0x3f7e147b    # -4.06f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v21, 0x1

    const v22, 0x3e75c28f    # 0.24f

    const v23, -0x40c51eb8    # -0.73f

    move-object/from16 v17, v7

    move/from16 v19, v18

    move/from16 v20, v14

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e23d70a    # 0.16f

    const v9, -0x435c28f6    # -0.02f

    const v10, 0x3e99999a    # 0.3f

    const v11, -0x420a3d71    # -0.12f

    const v12, 0x3eb851ec    # 0.36f

    const v13, -0x417ae148    # -0.26f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f47ae14    # -5.76f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BcJ;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BcJ;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcJ;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BcJ;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcJ;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
