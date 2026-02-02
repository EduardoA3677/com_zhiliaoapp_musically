.class public final LX/0Bhg;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0Bhg;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0Bhg;->LJFF:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, p0, LX/0Bhg;->LJI:LX/0CDd;

    const v1, 0x40e3851f    # 7.11f

    const v0, 0x40b428f6    # 5.63f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x4098f5c3    # 4.78f

    const/4 v14, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x40e66666    # 7.2f

    const v3, 0x41175c29    # 9.46f

    invoke-virtual {v8, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x3fb47ae1    # -3.18f

    const v2, 0x401ae148    # 2.42f

    invoke-virtual {v8, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x413b3333    # 11.7f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4152e148    # 13.18f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x406ccccd    # 3.7f

    const v11, 0x3d23d70a    # 0.04f

    const v12, 0x40e70a3d    # 7.22f

    const v13, 0x3fae147b    # 1.36f

    const v14, 0x411dc28f    # 9.86f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40d47ae1    # 6.64f

    const/4 v11, 0x0

    const v13, 0x40366666    # 2.85f

    const v14, 0x403f5c29    # 2.99f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3faf5c29    # 1.37f

    const/high16 v10, 0x3f400000    # 0.75f

    const v11, 0x4057ae14    # 3.37f

    const v12, 0x3fa28f5c    # 1.27f

    const v13, 0x40c8f5c3    # 6.28f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40866666    # 4.2f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    const v0, 0x408ccccd    # 4.4f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, -0x3f79999a    # -4.2f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v9, -0x3fa47ae1    # -3.43f

    const/4 v10, 0x0

    const v11, -0x3f39999a    # -6.2f

    const v12, -0x40e3d70a    # -0.61f

    const v13, -0x3ef9c28f    # -8.39f

    const v14, -0x4019999a    # -1.8f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x4130a3d7    # 11.04f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3f6a3d71    # -4.68f

    const v14, -0x3f633333    # -4.9f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x40e851ec    # 7.26f

    const/high16 v10, 0x42050000    # 33.25f

    const v11, 0x40e9999a    # 7.3f

    const v12, 0x41e4e148    # 28.61f

    const v14, 0x41c95c29    # 25.17f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x413fd70a    # 11.99f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x40466666    # 3.1f

    const/high16 v0, 0x418c0000    # 17.5f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, -0x42333333    # -0.1f

    const v0, 0x4171999a    # 15.1f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40e6b852    # 7.21f

    const v0, -0x3ee8a3d7    # -9.46f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v6, 0x41cd999a    # 25.7f

    const v1, 0x4089999a    # 4.3f

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x405ae148    # 3.42f

    const/4 v10, 0x0

    const v11, 0x40c6147b    # 6.19f

    const v12, 0x3f1eb852    # 0.62f

    const v13, 0x4106147b    # 8.38f

    const v14, 0x3fe7ae14    # 1.81f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x4130a3d7    # 11.04f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x4096147b    # 4.69f

    const v14, 0x409ccccd    # 4.9f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3fee147b    # 1.86f

    const v10, 0x406eb852    # 3.73f

    const v11, 0x3fe8f5c3    # 1.82f

    const v12, 0x4106147b    # 8.38f

    const v14, 0x413d1eb8    # 11.82f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x415547ae    # 13.33f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x408a3d71    # 4.32f

    const v6, -0x3f4a8f5c    # -5.67f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x404b851f    # 3.18f

    invoke-virtual {v8, v6, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3f19999a    # -7.2f

    invoke-virtual {v8, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3f670a3d    # -4.78f

    const/4 v14, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x3fe51eb8    # -2.42f

    invoke-virtual {v8, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x40833333    # 4.1f

    const v0, 0x40abd70a    # 5.37f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x41b6a3d7    # 22.83f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v9, 0x0

    const v10, -0x3f928f5c    # -3.71f

    const v11, -0x42b33333    # -0.05f

    const v12, -0x3f18a3d7    # -7.23f

    const v13, -0x4051eb85    # -1.36f

    const v14, -0x3ee2147b    # -9.87f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40d47ae1    # 6.64f

    const/4 v11, 0x0

    const v13, -0x3fc9999a    # -2.85f

    const v14, -0x3fc147ae    # -2.98f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x41f4cccd    # 30.6f

    const v10, 0x4113ae14    # 9.23f

    const v11, 0x41e4cccd    # 28.6f

    const v12, 0x410b3333    # 8.7f

    const v13, 0x41cd851f    # 25.69f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, 0x41ac0000    # 21.5f

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0Bhg;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0Bhg;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bhg;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
