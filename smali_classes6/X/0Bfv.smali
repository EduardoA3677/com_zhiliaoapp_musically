.class public final LX/0Bfv;
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

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b1999a    # 22.2f

    const v1, 0x419c28f6    # 19.52f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x404ae148    # 3.17f

    const/4 v5, 0x0

    const v7, -0x40f0a3d7    # -0.56f

    const v8, 0x409e147b    # 4.94f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x404ccccd    # 3.2f

    const v2, 0x404ccccd    # 3.2f

    const v13, 0x409eb852    # 4.96f

    move v10, v9

    move v11, v5

    move v12, v5

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40b0f5c3    # 5.53f

    const v1, -0x3ef428f6    # -8.74f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f547ae1    # 0.83f

    const v11, -0x420a3d71    # -0.12f

    const v12, -0x407c28f6    # -1.03f

    move v8, v7

    move v9, v5

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3f570a3d    # 0.84f

    move v15, v14

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v12

    move/from16 v19, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3ef3851f    # -8.78f

    const/high16 v1, 0x40b00000    # 5.5f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bfv;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0Bfv;->LJFF:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->T8(LX/0CDd;)V

    const v4, 0x416a147b    # 14.63f

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x410851ec    # 8.52f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v3, -0x3fd70a3d    # -2.64f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x4190cccd    # 18.1f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v4, 0x403851ec    # 2.88f

    const v3, -0x3ffa3d71    # -2.09f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f95c28f    # 1.17f

    const v7, -0x40a8f5c3    # -0.84f

    const v8, 0x3ff9999a    # 1.95f

    const v9, -0x400b851f    # -1.91f

    const v11, -0x3f9eb852    # -3.52f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v7, -0x40028f5c    # -1.98f

    const v8, -0x4030a3d7    # -1.62f

    const v9, -0x3fb0a3d7    # -3.24f

    const v10, -0x3f7b851f    # -4.14f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x3fd7ae14    # -2.63f

    const/4 v7, 0x0

    const v8, -0x3f766666    # -4.3f

    const v9, 0x3fae147b    # 1.36f

    const/high16 v10, -0x3f700000    # -4.5f

    const v11, 0x4061eb85    # 3.53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40333333    # 2.8f

    const v3, 0x3eeb851f    # 0.46f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3de147ae    # 0.11f

    const v7, -0x408a3d71    # -0.96f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x40428f5c    # -1.48f

    const v10, 0x3fbc28f6    # 1.47f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f547ae1    # 0.83f

    const/4 v7, 0x0

    const/high16 v8, 0x3fa00000    # 1.25f

    const v9, 0x3eeb851f    # 0.46f

    const v11, 0x3f8a3d71    # 1.08f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x3f266666    # 0.65f

    const v8, -0x413d70a4    # -0.38f

    const v9, 0x3f933333    # 1.15f

    const v10, -0x40628f5c    # -1.23f

    const v11, 0x3fe66666    # 1.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f833333    # -3.95f

    const v3, 0x40428f5c    # 3.04f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x4043d70a    # 3.06f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x41808f5c    # 16.07f

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v4, -0x3fd0a3d7    # -2.74f

    const v3, -0x3f72e148    # -4.41f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x401ccccd    # 2.45f

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    invoke-static {v5}, LX/0BOV;->Ji(LX/0CDd;)V

    const/high16 v3, -0x3fb00000    # -3.25f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x41d80000    # 27.0f

    const v3, 0x4222a3d7    # 40.66f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, -0x3fd33333    # -2.7f

    const v3, 0x408b3333    # 4.35f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v3, 0x3fd1eb85    # 1.64f

    const v2, -0x3fc147ae    # -2.98f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3fc8f5c3    # 1.57f

    const v2, 0x403eb852    # 2.98f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bfv;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bfv;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
