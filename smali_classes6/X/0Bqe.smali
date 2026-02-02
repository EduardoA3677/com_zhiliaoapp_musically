.class public final LX/0Bqe;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41c770a4    # 24.93f

    const/high16 v1, 0x40880000    # 4.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v6, 0x1

    const v7, 0x3ff33333    # 1.9f

    const v8, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x415428f6    # 13.26f

    const v1, 0x40f51eb8    # 7.66f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x406ccccd    # 3.7f

    const v7, 0x3faccccd    # 1.35f

    const v8, 0x40a147ae    # 5.04f

    const/4 v5, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3e99999a    # 0.3f

    const/16 v16, 0x0

    const v12, -0x4128f5c3    # -0.42f

    const v13, 0x3df5c28f    # 0.12f

    move v9, v8

    move v10, v5

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3ed00000    # -11.0f

    const v1, -0x3f34cccd    # -6.35f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3ed80000    # -10.5f

    const v1, 0x4191851f    # 18.19f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4129999a    # 10.6f

    const v3, 0x40d570a4    # 6.67f

    invoke-virtual {v1, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3e75c28f    # 0.24f

    const v11, 0x3e0f5c29    # 0.14f

    const v13, 0x3ee147ae    # 0.44f

    const v14, 0x3e2e147b    # 0.17f

    const v15, 0x3f2b851f    # 0.67f

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x407eb852    # -1.01f

    const v1, 0x3fe28f5c    # 1.77f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x3f000000    # 0.5f

    const v18, -0x40d47ae1    # -0.67f

    const v19, 0x3e4ccccd    # 0.2f

    move v15, v14

    move/from16 v17, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3eceb852    # -11.08f

    const v1, -0x3f44cccd    # -5.85f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, -0x40600000    # -1.25f

    const v1, 0x400a3d71    # 2.16f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x412fd70a    # 10.99f

    const v1, 0x40cb3333    # 6.35f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3db851ec    # 0.09f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3e8a3d71    # 0.27f

    const v9, 0x3de147ae    # 0.11f

    const v10, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x406ccccd    # 3.7f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3f5eb852    # -5.04f

    const v10, 0x3faccccd    # 1.35f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x411147ae    # 9.08f

    const v1, 0x420ecccd    # 35.7f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x3ff33333    # -2.2f

    const v10, -0x3efccccd    # -8.2f

    const/high16 v5, 0x40c00000    # 6.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41950a3d    # 18.63f

    const v1, 0x40e4cccd    # 7.15f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40c9999a    # 6.3f

    const/high16 v5, 0x40c00000    # 6.0f

    const v10, -0x3fc66666    # -2.9f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x414ccccd    # 12.8f

    const v1, 0x4204eb85    # 33.23f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41d47ae1    # 26.56f

    const v1, 0x4116b852    # 9.42f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40a3d70a    # -0.86f

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40400000    # 3.0f

    const v13, -0x3f7ccccd    # -4.1f

    const v14, 0x3f8ccccd    # 1.1f

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x412d999a    # 10.85f

    const v1, 0x41e51eb8    # 28.64f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f8ccccd    # 1.1f

    const v14, 0x40833333    # 4.1f

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f5c28f6    # 0.86f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v4, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bqe;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0Bqe;->LJFF:LX/0CDd;

    const v5, 0x41e43d71    # 28.53f

    const v4, 0x416051ec    # 14.02f

    invoke-virtual {v8, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v8, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3e6b851f    # 0.23f

    const v10, 0x3e19999a    # 0.15f

    const v11, 0x3e99999a    # 0.3f

    const v12, 0x3ee147ae    # 0.44f

    const v13, 0x3e23d70a    # 0.16f

    const v14, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v8}, LX/0BOV;->Cv(LX/0CDd;)V

    const v4, 0x4210851f    # 36.13f

    const v3, 0x41cf1eb8    # 25.89f

    invoke-virtual {v8, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, -0x3ed66666    # -10.6f

    const v3, -0x3f2a3d71    # -6.68f

    invoke-virtual {v8, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, -0x40000000    # -2.0f

    const v3, 0x405e147b    # 3.47f

    invoke-virtual {v8, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x413147ae    # 11.08f

    const v3, 0x40bae148    # 5.84f

    invoke-virtual {v8, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3f2b851f    # 0.67f

    const v14, -0x41b33333    # -0.2f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v8, v8

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f8147ae    # 1.01f

    const v3, -0x401eb852    # -1.76f

    invoke-virtual {v8, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v19, -0x41dc28f6    # -0.16f

    const v20, -0x40d47ae1    # -0.67f

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v4, 0x41b43d71    # 22.53f

    const v3, 0x41c347ae    # 24.41f

    invoke-virtual {v8, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x40d5c28f    # 6.68f

    invoke-virtual {v8, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3e6b851f    # 0.23f

    const v10, 0x3e0f5c29    # 0.14f

    const v11, 0x3e99999a    # 0.3f

    const v12, 0x3ee147ae    # 0.44f

    const v13, 0x3e23d70a    # 0.16f

    const v14, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v8}, LX/0BOV;->Cv(LX/0CDd;)V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bqe;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bqe;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
