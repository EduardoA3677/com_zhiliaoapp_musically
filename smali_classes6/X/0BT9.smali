.class public final LX/0BT9;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BT9;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0BT9;->LJFF:LX/0CDd;

    const/high16 v4, 0x42280000    # 42.0f

    const v0, 0x4200eb85    # 32.23f

    invoke-virtual {v8, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41ca6666    # 25.3f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x417c51ec    # 15.77f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v9, 0x0

    const/high16 v10, -0x41800000    # -0.25f

    const v12, -0x412e147b    # -0.41f

    const/high16 v13, -0x41000000    # -0.5f

    const v14, -0x41570a3d    # -0.33f

    move v11, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f2ccccd    # -6.6f

    const v2, 0x404ccccd    # 3.2f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x408f5c29    # 4.48f

    const v13, 0x41f3c28f    # 30.47f

    const/high16 v14, 0x41300000    # 11.0f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x4126e148    # 10.43f

    invoke-virtual {v8, v5}, LX/0CDd;->LJII(F)V

    const v9, 0x408d70a4    # 4.42f

    const/high16 v13, 0x40c00000    # 6.0f

    const v14, 0x4175c28f    # 15.36f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v9, 0x0

    const v10, 0x3f147ae1    # 0.58f

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, 0x3f947ae1    # 1.16f

    const v13, 0x3f570a3d    # 0.84f

    const v14, 0x3fb33333    # 1.4f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4181851f    # 16.19f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, -0x3eea6666    # -9.35f

    const v0, 0x40933333    # 4.6f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, -0x41000000    # -0.5f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, -0x40a8f5c3    # -0.84f

    const v12, 0x3f547ae1    # 0.83f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4028f5c3    # 2.64f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v9, 0x40c00000    # 6.0f

    const v10, 0x420c1eb8    # 35.03f

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x42140000    # 37.0f

    move-object v8, v8

    move v13, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41a051ec    # 20.04f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v9, 0x408d1eb8    # 4.41f

    const/4 v11, 0x0

    const v13, 0x408dc28f    # 4.43f

    const v14, -0x3f8851ec    # -3.87f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40d33333    # 6.6f

    const v2, 0x404d70a4    # 3.21f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3da3d70a    # 0.08f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, -0x425c28f6    # -0.08f

    const v14, -0x41570a3d    # -0.33f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f8e147b    # -3.78f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v4, 0x41200000    # 10.0f

    const v2, 0x4184b852    # 16.59f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, -0x406ccccd    # -1.15f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, -0x418a3d71    # -0.24f

    const v11, 0x3e3851ec    # 0.18f

    const v12, -0x41333333    # -0.4f

    const v13, 0x3edc28f6    # 0.43f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v9, 0x3e800000    # 0.25f

    const/4 v10, 0x0

    const v11, 0x3ed70a3d    # 0.42f

    const v12, 0x3e23d70a    # 0.16f

    const v14, 0x3ecccccd    # 0.4f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x41a5999a    # 20.7f

    const v6, 0x41aee148    # 21.86f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4184cccd    # 16.6f

    invoke-virtual {v8, v4, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v6, 0x41a73333    # 20.9f

    const v4, 0x41806666    # 16.05f

    invoke-virtual {v8, v6, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v9, 0x0

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, -0x41c7ae14    # -0.18f

    const v12, 0x3ed1eb85    # 0.41f

    const v13, -0x4123d70a    # -0.43f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v5}, LX/0CDd;->LJII(F)V

    const/high16 v9, -0x41800000    # -0.25f

    const/4 v10, 0x0

    const v11, -0x4128f5c3    # -0.42f

    const v12, -0x41dc28f6    # -0.16f

    const v14, -0x412e147b    # -0.41f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x412b3333    # 10.7f

    const v2, -0x3f575c29    # -5.27f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x4122e148    # 10.18f

    const v2, 0x40a0a3d7    # 5.02f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xf9ffff

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BT9;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BT9;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
