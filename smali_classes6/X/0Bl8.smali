.class public final LX/0Bl8;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->jO(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bl8;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bl8;->LJFF:LX/0CDd;

    const v3, 0x41e8cccd    # 29.1f

    const v2, 0x40b66666    # 5.7f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x407d70a4    # 3.96f

    const v9, -0x3fe66666    # -2.4f

    const v10, 0x4019999a    # 2.4f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x41d00000    # 26.0f

    const v9, -0x3fde147b    # -2.53f

    const v10, 0x3f28f5c3    # 0.66f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x40200000    # -1.75f

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, -0x3fa00000    # -3.5f

    const v8, 0x3f47ae14    # 0.78f

    const v9, -0x3f60f5c3    # -4.97f

    const v10, 0x3ff1eb85    # 1.89f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4081999a    # 4.05f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v10, 0x40b66666    # 5.7f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fbd70a4    # 1.48f

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x404e147b    # 3.22f

    const/high16 v8, 0x3fc00000    # 1.5f

    const v9, 0x409f0a3d    # 4.97f

    const v10, 0x3ff33333    # 1.9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41d00000    # 26.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x4021eb85    # 2.53f

    const v10, 0x3f266666    # 0.65f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3ef5c28f    # 0.48f

    const v7, 0x3ff5c28f    # 1.92f

    const v9, 0x4019999a    # 2.4f

    move v8, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41d00000    # 26.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3f28f5c3    # 0.66f

    const v10, 0x4021eb85    # 2.53f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v6, 0x3fe00000    # 1.75f

    const v7, 0x3f47ae14    # 0.78f

    const/high16 v8, 0x40600000    # 3.5f

    const v9, 0x3ff1eb85    # 1.89f

    const v10, 0x409f0a3d    # 4.97f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4081999a    # 4.05f

    const/4 v7, 0x0

    const v9, 0x40b66666    # 5.7f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f8ccccd    # 1.1f

    const v6, -0x40428f5c    # -1.48f

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, -0x3fb1eb85    # -3.22f

    const v9, 0x3ff33333    # 1.9f

    const v10, -0x3f60f5c3    # -4.97f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e3851ec    # 0.18f

    const v6, -0x40a66666    # -0.85f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, -0x40266666    # -1.7f

    const v9, 0x3f266666    # 0.65f

    const v10, -0x3fde147b    # -2.53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x407d70a4    # 3.96f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x4019999a    # 2.4f

    const v10, -0x3fe66666    # -2.4f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f4f5c29    # 0.81f

    const v6, -0x4175c28f    # -0.27f

    const v7, 0x3fd33333    # 1.65f

    const v8, -0x41147ae1    # -0.46f

    const v9, 0x401eb852    # 2.48f

    const v10, -0x40d9999a    # -0.65f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4164a3d7    # 14.29f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v4}, LX/0BOV;->Wk(LX/0CDd;)V

    const v3, 0x40c70a3d    # 6.22f

    const v2, 0x4216eb85    # 37.73f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v10, -0x3f59999a    # -5.2f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4177851f    # 15.47f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v9, 0x40400000    # 3.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41a80000    # 21.0f

    const v2, 0x3fdeb852    # 1.74f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/16 v16, 0x0

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v8

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x402eb852    # 2.73f

    const v2, 0x3fca3d71    # 1.58f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x41c7ae14    # -0.18f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, -0x41428f5c    # -0.37f

    const v8, 0x3fce147b    # 1.61f

    const v9, -0x40deb852    # -0.63f

    const v10, 0x4018f5c3    # 2.39f

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

    iget-object v0, p0, LX/0Bl8;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bl8;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
