.class public final LX/0BWp;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v3, v1, v1, v1, v2}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    iget-object v3, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v2, 0x19

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0BWp;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BWp;->LJFF:LX/0CDd;

    const/high16 v4, 0x41b80000    # 23.0f

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v1, v1, v4, v2}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BWp;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BWp;->LJII:LX/0CDd;

    const/high16 v5, 0x421a0000    # 38.5f

    const v4, 0x418c7ae1    # 17.56f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41533333    # 13.2f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIJI(F)V

    const/high16 v5, -0x3f580000    # -5.25f

    const/high16 v4, 0x40300000    # 2.75f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x41dc28f6    # -0.16f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, -0x402147ae    # -1.74f

    const v10, -0x406147ae    # -1.24f

    const v11, -0x3fcd70a4    # -2.79f

    const v12, -0x3fbccccd    # -3.05f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4158cccd    # 13.55f

    invoke-virtual {v7, v4}, LX/0CDd;->LJII(F)V

    const v8, -0x400ccccd    # -1.9f

    const/4 v9, 0x0

    const v11, 0x3f866666    # 1.05f

    const v13, 0x40333333    # 2.8f

    move-object v7, v7

    move v10, v12

    move v12, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x408ccccd    # 4.4f

    invoke-virtual {v7, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x40eb3333    # 7.35f

    const v4, 0x40733333    # 3.8f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x3f14cccd    # -7.35f

    const v4, 0x4075c28f    # 3.84f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3fd9999a    # 1.7f

    const v10, 0x3f933333    # 1.15f

    const v11, 0x4030a3d7    # 2.76f

    const v12, 0x40433333    # 3.05f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41f1999a    # 30.2f

    invoke-virtual {v7, v4}, LX/0CDd;->LJII(F)V

    const v8, 0x3fe66666    # 1.8f

    const/4 v9, 0x0

    const v11, -0x4079999a    # -1.05f

    const v13, -0x3fcf5c29    # -2.76f

    move-object v7, v7

    move v10, v12

    move v12, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41947ae1    # -0.23f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x40a851ec    # 5.26f

    const v4, 0x40333333    # 2.8f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x3f71eb85    # -4.44f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x41d251ec    # 26.29f

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4143851f    # 12.22f

    const v1, -0x3f31eb85    # -6.44f

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v4, -0x3e7c7ae1    # -16.44f

    const v1, 0x4109999a    # 8.6f

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x41107ae1    # 9.03f

    const v1, 0x40975c29    # 4.73f

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3e6f3333    # -18.1f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x41111eb8    # 9.07f

    const v1, -0x3f68f5c3    # -4.72f

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v4, 0x410f5c29    # 8.96f

    const v1, -0x3eef0a3d    # -9.06f

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, -0x3ef0a3d7    # -8.96f

    const v1, 0x40966666    # 4.7f

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x3eeee148    # -9.07f

    const v1, -0x3f69999a    # -4.7f

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x41903d71    # 18.03f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BWp;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWp;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWp;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWp;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
