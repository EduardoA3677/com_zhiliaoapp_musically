.class public final LX/0BTu;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ty(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BTu;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BTu;->LJFF:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->la(LX/0CDd;)V

    const v6, 0x3f5eb852    # 0.87f

    const v7, 0x3fd9999a    # 1.7f

    const v9, 0x407ccccd    # 3.95f

    const v11, 0x4106e148    # 8.43f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4118f5c3    # 9.56f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x407f5c29    # 3.99f

    const/4 v8, 0x0

    const/high16 v10, 0x42280000    # 42.0f

    const/high16 v11, 0x41d00000    # 26.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3efccccd    # -8.2f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x3feccccd    # -2.3f

    const v9, -0x3f8ccccd    # -3.8f

    const v10, -0x42333333    # -0.1f

    const v11, -0x3f623d71    # -4.93f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40923d71    # 4.57f

    const v10, -0x4151eb85    # -0.34f

    const v11, -0x4027ae14    # -1.69f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40800000    # 4.0f

    const v10, -0x402147ae    # -1.74f

    move v7, v6

    move v9, v8

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x41b33333    # -0.2f

    const v7, -0x42333333    # -0.1f

    const v8, -0x40e66666    # -0.6f

    const v9, -0x417ae148    # -0.26f

    const v10, -0x40266666    # -1.7f

    const v11, -0x4151eb85    # -0.34f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x42100000    # 36.0f

    const/high16 v7, 0x41100000    # 9.0f

    const v8, 0x420a147b    # 34.52f

    const v10, 0x4200cccd    # 32.2f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x417ccccd    # 15.8f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, -0x3feccccd    # -2.3f

    const/4 v7, 0x0

    const v8, -0x3f8ccccd    # -3.8f

    const v10, -0x3f623d71    # -4.93f

    const v11, 0x3dcccccd    # 0.1f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v5}, LX/0BOV;->J1(LX/0CDd;)V

    invoke-static {v5}, LX/0BOV;->Pf(LX/0CDd;)V

    const v3, 0x411e6666    # 9.9f

    invoke-virtual {v5, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x407f5c29    # 3.99f

    const/4 v8, 0x0

    const/high16 v10, 0x41e00000    # 28.0f

    const/high16 v11, 0x42100000    # 36.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v3, 0x3faa3d71    # 1.33f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x4184f5c3    # 16.62f

    const v3, 0x41cf999a    # 25.95f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x40400000    # 3.0f

    const v10, -0x3f7851ec    # -4.24f

    const/4 v11, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40e00000    # 7.0f

    const v3, 0x41faa3d7    # 31.33f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/4 v6, 0x0

    const v7, 0x3fd70a3d    # 1.68f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, 0x40370a3d    # 2.86f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x40733333    # 3.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3da3d70a    # 0.08f

    const v7, 0x3f8b851f    # 1.09f

    const v8, 0x3e6b851f    # 0.23f

    const v9, 0x3fbeb852    # 1.49f

    const v10, 0x3eae147b    # 0.34f

    const v11, 0x3fd851ec    # 1.69f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const v10, 0x3fdeb852    # 1.74f

    move v7, v6

    move v9, v8

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e4ccccd    # 0.2f

    const v8, 0x3f19999a    # 0.6f

    const v9, 0x3e851eb8    # 0.26f

    const v10, 0x3fd9999a    # 1.7f

    const v11, 0x3eae147b    # 0.34f

    const v7, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f8f5c29    # 1.12f

    const v8, 0x40270a3d    # 2.61f

    const v10, 0x409d70a4    # 4.92f

    move-object v5, v5

    move v7, v7

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3f99999a    # 1.2f

    const v8, 0x3f051eb8    # 0.52f

    const v9, 0x401147ae    # 2.27f

    const v10, 0x3fae147b    # 1.36f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, -0x3f70a3d7    # -4.48f

    const/4 v7, 0x0

    const v8, -0x3f28f5c3    # -6.72f

    const v10, -0x3ef91eb8    # -8.43f

    const v11, -0x40a147ae    # -0.87f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x3fa00000    # -3.5f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40400000    # 3.0f

    const v7, 0x4213b852    # 36.93f

    const v9, 0x420ab852    # 34.68f

    const v11, 0x41f1999a    # 30.2f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x418e6666    # 17.8f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v6, 0x0

    const v7, -0x3f70a3d7    # -4.48f

    const v9, -0x3f28f5c3    # -6.72f

    const v10, 0x3f5eb852    # 0.87f

    const v11, -0x3ef91eb8    # -8.43f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x40600000    # 3.5f

    const/high16 v11, -0x3fa00000    # -3.5f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x41111eb8    # 9.07f

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x41351eb8    # 11.32f

    const v10, 0x417ccccd    # 15.8f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41833333    # 16.4f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BTu;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BTu;->LJII:LX/0CDd;

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->H3(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BTu;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTu;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTu;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTu;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
