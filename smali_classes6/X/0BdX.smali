.class public final LX/0BdX;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Du(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40251eb8    # 2.58f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x4270a3d7    # -0.07f

    const v7, 0x3ee147ae    # 0.44f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->j6(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const v6, -0x4119999a    # -0.45f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->wL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41cc147b    # 25.51f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Kj(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->kn(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x412ccccd    # 10.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    const v3, -0x40a147ae    # -0.87f

    const/4 v4, 0x0

    const v5, -0x404ccccd    # -1.4f

    const/4 v9, 0x0

    const v7, -0x4019999a    # -1.8f

    const v8, -0x430a3d71    # -0.03f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40247ae1    # 2.57f

    const v8, -0x4270a3d7    # -0.07f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x411eb852    # -0.44f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41c970a4    # 25.18f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v7, 0x41000000    # 8.0f

    const v8, 0x4214cccd    # 37.2f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b028f6    # 22.02f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x43dc28f6    # -0.01f

    const v8, -0x406ccccd    # -1.15f

    const v10, -0x404f5c29    # -1.38f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, -0x40370a3d    # -1.57f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x40000000    # 2.0f

    const v15, 0x3e8f5c29    # 0.28f

    const v16, -0x40e66666    # -0.6f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3dcccccd    # 0.1f

    const v3, -0x41d1eb85    # -0.17f

    const v4, 0x3e851eb8    # 0.26f

    const v5, -0x41570a3d    # -0.33f

    const v6, 0x3f8f5c29    # 1.12f

    const v7, -0x40733333    # -1.1f

    move-object v1, v10

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41b10a3d    # 22.13f

    const v1, 0x40ebd70a    # 7.37f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x41beb852    # 23.84f

    const v15, 0x3fc147ae    # 1.51f

    const v16, -0x405eb852    # -1.26f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3d8f5c29    # 0.07f

    const v1, -0x42dc28f6    # -0.04f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

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
