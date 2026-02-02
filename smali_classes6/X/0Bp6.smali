.class public final LX/0Bp6;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->XI(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40b7ae14    # 5.74f

    const/high16 v1, 0x41340000    # 11.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40733333    # 3.8f

    const v1, 0x40b5c28f    # 5.68f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ee147ae    # 0.44f

    const v3, 0x3f2b851f    # 0.67f

    const v4, 0x3ef5c28f    # 0.48f

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3ff47ae1    # 1.91f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x400ccccd    # 2.2f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x41fd999a    # 31.7f

    const/high16 v9, 0x41b00000    # 22.0f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41733333    # 15.2f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40e66666    # -0.6f

    const/4 v7, 0x0

    const v8, -0x40733333    # -1.1f

    const v9, -0x41051eb8    # -0.49f

    move v10, v8

    move v11, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40133333    # -1.85f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x3f000000    # 0.5f

    const v14, 0x3f8ccccd    # 1.1f

    move v10, v7

    move v11, v6

    move v13, v8

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41463d71    # 12.39f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x403eb852    # -1.51f

    const v1, -0x3fef5c29    # -2.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x3e99999a    # 0.3f

    const v19, -0x403c28f6    # -1.53f

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3feb851f    # 1.84f

    const v1, -0x4063d70a    # -1.22f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x3fc28f5c    # 1.52f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v19, 0x3e99999a    # 0.3f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41826666    # 16.3f

    const v1, 0x41cfeb85    # 25.99f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41840000    # 16.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    const v13, 0x3f8ccccd    # 1.1f

    move-object v5, v1

    move v8, v14

    move v9, v12

    move v10, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fee147b    # 1.86f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, -0x41000000    # -0.5f

    const v14, -0x40733333    # -1.1f

    move v10, v7

    move v11, v6

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41a347ae    # 20.41f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fc147ae    # 1.51f

    const v1, 0x4010a3d7    # 2.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3eae147b    # 0.34f

    const v7, 0x3f028f5c    # 0.51f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3f99999a    # 1.2f

    const v10, -0x41666666    # -0.3f

    const v11, 0x3fc3d70a    # 1.53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40147ae1    # -1.84f

    const v1, 0x3f9c28f6    # 1.22f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3eae147b    # 0.34f

    const v14, -0x4068f5c3    # -1.18f

    const v15, 0x3e4ccccd    # 0.2f

    const v16, -0x403d70a4    # -1.52f

    const v17, -0x41666666    # -0.3f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f8ccccd    # -3.8f

    const v1, -0x3f49eb85    # -5.69f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x411eb852    # -0.44f

    const v7, -0x40d47ae1    # -0.67f

    const v8, -0x410a3d71    # -0.48f

    const v9, -0x40666666    # -1.2f

    const v10, -0x42333333    # -0.1f

    const v11, -0x400a3d71    # -1.92f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x41826666    # 16.3f

    const/high16 v8, 0x41d00000    # 26.0f

    move-object v2, v1

    move v3, v4

    move v4, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

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
