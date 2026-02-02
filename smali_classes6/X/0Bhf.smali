.class public final LX/0Bhf;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0Bhf;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0Bhf;->LJFF:LX/0CDd;

    const/high16 v1, 0x42380000    # 46.0f

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->lg(LX/0CDd;)V

    const v6, 0x4228cccd    # 42.2f

    const/high16 v7, 0x422c0000    # 43.0f

    const v8, 0x42233333    # 40.8f

    const/high16 v10, 0x42180000    # 38.0f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    const v6, -0x3fcccccd    # -2.8f

    const/4 v7, 0x0

    const v8, -0x3f79999a    # -4.2f

    const v10, -0x3f575c29    # -5.27f

    const v11, -0x40f5c28f    # -0.54f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3ff3d70a    # -2.19f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x421ccccd    # 39.2f

    const v9, 0x42173333    # 37.8f

    move-object v5, v5

    move v8, v6

    move v10, v6

    move v11, v0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x41bc0000    # 23.5f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIJI(F)V

    const v4, 0x415c51ec    # 13.77f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3fb47ae1    # 1.41f

    const v7, 0x405851ec    # 3.38f

    const v8, 0x40a6147b    # 5.19f

    const v9, 0x40c9eb85    # 6.31f

    const v11, 0x40f33333    # 7.6f

    const v10, 0x4103ae14    # 8.23f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40433333    # 3.05f

    const v7, -0x4059999a    # -1.3f

    const v8, 0x40da8f5c    # 6.83f

    const v9, -0x3f7947ae    # -4.21f

    const v11, -0x3f0ccccd    # -7.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    invoke-static {v5}, LX/0BOV;->LLJJIII(LX/0CDd;)V

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x420328f6    # 32.79f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v6, 0x409b851f    # 4.86f

    const/4 v8, 0x0

    const v10, -0x3f5f5c29    # -5.02f

    const v11, -0x3f6ccccd    # -4.6f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x3fdf5c29    # -2.51f

    const/4 v7, 0x0

    const v9, 0x40251eb8    # 2.58f

    const v8, -0x3f8eb852    # -3.77f

    const v12, -0x3f8eb852    # -3.77f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x405eb852    # -1.26f

    const v11, -0x3fdae148    # -2.58f

    const/4 v14, 0x1

    move-object v9, v5

    move v13, v11

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    const v6, -0x3fcb851f    # -2.82f

    const/4 v7, 0x0

    const v8, -0x3f647ae1    # -4.86f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x3f5f5c29    # -5.02f

    const v11, 0x40933333    # 4.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v9}, LX/0CDd;->LJII(F)V

    const v0, -0x40733333    # -1.1f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->rn(LX/0CDd;)V

    const v6, 0x410d70a4    # 8.84f

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x4135c28f    # 11.36f

    const v10, 0x41833333    # 16.4f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41733333    # 15.2f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0Bhf;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bhf;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
