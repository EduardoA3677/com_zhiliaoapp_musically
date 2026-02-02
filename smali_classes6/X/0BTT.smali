.class public final LX/0BTT;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BTT;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BTT;->LJFF:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BTT;->LJI:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->qt(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x648e5

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BTT;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BTT;->LJIIIIZZ:LX/0CDd;

    const v3, 0x42090a3d    # 34.26f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x415bd70a    # 13.74f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v5, -0x40a3d70a    # -0.86f

    const/4 v6, 0x0

    const v7, -0x40333333    # -1.6f

    const v9, -0x3ff33333    # -2.2f

    const v10, 0x3d4ccccd    # 0.05f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40dc28f6    # -0.64f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, -0x405c28f6    # -1.28f

    const v8, 0x3e2e147b    # 0.17f

    const v9, -0x400e147b    # -1.89f

    const v10, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x409b851f    # 4.86f

    const v9, -0x3ff851ec    # -2.12f

    const v10, 0x4007ae14    # 2.12f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x409e147b    # 4.94f

    const v9, -0x410a3d71    # -0.48f

    const v10, 0x3ff33333    # 1.9f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x41623d71    # 14.14f

    const v8, 0x416deb85    # 14.87f

    const v10, 0x417bae14    # 15.73f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4200cccd    # 32.2f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, 0x3f5c28f6    # 0.86f

    const v8, 0x3fcccccd    # 1.6f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, 0x400ccccd    # 2.2f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3f23d70a    # 0.64f

    const v7, 0x3e2e147b    # 0.17f

    const v8, 0x3fa3d70a    # 1.28f

    const v9, 0x3ef5c28f    # 0.48f

    const v10, 0x3ff1eb85    # 1.89f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ef0a3d7    # 0.47f

    const v6, 0x3f68f5c3    # 0.91f

    const v7, 0x3f99999a    # 1.2f

    const v8, 0x3fd47ae1    # 1.66f

    const v9, 0x4007ae14    # 2.12f

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f1c28f6    # 0.61f

    const v6, 0x3ea3d70a    # 0.32f

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, 0x3edc28f6    # 0.43f

    const v9, 0x3ff33333    # 1.9f

    const v10, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, 0x3faa3d71    # 1.33f

    const v9, 0x400c28f6    # 2.19f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41a428f6    # 20.52f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3f5c28f6    # 0.86f

    const/4 v6, 0x0

    const v7, 0x3fcccccd    # 1.6f

    const v9, 0x400ccccd    # 2.2f

    const v10, -0x42b33333    # -0.05f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x409e6666    # 4.95f

    const v9, 0x3ff1eb85    # 1.89f

    const v10, -0x410a3d71    # -0.48f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x409b851f    # 4.86f

    const v9, 0x4007ae14    # 2.12f

    const v10, -0x3ff851ec    # -2.12f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e9eb852    # 0.31f

    const v6, -0x40e3d70a    # -0.61f

    const v7, 0x3edc28f6    # 0.43f

    const/high16 v8, -0x40600000    # -1.25f

    const v9, 0x3ef5c28f    # 0.48f

    const v10, -0x400e147b    # -1.89f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x40e66666    # -0.6f

    const v8, -0x40547ae1    # -1.34f

    const v10, -0x3ff33333    # -2.2f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x417bd70a    # 15.74f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x40a3d70a    # -0.86f

    const v8, -0x40333333    # -1.6f

    const v9, -0x42b33333    # -0.05f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x409e6666    # 4.95f

    const v9, -0x410a3d71    # -0.48f

    const v10, -0x400e147b    # -1.89f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x409b851f    # 4.86f

    const v9, -0x3ff851ec    # -2.12f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x409e6666    # 4.95f

    const v9, -0x400ccccd    # -1.9f

    const v10, -0x410a3d71    # -0.48f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x420f70a4    # 35.86f

    const/high16 v6, 0x41100000    # 9.0f

    const v7, 0x420c851f    # 35.13f

    const v9, 0x4209147b    # 34.27f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4123d70a    # 10.24f

    const v2, 0x41e2147b    # 28.26f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x408051ec    # 4.01f

    const v2, -0x3f8147ae    # -3.98f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x404f5c29    # 3.24f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x4093d70a    # 4.62f

    const v10, 0x3d75c28f    # 0.06f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x41edeb85    # 29.74f

    const v2, 0x420ecccd    # 35.7f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x415ccccd    # 13.8f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v5, -0x4091eb85    # -0.93f

    const/4 v6, 0x0

    const v7, -0x403ae148    # -1.54f

    const/high16 v9, -0x40000000    # -2.0f

    const v10, -0x430a3d71    # -0.03f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4123d70a    # -0.43f

    const v6, -0x42dc28f6    # -0.04f

    const v7, -0x40e66666    # -0.6f

    const v8, -0x42333333    # -0.1f

    const v9, -0x40d1eb85    # -0.68f

    const v10, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41666666    # -0.3f

    const v6, -0x41dc28f6    # -0.16f

    const v7, -0x40f33333    # -0.55f

    const v8, -0x41333333    # -0.4f

    const v9, -0x40cccccd    # -0.7f

    const v10, -0x40ca3d71    # -0.71f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x42b33333    # -0.05f

    const v6, -0x425c28f6    # -0.08f

    const v7, -0x42333333    # -0.1f

    const v8, -0x418a3d71    # -0.24f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x41147ae1    # -0.46f

    const v8, -0x407851ec    # -1.06f

    const/high16 v10, -0x40000000    # -2.0f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f866666    # -3.9f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4181851f    # 16.19f

    const v2, -0x3ef428f6    # -8.74f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v7, 0x1

    const v9, 0x4101999a    # 8.1f

    const v5, 0x4081999a    # 4.05f

    const/4 v15, 0x1

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v14, 0x0

    const v16, -0x3efe6666    # -8.1f

    move v13, v5

    move-object v11, v4

    move v12, v5

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BTT;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BTT;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTT;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTT;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTT;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
