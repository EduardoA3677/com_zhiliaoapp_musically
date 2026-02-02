.class public final LX/0BUe;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v0, -0x7fc8

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0BUe;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0BUe;->LJFF:LX/0CDd;

    const/high16 v15, 0x40a00000    # 5.0f

    const v0, 0x4184b852    # 16.59f

    invoke-virtual {v8, v15, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v9, 0x0

    const v10, -0x3feccccd    # -2.3f

    const v12, -0x3fa28f5c    # -3.46f

    const v13, 0x3ee66666    # 0.45f

    const v14, -0x3f751eb8    # -4.34f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ecccccd    # 0.4f

    const v10, -0x40b851ec    # -0.78f

    const v11, 0x3f828f5c    # 1.02f

    const v12, -0x404ccccd    # -1.4f

    const v13, 0x3fe66666    # 1.8f

    const v14, -0x4019999a    # -1.8f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f6147ae    # 0.88f

    const v10, -0x4119999a    # -0.45f

    const v11, 0x4001eb85    # 2.03f

    const v13, 0x408ae148    # 4.34f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4211999a    # 36.4f

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v9, 0x40133333    # 2.3f

    const/4 v10, 0x0

    const v11, 0x405d70a4    # 3.46f

    const v14, 0x3ee66666    # 0.45f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f47ae14    # 0.78f

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3fb33333    # 1.4f

    const v12, 0x3f828f5c    # 1.02f

    const v13, 0x3fe66666    # 1.8f

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ee66666    # 0.45f

    const v10, 0x3f6147ae    # 0.88f

    const v12, 0x4001eb85    # 2.03f

    const v14, 0x408ae148    # 4.34f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41fb3333    # 31.4f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v9, 0x0

    const v10, 0x40133333    # 2.3f

    const v12, 0x405d70a4    # 3.46f

    const v13, -0x4119999a    # -0.45f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41333333    # -0.4f

    const v10, 0x3f47ae14    # 0.78f

    const v11, -0x407d70a4    # -1.02f

    const v12, 0x3fb33333    # 1.4f

    const v13, -0x4019999a    # -1.8f

    const v14, 0x3fe66666    # 1.8f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x409eb852    # -0.88f

    const v10, 0x3ee66666    # 0.45f

    const v11, -0x3ffe147b    # -2.03f

    const v13, -0x3f751eb8    # -4.34f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4139999a    # 11.6f

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v9, -0x3feccccd    # -2.3f

    const/4 v10, 0x0

    const v11, -0x3fa28f5c    # -3.46f

    const v14, -0x4119999a    # -0.45f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x4083d70a    # 4.12f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x4019999a    # -1.8f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x420b7ae1    # 34.87f

    const v18, 0x4206e148    # 33.72f

    const v20, 0x41fb47ae    # 31.41f

    move-object v14, v8

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4184cccd    # 16.6f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x41f30a3d    # 30.38f

    const v0, 0x3fe66666    # 1.8f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJI(F)V

    const v1, 0x3f83d70a    # 1.03f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f99999a    # 1.2f

    const/4 v10, 0x0

    const v11, 0x3ff70a3d    # 1.93f

    const v13, 0x401d70a4    # 2.46f

    const v14, 0x3d4ccccd    # 0.05f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3eb33333    # 0.35f

    const v10, 0x3ca3d70a    # 0.02f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3d75c28f    # 0.06f

    const v13, 0x3f07ae14    # 0.53f

    const v14, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3ebd70a4    # 0.37f

    const v12, 0x3e8a3d71    # 0.27f

    const v13, 0x3ef0a3d7    # 0.47f

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ca3d70a    # 0.02f

    const v10, 0x3d23d70a    # 0.04f

    const v12, 0x3e3851ec    # 0.18f

    const v13, 0x3da3d70a    # 0.08f

    const v14, 0x3f07ae14    # 0.53f

    const v11, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f07ae14    # 0.53f

    const v12, 0x3fa147ae    # 1.26f

    const v14, 0x401d70a4    # 2.46f

    move-object v8, v8

    move v9, v11

    move v11, v11

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v7, -0x3f6c28f6    # -4.62f

    invoke-virtual {v8, v7}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/4 v9, 0x0

    const v1, 0x4103ae14    # 8.23f

    invoke-virtual {v8, v9, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x3f5851ec    # -5.24f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x42200000    # 40.0f

    invoke-virtual {v8, v6}, LX/0CDd;->LJII(F)V

    const v4, 0x40a7ae14    # 5.24f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8, v7}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x4106147b    # 8.38f

    invoke-virtual {v8, v9, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x3f53d70a    # -5.38f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v10, 0x3f99999a    # 1.2f

    const v12, 0x3ff5c28f    # 1.92f

    const v13, -0x42b33333    # -0.05f

    const v14, 0x401ccccd    # 2.45f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x3eb33333    # 0.35f

    const v11, -0x428a3d71    # -0.06f

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, -0x425c28f6    # -0.08f

    const v14, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x42333333    # -0.1f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, -0x4175c28f    # -0.27f

    const v12, 0x3ebd70a4    # 0.37f

    const v13, -0x410f5c29    # -0.47f

    const v14, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x42dc28f6    # -0.04f

    const v10, 0x3ca3d70a    # 0.02f

    const v11, -0x41c7ae14    # -0.18f

    const v13, -0x40f851ec    # -0.53f

    const v14, 0x3da3d70a    # 0.08f

    const v12, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40f851ec    # -0.53f

    const v11, -0x405eb852    # -1.26f

    const v13, -0x3fe28f5c    # -2.46f

    const v22, 0x3d4ccccd    # 0.05f

    move-object v8, v8

    move v10, v12

    move v12, v12

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x407c28f6    # -1.03f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v6, 0x4149eb85    # 12.62f

    invoke-virtual {v8, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v17, -0x40666666    # -1.2f

    const/16 v18, 0x0

    const v19, -0x4008f5c3    # -1.93f

    move/from16 v20, v18

    move/from16 v21, v13

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x414ccccd    # -0.35f

    const v10, 0x3ca3d70a    # 0.02f

    const/high16 v11, -0x41000000    # -0.5f

    const v12, 0x3d75c28f    # 0.06f

    const v13, -0x40f851ec    # -0.53f

    const v14, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x41428f5c    # -0.37f

    const v12, 0x3e8a3d71    # 0.27f

    const v13, -0x410f5c29    # -0.47f

    const v14, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x435c28f6    # -0.02f

    const v10, 0x3d23d70a    # 0.04f

    const v11, -0x428a3d71    # -0.06f

    const v12, 0x3e3851ec    # 0.18f

    const v13, -0x425c28f6    # -0.08f

    const v14, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x416a8f5c    # 14.66f

    const v12, 0x41763d71    # 15.39f

    const v14, 0x4184b852    # 16.59f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x4093d70a    # 4.62f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v6, 0x41fb47ae    # 31.41f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v8, v9, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x4019999a    # -1.8f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, -0x40666666    # -1.2f

    const/4 v10, 0x0

    const v11, -0x4008f5c3    # -1.93f

    const v13, -0x3fe28f5c    # -2.46f

    const v14, -0x42b33333    # -0.05f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x414ccccd    # -0.35f

    const v10, -0x430a3d71    # -0.03f

    const/high16 v11, -0x41000000    # -0.5f

    const v12, -0x428a3d71    # -0.06f

    const v13, -0x40f851ec    # -0.53f

    const v14, -0x425c28f6    # -0.08f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41b33333    # -0.2f

    const v10, -0x42333333    # -0.1f

    const v11, -0x41428f5c    # -0.37f

    const v12, -0x4175c28f    # -0.27f

    const v13, -0x410f5c29    # -0.47f

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x401e147b    # 2.47f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x425c28f6    # -0.08f

    const v14, -0x40f851ec    # -0.53f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x42055c29    # 33.34f

    const v12, 0x420270a4    # 32.61f

    const v14, 0x41fb47ae    # 31.41f

    move-object v8, v8

    move v9, v2

    move v11, v2

    move v13, v2

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, -0x3f666666    # -4.8f

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJII(F)V

    const v1, -0x3f58a3d7    # -5.23f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x41d63d71    # 26.78f

    const v0, 0x410428f6    # 8.26f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x41eacccd    # 29.35f

    const v0, 0x41ba6666    # 23.3f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v13, 0x0

    const v14, 0x3fb5c28f    # 1.42f

    const v9, 0x3f51eb85    # 0.82f

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3ef5999a    # -8.65f

    invoke-virtual {v8, v0, v15}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x40628f5c    # -1.23f

    const v14, -0x40c7ae14    # -0.72f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3ee051ec    # -9.98f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v13, 0x3f9d70a4    # 1.23f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x410a6666    # 8.65f

    invoke-virtual {v8, v0, v15}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BUe;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUe;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
