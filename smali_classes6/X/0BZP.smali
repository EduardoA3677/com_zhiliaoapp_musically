.class public final LX/0BZP;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41f2b852    # 30.34f

    const v1, 0x41f170a4    # 30.18f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3efe8f5c    # -8.09f

    const v1, -0x3f7851ec    # -4.24f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3efe3d71    # -8.11f

    const v1, 0x4087ae14    # 4.24f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4181999a    # 16.2f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b20000    # 22.25f

    const v1, 0x41b03d71    # 22.03f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4100a3d7    # 8.04f

    const v1, -0x3f79999a    # -4.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41623d71    # 14.14f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4101c28f    # 8.11f

    const v1, 0x40866666    # 4.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BZP;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BZP;->LJFF:LX/0CDd;

    const/high16 v2, 0x40a80000    # 5.25f

    const/high16 v3, 0x41140000    # 9.25f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->EF(LX/0CDd;)V

    const/high16 v2, 0x41ec0000    # 29.5f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->GF(LX/0CDd;)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->FF(LX/0CDd;)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    invoke-static {v5}, LX/0BOV;->DF(LX/0CDd;)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x41ddeb85    # 27.74f

    const v2, 0x41111eb8    # 9.07f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x407a3d71    # 3.91f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x41d06666    # 26.05f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x412f0a3d    # 10.94f

    const v2, 0x40b66666    # 5.7f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x407eb852    # 3.98f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x3f69999a    # -4.7f

    const/high16 v2, -0x3fe00000    # -2.5f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3fc3d70a    # 1.53f

    const v8, -0x4070a3d7    # -1.12f

    const v9, 0x401eb852    # 2.48f

    const v10, -0x3fd0a3d7    # -2.74f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x416a147b    # 14.63f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, -0x40266666    # -1.7f

    const/4 v7, 0x0

    const v8, -0x3fd147ae    # -2.73f

    const v9, -0x408ccccd    # -0.95f

    const v11, -0x3fe147ae    # -2.48f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f83d70a    # -3.94f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x4193eb85    # 18.49f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, -0x3f2ccccd    # -6.6f

    const v2, -0x3fa5c28f    # -3.41f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x403851ec    # -1.56f

    const v8, 0x3f851eb8    # 1.04f

    const/high16 v9, -0x3fe00000    # -2.5f

    const v10, 0x402f5c29    # 2.74f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x416eb852    # 14.92f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3fcf5c29    # 1.62f

    const/4 v7, 0x0

    const v9, 0x3f70a3d7    # 0.94f

    const/high16 v11, 0x40200000    # 2.5f

    move-object v5, v5

    move v8, v10

    move v10, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3e0f5c29    # 0.14f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x40966666    # 4.7f

    const v2, -0x3fe1eb85    # -2.47f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BZP;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BZP;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
