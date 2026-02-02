.class public final LX/0Bjl;
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

    const v2, 0x41a451ec    # 20.54f

    const v1, 0x40866666    # 4.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Mk(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x422f47ae    # 43.82f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x411547ae    # 9.33f

    const v7, 0x42166666    # 37.6f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Gw(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e6b852    # 7.21f

    const v1, 0x4183c28f    # 16.47f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLJJIJIL(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3f000000    # -8.0f

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLJJIJIL(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40c428f6    # 6.13f

    const v1, 0x40628f5c    # 3.54f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x407c28f6    # -1.03f

    const v5, 0x3f99999a    # 1.2f

    const v6, -0x3fb0a3d7    # -3.24f

    const v8, -0x3f775c29    # -4.27f

    const/4 v9, 0x0

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40fae148    # -0.52f

    const v1, -0x40e66666    # -0.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v7, -0x404b851f    # -1.41f

    const v8, -0x421eb852    # -0.11f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4063d70a    # -1.22f

    const v2, 0x3f851eb8    # 1.04f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const v13, -0x42333333    # -0.1f

    const v14, 0x3fb47ae1    # 1.41f

    const/4 v15, 0x0

    move v10, v9

    move v11, v5

    move v12, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f1c28f6    # 0.61f

    const v2, 0x3f051eb8    # 0.52f

    invoke-virtual {v8, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x40d2e148    # 6.59f

    const v17, 0x411bae14    # 9.73f

    const/16 v18, 0x0

    move v14, v13

    move/from16 v16, v15

    move-object v12, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v17, -0x42333333    # -0.1f

    const v18, -0x404a3d71    # -1.42f

    const/high16 v13, 0x3f800000    # 1.0f

    move v14, v13

    move/from16 v16, v15

    move-object v12, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40651eb8    # -1.21f

    const v1, -0x407ae148    # -1.04f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3dcccccd    # 0.1f

    move-object v8, v8

    move v9, v13

    move v10, v13

    move v11, v15

    move v12, v15

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40f851ec    # -0.53f

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bjl;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bjl;->LJFF:LX/0CDd;

    const/high16 v3, 0x42280000    # 42.0f

    const v2, 0x41ae51ec    # 21.79f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3e99999a    # 0.3f

    const v6, -0x3f633333    # -4.9f

    const v7, -0x4099999a    # -0.9f

    const v8, -0x3eebd70a    # -9.26f

    const v9, -0x3fa33333    # -3.45f

    const v10, -0x3eb4a3d7    # -12.71f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4039999a    # 2.9f

    const v6, 0x3f333333    # 0.7f

    const v7, 0x40a28f5c    # 5.08f

    const v8, 0x4010a3d7    # 2.26f

    const v9, 0x40d33333    # 6.6f

    const v10, 0x4089999a    # 4.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4003d70a    # 2.06f

    const v6, 0x402f5c29    # 2.74f

    const v7, 0x40328f5c    # 2.79f

    const v8, 0x40c5c28f    # 6.18f

    const v10, 0x41126666    # 9.15f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x40a6147b    # 5.19f

    const v7, -0x3fad70a4    # -3.29f

    const v8, 0x4115eb85    # 9.37f

    const v9, -0x3f2a8f5c    # -6.67f

    const v10, 0x41451eb8    # 12.32f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fa47ae1    # -3.43f

    const/high16 v6, 0x40400000    # 3.0f

    const v7, -0x3f1570a4    # -7.33f

    const v8, 0x40a28f5c    # 5.08f

    const v9, -0x3eea6666    # -9.35f

    const v10, 0x40c1999a    # 6.05f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x403b851f    # 2.93f

    const/4 v8, 0x1

    const v9, -0x3f7a8f5c    # -4.17f

    const v10, -0x3ff7ae14    # -2.13f

    move-object v4, v4

    move v6, v5

    move v7, v15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41cbae14    # 25.46f

    const/high16 v9, 0x40900000    # 4.5f

    const v10, -0x400a3d71    # -1.92f

    move-object v4, v4

    move v6, v5

    move v7, v15

    move v8, v15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x408eb852    # 4.46f

    const v6, -0x3fe3d70a    # -2.44f

    const v7, 0x4113ae14    # 9.23f

    const v8, -0x3f1eb852    # -7.04f

    const v9, 0x411bd70a    # 9.74f

    const v10, -0x3e8f0a3d    # -15.06f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bjl;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bjl;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
