.class public final LX/0BUR;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ev(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BUR;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BUR;->LJFF:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->pg(LX/0CDd;)V

    invoke-static {v6}, LX/0BOV;->G4(LX/0CDd;)V

    const v7, -0x40b33333    # -0.8f

    const v8, -0x4270a3d7    # -0.07f

    const v9, -0x4010a3d7    # -1.87f

    const v11, -0x3f9851ec    # -3.62f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4139999a    # 11.6f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const/high16 v7, -0x40200000    # -1.75f

    const/4 v8, 0x0

    const v9, -0x3fcc28f6    # -2.81f

    const v11, -0x3f98f5c3    # -3.61f

    const v12, 0x3d8f5c29    # 0.07f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40a51eb8    # 5.16f

    const/4 v9, 0x0

    const v11, -0x40a147ae    # -0.87f

    const v12, 0x3e0f5c29    # 0.14f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40e33333    # 7.1f

    invoke-virtual {v6, v3}, LX/0CDd;->LJII(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const v12, 0x3f6147ae    # 0.88f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x43dc28f6    # -0.01f

    const v3, 0x3cf5c28f    # 0.03f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40a4cccd    # 5.15f

    const v11, -0x41f0a3d7    # -0.14f

    const v12, 0x3f5c28f6    # 0.86f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x419651ec    # 18.79f

    const v10, 0x419ee148    # 19.86f

    const v12, 0x41accccd    # 21.6f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x412ccccd    # 10.8f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const/high16 v8, 0x3fe00000    # 1.75f

    const v10, 0x4033d70a    # 2.81f

    const v11, 0x3d8f5c29    # 0.07f

    const v12, 0x40670a3d    # 3.61f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40a4cccd    # 5.15f

    const v11, 0x3e19999a    # 0.15f

    const v12, 0x3f666666    # 0.9f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v11, 0x3f666666    # 0.9f

    const v12, 0x3f6147ae    # 0.88f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40a51eb8    # 5.16f

    const v11, 0x3f5c28f6    # 0.86f

    const v12, 0x3e0f5c29    # 0.14f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, 0x3fef5c29    # 1.87f

    const v11, 0x4067ae14    # 3.62f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4148cccd    # 12.55f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIIL(F)V

    const v7, 0x414e6666    # 12.9f

    const/4 v9, 0x0

    const v11, 0x3fa8f5c3    # 1.32f

    const/high16 v12, 0x40800000    # 4.0f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v7, -0x3fa8f5c3    # -3.36f

    const/4 v8, 0x0

    const v9, -0x3f5eb852    # -5.04f

    const v11, -0x3f35c28f    # -6.32f

    const v12, -0x40d9999a    # -0.65f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x3fd7ae14    # -2.63f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4075c28f    # -1.08f

    const v9, -0x40deb852    # -0.63f

    const v10, -0x3fe3d70a    # -2.44f

    const v11, -0x40d9999a    # -0.65f

    const v12, -0x3f651eb8    # -4.84f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x415fae14    # 13.98f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v10, 0x1

    const v11, 0x40bc28f6    # 5.88f

    const v12, 0x4111999a    # 9.1f

    const/4 v9, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v3, 0x4206999a    # 33.65f

    const v1, 0x402ccccd    # 2.7f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v5, 0x42140000    # 37.0f

    const v4, 0x4108a3d7    # 8.54f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const v11, -0x3fe33333    # -2.45f

    const v12, -0x40066666    # -1.95f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4131eb85    # 11.12f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BUR;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BUR;->LJII:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->Ga(LX/0CDd;)V

    const v3, -0x42333333    # -0.1f

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x4030a3d7    # 2.76f

    const v10, -0x3fa66666    # -3.4f

    const v11, 0x402ae148    # 2.67f

    move v7, v6

    move v8, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x40300000    # 2.75f

    const/4 v12, 0x1

    const/high16 v14, 0x40b00000    # 5.5f

    const/4 v15, 0x0

    move-object v9, v5

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BUR;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUR;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUR;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUR;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
