.class public final LX/0Bxp;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40a00000    # 5.0f

    const v1, 0x41b9999a    # 23.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41287ae1    # 10.53f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x40666666    # -1.2f

    const v6, 0x3f87ae14    # 1.06f

    const v7, -0x3ff3d70a    # -2.19f

    const v8, 0x4010a3d7    # 2.26f

    const v9, -0x3fed70a4    # -2.29f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4043d70a    # 3.06f

    const/high16 v7, -0x41800000    # -0.25f

    const v8, 0x410e147b    # 8.88f

    const v9, -0x403c28f6    # -1.53f

    const v10, 0x4175999a    # 15.35f

    const/high16 v11, -0x3f200000    # -7.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f4ccccd    # 0.8f

    const v13, -0x40d1eb85    # -0.68f

    const v14, 0x3ffd70a4    # 1.98f

    const v16, 0x4031eb85    # 2.78f

    const/4 v3, 0x0

    move v15, v13

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40cf0a3d    # 6.47f

    const v7, 0x40af0a3d    # 5.47f

    const v8, 0x4144cccd    # 12.3f

    const/high16 v9, 0x40d80000    # 6.75f

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x4010a3d7    # 2.26f

    const v8, 0x3f8a3d71    # 1.08f

    const v10, 0x40128f5c    # 2.29f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x41628f5c    # 14.16f

    const v5, -0x3e93d70a    # -14.76f

    const v6, 0x41aecccd    # 21.85f

    const v7, -0x3e6deb85    # -18.26f

    const v8, 0x41bbc28f    # 23.47f

    move-object v2, v2

    move v3, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x410a3d71    # -0.48f

    const v6, 0x3e6147ae    # 0.22f

    const/high16 v7, -0x40800000    # -1.0f

    const v9, -0x40428f5c    # -1.48f

    move-object v4, v2

    move v8, v6

    move v10, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x419e147b    # 19.76f

    const v6, 0x42343333    # 45.05f

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x42157ae1    # 37.37f

    move-object v4, v2

    move v9, v7

    move v10, v1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41980000    # 19.0f

    const v1, -0x3eeb3333    # -9.3f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x408e6666    # 4.45f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v10, 0x410e6666    # 8.9f

    move v6, v5

    move v9, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x3ef1999a    # -8.9f

    move v5, v5

    move v6, v5

    move v7, v8

    move v8, v8

    move v9, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4122e148    # 10.18f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f5b851f    # -5.14f

    const/high16 v4, -0x3f200000    # -7.0f

    const v5, 0x4089999a    # 4.3f

    const v7, 0x40c51eb8    # 6.16f

    move v6, v4

    move v3, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3fbc28f6    # 1.47f

    const v5, 0x3f51eb85    # 0.82f

    const v6, 0x3fbd70a4    # 1.48f

    const v7, 0x406ccccd    # 3.7f

    move v8, v6

    move-object v2, v1

    move v3, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40d33333    # 6.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x403851ec    # 2.88f

    const v10, -0x40428f5c    # -1.48f

    move-object v4, v1

    move v6, v3

    move v7, v7

    move v8, v3

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d7ae14    # 6.74f

    const/4 v4, 0x0

    const/high16 v6, -0x3f200000    # -7.0f

    const v7, -0x3f3ae148    # -6.16f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

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
