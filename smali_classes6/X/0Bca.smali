.class public final LX/0Bca;
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

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Fi(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x40ea3d71    # 7.32f

    const/high16 v7, 0x422b0000    # 42.75f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v15, 0x0

    const v11, -0x3f833333    # -3.95f

    const v12, -0x3fbc28f6    # -3.06f

    move v8, v7

    move v9, v5

    move v10, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x41900000    # 18.0f

    const v13, 0x41651eb8    # 14.32f

    const v14, -0x3e9ae148    # -14.32f

    move v10, v9

    move v11, v4

    move v12, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const v17, 0x4043d70a    # 3.06f

    const v18, 0x407ccccd    # 3.95f

    move v13, v7

    move v14, v7

    move/from16 v16, v4

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x40000000    # 2.0f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bca;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0Bca;->LJFF:LX/0CDd;

    const v2, 0x42233333    # 40.8f

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x40a66666    # 5.2f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x42380000    # 46.0f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIJI(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    move v12, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3fcccccd    # 1.6f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v13, -0x40800000    # -1.0f

    move v9, v8

    move v11, v10

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f59999a    # -5.2f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJII(F)V

    invoke-static {v7}, LX/0BOV;->Y1(LX/0CDd;)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJIJI(F)V

    const/high16 v16, -0x40800000    # -1.0f

    move v9, v8

    move v11, v10

    move v12, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40333333    # -1.6f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->oN(LX/0CDd;)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    move-object v11, v7

    move v12, v8

    move v13, v8

    move v14, v10

    move v15, v10

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v10

    move v12, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    invoke-static {v7}, LX/0BOV;->wA(LX/0CDd;)V

    const v3, 0x4188cccd    # 17.1f

    const v2, 0x41def5c3    # 27.87f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x411eb852    # -0.44f

    const v9, -0x428a3d71    # -0.06f

    const v10, -0x40a66666    # -0.85f

    const v11, 0x3e947ae1    # 0.29f

    const v12, -0x40b851ec    # -0.78f

    const v13, 0x3f3d70a4    # 0.74f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x420c0000    # 35.0f

    const v8, 0x4101c28f    # 8.11f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v12, 0x40f5c28f    # 7.68f

    const v13, -0x3f333333    # -6.4f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3d8f5c29    # 0.07f

    const v9, -0x411eb852    # -0.44f

    const v10, -0x4151eb85    # -0.34f

    const v11, -0x40b33333    # -0.8f

    const v12, -0x40b5c28f    # -0.79f

    const v13, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x3f33851f    # -6.39f

    const v9, 0x3f90a3d7    # 1.13f

    const v10, -0x3f13851f    # -7.39f

    const v12, -0x3ea3851f    # -13.78f

    const/4 v13, 0x0

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bca;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bca;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
