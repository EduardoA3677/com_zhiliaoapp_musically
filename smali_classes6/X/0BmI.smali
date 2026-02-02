.class public final LX/0BmI;
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

    const/high16 v2, 0x41d80000    # 27.0f

    const/high16 v1, 0x419c0000    # 19.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v4, 0x1

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->h7(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x3fc00000    # 1.5f

    const/high16 v15, 0x3fc00000    # 1.5f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x3fc00000    # -3.0f

    move v10, v9

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->i6(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x420e0000    # 35.5f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->RG(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->h7(LX/0CDd;)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3f600000    # -5.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x40ab851f    # -0.83f

    const v5, -0x40d47ae1    # -0.67f

    const/high16 v6, -0x40400000    # -1.5f

    move v3, v7

    move v7, v6

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BmI;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BmI;->LJFF:LX/0CDd;

    const/high16 v3, 0x41c00000    # 24.0f

    const v2, 0x4149eb85    # 12.62f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v8, 0x41580000    # 13.5f

    const v12, -0x3f15c28f    # -7.32f

    const v13, -0x3ff51eb8    # -2.17f

    move v9, v8

    move v10, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x3f0c7ae1    # -7.61f

    const/4 v9, 0x0

    const v10, -0x3ea4cccd    # -13.7f

    const v11, 0x40ca8f5c    # 6.33f

    const v13, 0x4160cccd    # 14.05f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, 0x40f70a3d    # 7.72f

    const v10, 0x40c2e148    # 6.09f

    const v12, 0x415b3333    # 13.7f

    move-object v7, v7

    move v11, v13

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x402ccccd    # 2.7f

    const/4 v9, 0x0

    const v10, 0x40a66666    # 5.2f

    const v11, -0x40b33333    # -0.8f

    const v12, 0x40ea3d71    # 7.32f

    const v13, -0x3ff51eb8    # -2.17f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x41566666    # 13.4f

    const/4 v10, 0x0

    const v13, 0x400ae148    # 2.17f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40f3851f    # 7.61f

    const/4 v9, 0x0

    const v10, 0x415b3333    # 13.7f

    const v11, -0x3f3570a4    # -6.33f

    const v13, -0x3e9f3333    # -14.05f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, -0x3f08f5c3    # -7.72f

    const v10, -0x3f3d1eb8    # -6.09f

    const v12, -0x3ea4cccd    # -13.7f

    move-object v7, v7

    move v11, v13

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x3fd33333    # -2.7f

    const v10, -0x3f59999a    # -5.2f

    const v11, 0x3f4ccccd    # 0.8f

    const v12, -0x3f15c28f    # -7.32f

    const v13, 0x400ae148    # 2.17f

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x3f547ae1    # 0.83f

    invoke-virtual {v7, v12, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, 0x3fe28f5c    # 1.77f

    const v10, 0x405b851f    # 3.43f

    const v11, 0x3ee66666    # 0.45f

    const v12, 0x409b851f    # 4.86f

    const v13, 0x3f99999a    # 1.2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x41633333    # 14.2f

    const/4 v10, 0x0

    const v12, -0x3f851eb8    # -3.92f

    const v13, 0x411d999a    # 9.85f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v8, 0x0

    const v9, 0x40751eb8    # 3.83f

    const/high16 v10, 0x3fc00000    # 1.5f

    const v11, 0x40e9999a    # 7.3f

    const v12, 0x407b851f    # 3.93f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x4043d70a    # -1.47f

    const v9, 0x3f451eb8    # 0.77f

    const v10, -0x3fb851ec    # -3.12f

    const v11, 0x3f99999a    # 1.2f

    const v12, -0x3f6428f6    # -4.87f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x3f43d70a    # -5.88f

    const/4 v9, 0x0

    const v10, -0x3ed4cccd    # -10.7f

    const v11, -0x3f633333    # -4.9f

    const v13, -0x3ecf3333    # -11.05f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, -0x3f3b851f    # -6.14f

    const v10, 0x409a3d71    # 4.82f

    const v12, 0x412b3333    # 10.7f

    move-object v7, v7

    move v11, v13

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x416a3d71    # 14.64f

    invoke-virtual {v7, v2, v8}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, 0x40bc28f6    # 5.88f

    const/4 v9, 0x0

    const v11, 0x409ccccd    # 4.9f

    const v13, 0x4130cccd    # 11.05f

    move v10, v12

    move v12, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x3f65c28f    # -4.82f

    const v10, -0x3ed4cccd    # -10.7f

    const/4 v12, 0x1

    move-object v7, v7

    move v9, v13

    move v11, v13

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    const v8, -0x3fe66666    # -2.4f

    const/4 v9, 0x0

    const v10, -0x3f6c7ae1    # -4.61f

    const v11, -0x40b0a3d7    # -0.81f

    const v12, -0x3f333333    # -6.4f

    const v13, -0x3ff33333    # -2.2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x41328f5c    # 11.16f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x3f766666    # -4.3f

    const v13, -0x3ef26666    # -8.85f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v8, 0x0

    const v9, -0x3f97ae14    # -3.63f

    const v10, 0x3fd9999a    # 1.7f

    const v11, -0x3f251eb8    # -6.84f

    const v12, 0x4089999a    # 4.3f

    const v13, -0x3ef23d71    # -8.86f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3fe51eb8    # 1.79f

    const v9, -0x404f5c29    # -1.38f

    const/high16 v10, 0x40800000    # 4.0f

    const v11, -0x3ff33333    # -2.2f

    const v12, 0x40cccccd    # 6.4f

    move v13, v11

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

    iget-object v0, p0, LX/0BmI;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BmI;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
