.class public final LX/0BeC;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v6, 0x1

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, -0x3e600000    # -20.0f

    move-object v3, v3

    move v4, v4

    move v5, v4

    move v6, v7

    move v7, v7

    move v8, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-virtual {v9, v1, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v12, 0x1

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v5, 0x1

    const/16 v16, 0x0

    move v11, v10

    move v13, v12

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, -0x3ec00000    # -12.0f

    move-object v1, v9

    move v2, v10

    move v3, v10

    move v4, v7

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BeC;->LJ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v0, LX/0BeC;->LJFF:LX/0CDd;

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v2, 0x42300000    # 44.0f

    invoke-virtual {v14, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x3f0ccccd    # 0.55f

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, -0x4119999a    # -0.45f

    const v19, 0x3f828f5c    # 1.02f

    const/high16 v20, -0x40800000    # -1.0f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e3851ec    # 0.18f

    const v8, -0x3f7570a4    # -4.33f

    const v9, 0x3fc7ae14    # 1.56f

    const v10, -0x3f1147ae    # -7.46f

    const v11, 0x40666666    # 3.6f

    const v12, -0x3ee7851f    # -9.53f

    move-object v6, v14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x413d1eb8    # 11.82f

    const v8, 0x41f9eb85    # 31.24f

    const v9, 0x417051ec    # 15.02f

    const/high16 v10, 0x41f00000    # 30.0f

    const/high16 v11, 0x41980000    # 19.0f

    move-object v6, v14

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x407eb852    # 3.98f

    const v17, 0x40e5c28f    # 7.18f

    const v18, 0x3f9eb852    # 1.24f

    const v19, 0x4116147b    # 9.38f

    const v20, 0x405e147b    # 3.47f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e570a3d    # 0.21f

    const v2, 0x3e6147ae    # 0.22f

    invoke-virtual {v14, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3ecccccd    # 0.4f

    const v8, -0x420a3d71    # -0.12f

    const v9, 0x3f547ae1    # 0.83f

    const v10, -0x41bd70a4    # -0.19f

    const v11, 0x3fa66666    # 1.3f

    move-object v6, v14

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4061eb85    # 3.53f

    invoke-virtual {v14, v2}, LX/0CDd;->LJIIL(F)V

    const v7, -0x40deb852    # -0.63f

    const v8, -0x4079999a    # -1.05f

    const v9, -0x4051eb85    # -1.36f

    const/high16 v10, -0x40000000    # -2.0f

    const v11, -0x3ff33333    # -2.2f

    const v12, -0x3fca3d71    # -2.84f

    move-object v6, v14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x41e0f5c3    # 28.12f

    const/high16 v8, 0x41dc0000    # 27.5f

    const v9, 0x41be8f5c    # 23.82f

    const/high16 v10, 0x41d00000    # 26.0f

    const/high16 v11, 0x41980000    # 19.0f

    move-object v6, v14

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, -0x3eee147b    # -9.12f

    const v8, 0x3fc147ae    # 1.51f

    const v9, -0x3ebc7ae1    # -12.22f

    const v10, 0x40951eb8    # 4.66f

    move-object v6, v14

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIILL(FFFFZ)V

    const v3, 0x40770a3d    # 3.86f

    const v4, 0x42067ae1    # 33.62f

    const v5, 0x400ccccd    # 2.2f

    const v6, 0x421747ae    # 37.82f

    const v7, 0x400147ae    # 2.02f

    const/high16 v8, 0x422c0000    # 43.0f

    move-object v2, v14

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v14}, LX/0BOV;->M(LX/0CDd;)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41e80000    # 29.0f

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v14, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, -0x40f33333    # -0.55f

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v6, -0x40800000    # -1.0f

    const v7, 0x3f63d70a    # 0.89f

    move-object v2, v14

    move/from16 v3, v16

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x42306666    # 44.1f

    invoke-virtual {v14, v2}, LX/0CDd;->LJII(F)V

    const v15, 0x3efae148    # 0.49f

    const v18, 0x3ee66666    # 0.45f

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v17, v7

    move/from16 v19, v7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v14, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x3f0ccccd    # 0.55f

    const v5, -0x41333333    # -0.4f

    const v7, -0x409c28f6    # -0.89f

    move-object v2, v14

    move/from16 v3, v16

    move/from16 v6, v20

    move/from16 v8, v20

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41ef3333    # 29.9f

    invoke-virtual {v14, v2}, LX/0CDd;->LJII(F)V

    const v15, -0x41051eb8    # -0.49f

    const v18, -0x4119999a    # -0.45f

    const/high16 v20, -0x40800000    # -1.0f

    move/from16 v17, v7

    move/from16 v19, v7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v14, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BeC;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeC;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
