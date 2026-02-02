.class public final LX/0Bf2;
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

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4160a3d7    # 14.04f

    const v2, 0x3ff33333    # 1.9f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const v7, -0x3f4147ae    # -5.96f

    const v8, 0x40abd70a    # 5.37f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x414ccccd    # -0.35f

    const v3, 0x40547ae1    # 3.32f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40ff0a3d    # 7.97f

    const/4 v10, 0x1

    const v11, 0x406a3d71    # 3.66f

    const v12, -0x409c28f6    # -0.89f

    move v8, v7

    move v9, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41ca8f5c    # 25.32f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3fa28f5c    # 1.27f

    const/4 v5, 0x0

    const v6, 0x401eb852    # 2.48f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x4063d70a    # 3.56f

    const v9, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3faf5c29    # -3.26f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const v7, -0x3f4147ae    # -5.96f

    const v8, -0x3f5428f6    # -5.37f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xfd3a21

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bf2;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bf2;->LJFF:LX/0CDd;

    const v1, 0x41df5c29    # 27.92f

    const v5, 0x41ba28f6    # 23.27f

    invoke-virtual {v6, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v9, 0x1

    const/4 v11, 0x0

    const v12, 0x40133333    # 2.3f

    const v7, 0x3fcf5c29    # 1.62f

    const/4 v13, 0x1

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x406ccccd    # -1.15f

    invoke-virtual {v6, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f933333    # 1.15f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x418e8f5c    # 17.82f

    invoke-virtual {v6, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x40133333    # 2.3f

    const/4 v15, 0x0

    const/4 v12, 0x0

    move v11, v7

    move-object v9, v6

    move v10, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3f91eb85    # 1.14f

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v14, -0x3fed70a4    # -2.29f

    const v5, 0x3f91eb85    # 1.14f

    move v11, v7

    move v15, v14

    move-object v9, v6

    move v10, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v4, -0xc093

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bf2;->LJI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0Bf2;->LJII:LX/0CDd;

    const v1, 0x41363d71    # 11.39f

    const v6, 0x415b3333    # 13.7f

    invoke-virtual {v8, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    const v13, -0x3f81eb85    # -3.97f

    const v14, 0x406147ae    # 3.52f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x409ccccd    # 4.9f

    const v6, 0x4218cccd    # 38.2f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x40beb852    # 5.96f

    const v14, 0x40d6b852    # 6.71f

    const/high16 v9, 0x40c00000    # 6.0f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x41d30a3d    # 26.38f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIIL(F)V

    const v13, 0x40be6666    # 5.95f

    const v14, -0x3f2947ae    # -6.71f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, -0x3fe00000    # -2.5f

    const v6, -0x3e583d71    # -20.97f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    const v13, -0x3f8147ae    # -3.98f

    const v14, -0x3f9eb852    # -3.52f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v6, 0x41a228f6    # 20.27f

    const v1, 0x41a9999a    # 21.2f

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, 0x3ec28f5c    # 0.38f

    const/high16 v11, 0x3f800000    # 1.0f

    const v13, 0x3fb0a3d7    # 1.38f

    const/4 v14, 0x0

    move v10, v9

    move v12, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x404f5c29    # -1.38f

    const v1, 0x3faf5c29    # 1.37f

    invoke-virtual {v8, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3ec7ae14    # 0.39f

    const v10, -0x413d70a4    # -0.38f

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const v14, -0x4050a3d7    # -1.37f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x3fcb851f    # -2.82f

    const v6, -0x3fcae148    # -2.83f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x3f323d71    # -6.43f

    const v14, -0x3ef33333    # -8.8f

    const v9, 0x40b0a3d7    # 5.52f

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x406e147b    # -1.14f

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v2, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x3f31eb85    # -6.44f

    const v14, 0x410ccccd    # 8.8f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3fca3d71    # -2.84f

    const v2, 0x4035c28f    # 2.84f

    invoke-virtual {v8, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f7851ec    # 0.97f

    const v14, 0x3fb0a3d7    # 1.38f

    const/4 v13, 0x0

    move-object v8, v8

    move v10, v9

    move v11, v12

    move v12, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3ec28f5c    # 0.38f

    const v10, 0x3ec7ae14    # 0.39f

    const/high16 v11, 0x3f800000    # 1.0f

    const v13, 0x3fb0a3d7    # 1.38f

    const/4 v14, 0x0

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40f23d71    # 7.57f

    const v1, -0x3f0e147b    # -7.56f

    invoke-virtual {v8, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3dcccccd    # 0.1f

    const v1, -0x42333333    # -0.1f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3da3d70a    # 0.08f

    invoke-virtual {v8, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v5, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bf2;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bf2;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bf2;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bf2;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
