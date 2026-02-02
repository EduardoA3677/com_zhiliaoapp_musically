.class public final LX/0C0s;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-virtual {v1, v8, v9}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f733333    # -4.4f

    const/4 v3, 0x0

    const v4, -0x3ef9999a    # -8.4f

    const v5, 0x3fe3d70a    # 1.78f

    const v6, -0x3ecb3333    # -11.3f

    const v7, 0x409570a4    # 4.67f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3eb4cccd    # -12.7f

    const/high16 v1, 0x40500000    # 3.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x41900000    # 18.0f

    const/16 v16, 0x1

    const v14, 0x41cb47ae    # 25.41f

    const/high16 v15, 0x41cc0000    # 25.5f

    move v11, v10

    move v12, v6

    move v13, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x3e34a3d7    # -25.42f

    const/high16 v18, -0x3e340000    # -25.5f

    move v14, v10

    move v15, v7

    move v13, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41c1999a    # 24.2f

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x400ccccd    # -1.9f

    const/4 v3, 0x0

    const v4, -0x3faccccd    # -3.3f

    const v5, 0x3fa66666    # 1.3f

    const v6, -0x3f7d70a4    # -4.08f

    const/high16 v7, 0x40500000    # 3.25f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42333333    # -0.1f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, -0x413d70a4    # -0.38f

    const v5, 0x3ecccccd    # 0.4f

    const v6, -0x40d9999a    # -0.65f

    const v7, 0x3e99999a    # 0.3f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x408f5c29    # -0.94f

    const v6, -0x41666666    # -0.3f

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ef5c28f    # 0.48f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v7, -0x40dc28f6    # -0.64f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f70a3d7    # 0.94f

    const v3, -0x3fe51eb8    # -2.42f

    const v4, 0x4039999a    # 2.9f

    const v5, -0x3f6c7ae1    # -4.61f

    const v6, 0x40bf0a3d    # 5.97f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4048f5c3    # 3.14f

    const/4 v3, 0x0

    const v4, 0x40b9999a    # 5.8f

    const v5, 0x4018f5c3    # 2.39f

    const/high16 v7, 0x40b00000    # 5.5f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3fd33333    # 1.65f

    const v12, -0x4087ae14    # -0.97f

    const v13, 0x4049999a    # 3.15f

    const v14, -0x3ff28f5c    # -2.21f

    const/high16 v15, 0x40880000    # 4.25f

    move v10, v3

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4119999a    # 9.6f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3f7b851f    # -4.14f

    const v7, 0x4008f5c3    # 2.14f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ef5c28f    # 0.48f

    const v6, -0x40ee147b    # -0.57f

    const v7, -0x41333333    # -0.4f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41dc28f6    # -0.16f

    const v1, -0x40851eb8    # -0.98f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f07ae14    # 0.53f

    const/4 v12, 0x0

    const v6, 0x3ecccccd    # 0.4f

    const v7, -0x40e66666    # -0.6f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40f3851f    # 7.61f

    const/16 v16, 0x0

    const v14, 0x4048f5c3    # 3.14f

    const v15, -0x402b851f    # -1.66f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f8147ae    # 1.01f

    const v11, -0x4099999a    # -0.9f

    const v12, 0x3fc51eb8    # 1.54f

    const v13, -0x400ccccd    # -1.9f

    const/high16 v15, -0x3fd00000    # -2.75f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x400e147b    # -1.89f

    const v12, -0x402e147b    # -1.64f

    const/high16 v13, -0x3fa00000    # -3.5f

    const v14, -0x3f8ccccd    # -3.8f

    const/4 v10, 0x0

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v2, v8, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, -0x3f800000    # -4.0f

    const/high16 v2, 0x40000000    # 2.0f

    move v3, v2

    move v4, v5

    move v5, v5

    move v6, v10

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v19, 0x40800000    # 4.0f

    move v15, v2

    move/from16 v17, v5

    move/from16 v18, v10

    move-object v13, v1

    move v14, v2

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    return-void
.end method
