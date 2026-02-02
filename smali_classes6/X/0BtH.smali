.class public final LX/0BtH;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4190cccd    # 18.1f

    const/high16 v1, 0x42120000    # 36.5f

    invoke-virtual {v2, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f90a3d7    # 1.13f

    const v9, 0x3f1eb852    # 0.62f

    const v10, 0x401851ec    # 2.38f

    const v11, 0x3f9eb852    # 1.24f

    const/high16 v12, 0x40700000    # 3.75f

    const v13, 0x3fc3d70a    # 1.53f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3fcccccd    # 1.6f

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x404c28f6    # 3.19f

    const v12, 0x4098f5c3    # 4.78f

    const v13, -0x42dc28f6    # -0.04f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3fd851ec    # 1.69f

    const v15, -0x412e147b    # -0.41f

    const v16, 0x404ccccd    # 3.2f

    const v17, -0x4059999a    # -1.3f

    const v18, 0x409147ae    # 4.54f

    const v19, -0x3ffe147b    # -2.03f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41126666    # 9.15f

    const v1, -0x3f5fae14    # -5.01f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x402a3d71    # 2.66f

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x40000000    # 2.0f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, -0x435c28f6    # -0.02f

    const/high16 v19, 0x40600000    # 3.5f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3eac51ec    # -13.23f

    const v4, 0x40e7ae14    # 7.24f

    invoke-virtual {v13, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v14, -0x40400000    # -1.5f

    const v15, 0x3f51eb85    # 0.82f

    const v16, -0x3fd8f5c3    # -2.61f

    const v17, 0x3fb9999a    # 1.45f

    const v18, -0x3f8ccccd    # -3.8f

    const v19, 0x3fdeb852    # 1.74f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x406ccccd    # -1.15f

    const/high16 v15, 0x3e800000    # 0.25f

    const v16, -0x3feccccd    # -2.3f

    const v18, -0x3fa28f5c    # -3.46f

    const v19, 0x3cf5c28f    # 0.03f

    move/from16 v17, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x408ccccd    # -0.95f

    const v15, -0x41b33333    # -0.2f

    const v16, -0x40147ae1    # -1.84f

    const v1, -0x40deb852    # -0.63f

    const v18, -0x3fc70a3d    # -2.89f

    const v19, -0x40666666    # -1.2f

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x4070a3d7    # -1.12f

    const v7, -0x40deb852    # -0.63f

    invoke-virtual {v13, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3ea8f5c3    # -13.44f

    const v1, -0x3f0d70a4    # -7.58f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v14, 0x40000000    # 2.0f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, 0x3ca3d70a    # 0.02f

    const/high16 v19, -0x3fa00000    # -3.5f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4027ae14    # 2.62f

    const v1, -0x4048f5c3    # -1.43f

    invoke-virtual {v9, v8, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4126e148    # 10.43f

    const v1, 0x40bbd70a    # 5.87f

    invoke-virtual {v9, v8, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v8, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BtH;->LJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v0, LX/0BtH;->LJFF:LX/0CDd;

    const v8, 0x41d2e148    # 26.36f

    invoke-virtual {v13, v6, v8}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x3f90a3d7    # 1.13f

    const v15, 0x3f2147ae    # 0.63f

    const v16, 0x401851ec    # 2.38f

    const/high16 v17, 0x3fa00000    # 1.25f

    const/high16 v18, 0x40700000    # 3.75f

    const v19, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3fcccccd    # 1.6f

    const v15, 0x3e99999a    # 0.3f

    const v16, 0x404c28f6    # 3.19f

    const v19, -0x42b33333    # -0.05f

    move-object v13, v13

    move/from16 v17, v15

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3fd851ec    # 1.69f

    const v15, -0x412e147b    # -0.41f

    const v16, 0x404ccccd    # 3.2f

    const v17, -0x4059999a    # -1.3f

    const v18, 0x409147ae    # 4.54f

    const v19, -0x3ffe147b    # -2.03f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x41107ae1    # 9.03f

    const v6, -0x3f61eb85    # -4.94f

    invoke-virtual {v13, v8, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x4031eb85    # 2.78f

    const v6, 0x3fc8f5c3    # 1.57f

    invoke-virtual {v13, v8, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v14, 0x40000000    # 2.0f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, -0x435c28f6    # -0.02f

    const/high16 v19, 0x40600000    # 3.5f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v14, -0x40400000    # -1.5f

    const v15, 0x3f51eb85    # 0.82f

    const v16, -0x3fd8f5c3    # -2.61f

    const v17, 0x3fb9999a    # 1.45f

    const v18, -0x3f8ccccd    # -3.8f

    const v19, 0x3fdeb852    # 1.74f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x406ccccd    # -1.15f

    const/high16 v15, 0x3e800000    # 0.25f

    const v16, -0x3feccccd    # -2.3f

    const v18, -0x3fa28f5c    # -3.46f

    const v19, 0x3cf5c28f    # 0.03f

    move/from16 v17, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x408ccccd    # -0.95f

    const v15, -0x41b33333    # -0.2f

    const v16, -0x40147ae1    # -1.84f

    const v18, -0x3fc70a3d    # -2.89f

    const v19, -0x40651eb8    # -1.21f

    move-object v13, v13

    move/from16 v17, v7

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13, v3, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3f0dc28f    # -7.57f

    invoke-virtual {v13, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v14, 0x40000000    # 2.0f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, 0x3ca3d70a    # 0.02f

    const/high16 v19, -0x3fa00000    # -3.5f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x402f5c29    # 2.74f

    const/high16 v2, -0x40400000    # -1.5f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x4124f5c3    # 10.31f

    const v2, 0x40b9999a    # 5.8f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BtH;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BtH;->LJII:LX/0CDd;

    const v3, 0x41ce147b    # 25.76f

    const v2, 0x40466666    # 3.1f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3f970a3d    # 1.18f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x40133333    # 2.3f

    const v8, 0x3f70a3d7    # 0.94f

    const v9, 0x4071eb85    # 3.78f

    const v10, 0x3fe28f5c    # 1.77f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->Yw(LX/0CDd;)V

    invoke-static {v4}, LX/0BOV;->gk(LX/0CDd;)V

    const v3, 0x4153ae14    # 13.23f

    const v2, -0x3f1851ec    # -7.24f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3f8f5c29    # 1.12f

    const v2, -0x40e3d70a    # -0.61f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f87ae14    # 1.06f

    const v6, -0x40ee147b    # -0.57f

    const v7, 0x3ffae148    # 1.96f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x403a3d71    # 2.91f

    const v10, -0x4068f5c3    # -1.18f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f947ae1    # 1.16f

    const v6, -0x41b33333    # -0.2f

    const v7, 0x4013d70a    # 2.31f

    const v9, 0x405d70a4    # 3.46f

    const v10, 0x3d8f5c29    # 0.07f

    move v8, v6

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

    iget-object v0, p0, LX/0BtH;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BtH;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BtH;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BtH;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
