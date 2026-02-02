.class public final LX/0Biq;
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

    const/high16 v2, 0x41960000    # 18.75f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f7851ec    # 0.97f

    const/4 v3, 0x0

    const/high16 v4, 0x3fe00000    # 1.75f

    const v5, -0x4070a3d7    # -1.12f

    const/high16 v12, 0x3fe00000    # 1.75f

    const/high16 v7, -0x3fe00000    # -2.5f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40b851ec    # -0.78f

    const/high16 v8, -0x40200000    # -1.75f

    const/4 v10, 0x1

    move v9, v7

    invoke-virtual/range {v5 .. v10}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41880000    # 17.0f

    const v3, 0x4190f5c3    # 18.12f

    const/high16 v5, 0x419c0000    # 19.5f

    const/4 v8, 0x1

    move v4, v2

    move v6, v10

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f47ae14    # 0.78f

    const/high16 v11, 0x40200000    # 2.5f

    move v13, v11

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e8b852    # 29.09f

    const v1, 0x41e5851f    # 28.69f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x417ae148    # -0.26f

    const v3, 0x3eb851ec    # 0.36f

    const v4, -0x40ee147b    # -0.57f

    const v5, 0x3f2e147b    # 0.68f

    const v6, -0x40947ae1    # -0.92f

    const v7, 0x3f75c28f    # 0.96f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40cdc28f    # 6.43f

    const/4 v7, 0x0

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41f80000    # 31.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v12, 0x0

    const/16 v16, 0x1

    const v9, -0x3f7b851f    # -4.14f

    const v10, -0x405851ec    # -1.31f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x409c7ae1    # 4.89f

    const v14, -0x406e147b    # -1.14f

    const v15, -0x40547ae1    # -1.34f

    move v11, v10

    move v13, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41d1eb85    # -0.17f

    const v3, -0x41666666    # -0.3f

    const v4, -0x417ae148    # -0.26f

    const v5, -0x40e66666    # -0.6f

    const v6, -0x41f0a3d7    # -0.14f

    const v7, -0x408f5c29    # -0.94f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x3f800000    # 1.0f

    const v18, -0x40e3d70a    # -0.61f

    const/4 v15, 0x0

    const v17, 0x3fa28f5c    # 1.27f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e8a3d71    # 0.27f

    const v3, 0x3db851ec    # 0.09f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3f0a3d71    # 0.54f

    const v7, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e0f5c29    # 0.14f

    const v1, 0x3e570a3d    # 0.21f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e23d70a    # 0.16f

    const v3, 0x3e6147ae    # 0.22f

    const v4, 0x3eb33333    # 0.35f

    const v5, 0x3ed1eb85    # 0.41f

    const v6, 0x3f0f5c29    # 0.56f

    const v7, 0x3f147ae1    # 0.58f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40900000    # 4.5f

    const/4 v4, 0x0

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41e80000    # 29.0f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const v6, 0x403ccccd    # 2.95f

    const v7, -0x4099999a    # -0.9f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e570a3d    # 0.21f

    const v3, -0x41d1eb85    # -0.17f

    const v4, 0x3ecccccd    # 0.4f

    const v5, -0x4147ae14    # -0.36f

    const v6, 0x3f0f5c29    # 0.56f

    const v7, -0x40eb851f    # -0.58f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3de147ae    # 0.11f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e0f5c29    # 0.14f

    const v3, -0x41947ae1    # -0.23f

    const v4, 0x3e8f5c29    # 0.28f

    const v5, -0x4119999a    # -0.45f

    const v6, 0x3f0a3d71    # 0.54f

    const v7, -0x40f33333    # -0.55f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const v10, 0x3fab851f    # 1.34f

    const v11, 0x3f7d70a4    # 0.99f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x3e570a3d    # 0.21f

    const v6, -0x4247ae14    # -0.09f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, -0x41bd70a4    # -0.19f

    const v9, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x419eb852    # -0.22f

    const v1, 0x3eae147b    # 0.34f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41f80000    # 31.0f

    const/high16 v1, 0x419c0000    # 19.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3fb0a3d7    # 1.38f

    const v6, -0x40b851ec    # -0.78f

    const/high16 v7, 0x40200000    # 2.5f

    const/high16 v8, -0x40200000    # -1.75f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x4070a3d7    # -1.12f

    const/high16 v11, -0x3fe00000    # -2.5f

    const/4 v12, 0x1

    move v10, v8

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f47ae14    # 0.78f

    const/high16 v4, 0x3fe00000    # 1.75f

    move v3, v11

    move v5, v11

    move v6, v12

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x41f80000    # 31.0f

    const v9, 0x4190f5c3    # 18.12f

    const/high16 v11, 0x419c0000    # 19.5f

    move v10, v8

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0Biq;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0Biq;->LJFF:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->tv(LX/0CDd;)V

    const/high16 v2, -0x40000000    # -2.0f

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v3}, LX/0BOV;->q0(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Biq;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Biq;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
