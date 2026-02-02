.class public final LX/0BXG;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41dacccd    # 27.35f

    const v1, 0x41af999a    # 21.95f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4031eb85    # -1.61f

    const v1, -0x407eb852    # -1.01f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f75c28f    # 0.96f

    const/4 v6, 0x0

    const v8, -0x40570a3d    # -1.32f

    const v9, 0x3e9eb852    # 0.31f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f36147b    # -6.31f

    const v1, 0x4121999a    # 10.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fa5c28f    # -3.41f

    const v1, -0x3f870a3d    # -3.89f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f733333    # 0.95f

    const v12, -0x40547ae1    # -1.34f

    const v13, -0x42333333    # -0.1f

    const/4 v14, 0x0

    move v9, v8

    move v10, v6

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4047ae14    # -1.44f

    const v1, 0x3fa147ae    # 1.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x42333333    # -0.1f

    const v8, 0x3faccccd    # 1.35f

    move v3, v4

    move v4, v4

    move v5, v6

    move v6, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a33333    # 5.1f

    const v1, 0x40ba8f5c    # 5.83f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3ff33333    # 1.9f

    const v12, 0x4043d70a    # 3.06f

    const/high16 v13, -0x41800000    # -0.25f

    move v9, v8

    move v10, v6

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40f5c28f    # 7.68f

    const v1, -0x3ebb851f    # -12.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x416147ae    # -0.31f

    const v8, -0x40570a3d    # -1.32f

    move v3, v4

    move v4, v4

    move v5, v6

    move v6, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BXG;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BXG;->LJFF:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->tp(LX/0CDd;)V

    const v8, -0x4043d70a    # -1.47f

    const/4 v9, 0x0

    const v10, -0x3feae148    # -2.33f

    const v12, -0x3fc28f5c    # -2.96f

    const v13, 0x3d4ccccd    # 0.05f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x415c28f6    # -0.32f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, -0x410f5c29    # -0.47f

    const v11, 0x3d75c28f    # 0.06f

    const v12, -0x40f851ec    # -0.53f

    const v13, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v12, -0x413d70a4    # -0.38f

    const v13, 0x3ec28f5c    # 0.38f

    move-object v7, v7

    move v9, v8

    move v10, v6

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x435c28f6    # -0.02f

    const v9, 0x3d75c28f    # 0.06f

    const v10, -0x42b33333    # -0.05f

    const v11, 0x3e570a3d    # 0.21f

    const v12, -0x425c28f6    # -0.08f

    const v13, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x41800000    # 16.0f

    const v9, 0x411ab852    # 9.67f

    const v11, 0x4128a3d7    # 10.54f

    const/high16 v13, 0x41400000    # 12.0f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v7, v13}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->t9(LX/0CDd;)V

    const/high16 v8, 0x42100000    # 36.0f

    const v9, 0x417ccccd    # 15.8f

    const v11, 0x4189999a    # 17.2f

    const/high16 v13, 0x41a00000    # 20.0f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x3fbc28f6    # 1.47f

    const/4 v9, 0x0

    const v10, 0x40151eb8    # 2.33f

    const v12, 0x403d70a4    # 2.96f

    const v13, -0x42b33333    # -0.05f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ea3d70a    # 0.32f

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x3ef0a3d7    # 0.47f

    const v11, -0x428a3d71    # -0.06f

    const v12, 0x3f07ae14    # 0.53f

    const v13, -0x425c28f6    # -0.08f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v12, 0x3ec28f5c    # 0.38f

    const v13, -0x413d70a4    # -0.38f

    move-object v7, v7

    move v9, v8

    move v10, v6

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3ca3d70a    # 0.02f

    const v9, -0x428a3d71    # -0.06f

    const v11, -0x41a8f5c3    # -0.21f

    const v12, 0x3da3d70a    # 0.08f

    const v13, -0x40f851ec    # -0.53f

    const v10, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40deb852    # -0.63f

    const/high16 v11, -0x40400000    # -1.5f

    const v13, -0x3fc28f5c    # -2.96f

    move-object v7, v7

    move v8, v10

    move v10, v10

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v8, 0x0

    const v9, -0x4043d70a    # -1.47f

    const v11, -0x3feae148    # -2.33f

    const v12, -0x42b33333    # -0.05f

    move v10, v8

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x405e147b    # 3.47f

    const v16, -0x425c28f6    # -0.08f

    const v17, -0x40f851ec    # -0.53f

    move-object v11, v7

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, 0x3f800000    # 1.0f

    const v16, -0x413d70a4    # -0.38f

    move-object v11, v7

    move v13, v12

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x405e147b    # 3.47f

    const v17, -0x425c28f6    # -0.08f

    const v16, -0x40f851ec    # -0.53f

    move-object v11, v7

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x421951ec    # 38.33f

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x4215d70a    # 37.46f

    const/high16 v12, 0x42100000    # 36.0f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v7, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v4, -0x3f8851ec    # -3.87f

    const v3, 0x3efae148    # 0.49f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    invoke-static {v7}, LX/0BOV;->Gp(LX/0CDd;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v7, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->Gl(LX/0CDd;)V

    const v3, 0x419c147b    # 19.51f

    const v1, 0x3e051eb8    # 0.13f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v4, 0x3eb851ec    # 0.36f

    invoke-virtual {v7, v4, v4}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, -0x3e42147b    # -23.74f

    const/4 v1, 0x0

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, -0x4147ae14    # -0.36f

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BXG;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXG;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
