.class public final LX/0Bg3;
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

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Hw(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ef(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Bg3;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0Bg3;->LJFF:LX/0CDd;

    const v3, 0x41b0cccd    # 22.1f

    const v1, 0x420d999a    # 35.4f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x42333333    # -0.1f

    const v9, 0x3fd9999a    # 1.7f

    const v11, 0x406ccccd    # 3.7f

    const v7, 0x3f4ccccd    # 0.8f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v9, 0x3fa66666    # 1.3f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3fcccccd    # 1.6f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3fd9999a    # 1.7f

    const/high16 v8, 0x3fc00000    # 1.5f

    const v9, 0x4039999a    # 2.9f

    const v10, 0x404ccccd    # 3.2f

    const v6, 0x3e99999a    # 0.3f

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3f4ccccd    # 0.8f

    const v10, 0x3fcccccd    # 1.6f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x3fc00000    # -3.0f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41f80000    # 31.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    invoke-static {v5}, LX/0BOV;->LI(LX/0CDd;)V

    const v3, -0x400ccccd    # -1.9f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v6, -0x40000000    # -2.0f

    const/4 v7, 0x0

    const v8, -0x3fc66666    # -2.9f

    const v10, -0x3f933333    # -3.7f

    const v11, 0x3dcccccd    # 0.1f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x3f933333    # -3.7f

    const v7, 0x3f333333    # 0.7f

    const v8, -0x3f2ccccd    # -6.6f

    const v9, 0x40666666    # 3.6f

    const v10, -0x3f166666    # -7.3f

    const v11, 0x40e9999a    # 7.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v4, 0x42280000    # 42.0f

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->M5(LX/0CDd;)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v8

    move v9, v9

    move v10, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v10, -0x40800000    # -1.0f

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v8

    move v9, v9

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    move v7, v6

    move v10, v10

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

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

    iget-object v0, p0, LX/0Bg3;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bg3;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
