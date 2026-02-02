.class public final LX/0Bhi;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v2, LX/0Bhi;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0Bhi;->LJFF:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0Bhi;->LJI:LX/0CDd;

    const v1, 0x4160cccd    # 14.05f

    const/high16 v0, 0x41480000    # 12.5f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, -0x41fae148    # -0.13f

    const v8, -0x41b33333    # -0.2f

    const v9, -0x413d70a4    # -0.38f

    const v10, -0x414ccccd    # -0.35f

    const v11, -0x40a3d70a    # -0.86f

    const v12, -0x40e147ae    # -0.62f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x4247ae14    # -0.09f

    const v0, -0x42b33333    # -0.05f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x410a3d71    # -0.48f

    const v8, -0x4170a3d7    # -0.28f

    const v9, -0x40c51eb8    # -0.73f

    const v10, -0x4128f5c3    # -0.42f

    const v11, -0x4087ae14    # -0.97f

    const v12, -0x4123d70a    # -0.43f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v11, -0x40e66666    # -0.6f

    const v12, 0x3e23d70a    # 0.16f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3e051eb8    # 0.13f

    const v9, -0x41570a3d    # -0.33f

    const v10, 0x3ec28f5c    # 0.38f

    const v11, -0x40e3d70a    # -0.61f

    const v12, 0x3f5c28f6    # 0.86f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x430a3d71    # -0.03f

    const v4, 0x3d23d70a    # 0.04f

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x404ccccd    # -1.4f

    const v8, 0x401eb852    # 2.48f

    const v9, -0x3f9f5c29    # -3.51f

    const v10, 0x40ff5c29    # 7.98f

    const v11, 0x3df5c28f    # 0.12f

    const v12, 0x414cf5c3    # 12.81f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3cf5c28f    # 0.03f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3f2e147b    # 0.68f

    const v11, 0x3f3851ec    # 0.72f

    const v12, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e428f5c    # 0.19f

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x3df5c28f    # 0.12f

    const v11, 0x3f19999a    # 0.6f

    const v12, 0x3db851ec    # 0.09f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e75c28f    # 0.24f

    const v8, -0x42dc28f6    # -0.04f

    const v9, 0x3ef0a3d7    # 0.47f

    const v10, -0x41a8f5c3    # -0.21f

    const v11, 0x3f6b851f    # 0.92f

    const v12, -0x40f33333    # -0.55f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3da3d70a    # 0.08f

    const v4, -0x428a3d71    # -0.06f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3ee147ae    # 0.44f

    const v8, -0x41570a3d    # -0.33f

    const v9, 0x3f2b851f    # 0.67f

    const/high16 v10, -0x41000000    # -0.5f

    const v11, 0x3f451eb8    # 0.77f

    const v12, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v11, 0x3dcccccd    # 0.1f

    const v12, -0x40e66666    # -0.6f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x42b33333    # -0.05f

    const v8, -0x418a3d71    # -0.24f

    const v9, -0x419eb852    # -0.22f

    const v10, -0x410f5c29    # -0.47f

    const v11, -0x40f33333    # -0.55f

    const v12, -0x40947ae1    # -0.92f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x42dc28f6    # -0.04f

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x3fe7ae14    # -2.38f

    const v8, -0x3fb5c28f    # -3.16f

    const v9, -0x406e147b    # -1.14f

    const/high16 v10, -0x3f200000    # -7.0f

    const v11, 0x3dcccccd    # 0.1f

    const v12, -0x3eecf5c3    # -9.19f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3e8f5c29    # 0.28f

    const v8, -0x41051eb8    # -0.49f

    const v9, 0x3ed70a3d    # 0.42f

    const v10, -0x40c51eb8    # -0.73f

    const v11, 0x3edc28f6    # 0.43f

    const v12, -0x4087ae14    # -0.97f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v11, -0x41dc28f6    # -0.16f

    const v12, -0x40e66666    # -0.6f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0Bhi;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0Bhi;->LJIIIIZZ:LX/0CDd;

    const/high16 v3, 0x41980000    # 19.0f

    const v1, 0x420dae14    # 35.42f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x40da3d71    # 6.82f

    const v6, -0x40533333    # -1.35f

    const/high16 v7, 0x41400000    # 12.0f

    const v8, -0x3efe3d71    # -8.11f

    const v10, -0x3e7deb85    # -16.26f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3eee6666    # -9.1f

    const/high16 v7, -0x3f300000    # -6.5f

    const/high16 v8, -0x3e7c0000    # -16.5f

    const/high16 v9, -0x3e980000    # -14.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x41211eb8    # 10.07f

    const v8, 0x41995c29    # 19.17f

    const/4 v9, 0x1

    move v7, v5

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const v6, 0x4108a3d7    # 8.54f

    const v7, 0x40b66666    # 5.7f

    const v8, 0x4178f5c3    # 15.56f

    const/high16 v9, 0x41500000    # 13.0f

    const v10, 0x41835c29    # 16.42f

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x40100000    # 2.25f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x40251eb8    # 2.58f

    const v7, -0x40666666    # -1.2f

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, -0x3fb33333    # -3.2f

    const v10, 0x40d1eb85    # 6.56f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x411eb852    # -0.44f

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, -0x40e66666    # -0.6f

    const v8, 0x3f70a3d7    # 0.94f

    const v9, -0x416147ae    # -0.31f

    const v10, 0x3fb5c28f    # 1.42f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f828f5c    # 1.02f

    const v1, 0x3fdae148    # 1.71f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3e947ae1    # 0.29f

    const v6, 0x3ef5c28f    # 0.48f

    const v7, 0x3f666666    # 0.9f

    const v8, 0x3f2147ae    # 0.63f

    const v9, 0x3faccccd    # 1.35f

    const v10, 0x3e9eb852    # 0.31f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4144cccd    # 12.3f

    const/4 v7, 0x0

    const v9, 0x40a47ae1    # 5.14f

    const/high16 v10, -0x3ee00000    # -10.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fe66666    # -2.4f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41000000    # 8.0f

    const v1, -0x3e7deb85    # -16.26f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v5, 0x0

    const v6, 0x40ed1eb8    # 7.41f

    const v7, -0x3f5a8f5c    # -5.17f

    const/high16 v8, 0x41480000    # 12.5f

    const/high16 v9, -0x3ed80000    # -10.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x41d4a3d7    # 26.58f

    const v8, 0x41995c29    # 19.17f

    const/4 v9, 0x1

    move v7, v5

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const/4 v5, 0x0

    const v6, -0x3f133333    # -7.4f

    const v7, 0x40a570a4    # 5.17f

    const/high16 v8, -0x3eb80000    # -12.5f

    const/high16 v9, 0x41280000    # 10.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x413c51ec    # 11.77f

    const v8, 0x41995c29    # 19.17f

    const/4 v9, 0x1

    move v7, v5

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0Bhi;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0Bhi;->LJIIJ:LX/0CDd;

    const v3, 0x41cccccd    # 25.6f

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3f7ae148    # 0.98f

    const v6, -0x409c28f6    # -0.89f

    const v7, 0x3feccccd    # 1.85f

    const v8, -0x400a3d71    # -1.92f

    const v9, 0x4025c28f    # 2.59f

    const v10, -0x3fbb851f    # -3.07f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40fdc28f    # 7.93f

    const/4 v7, 0x0

    const/high16 v9, 0x42040000    # 33.0f

    const v10, 0x41f547ae    # 30.66f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x408e6666    # 4.45f

    const/4 v6, 0x0

    const/high16 v7, 0x41100000    # 9.0f

    const v8, -0x3f747ae1    # -4.36f

    const/high16 v10, -0x3ed00000    # -11.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3f2bd70a    # -6.63f

    const v7, -0x3f6e6666    # -4.55f

    const/high16 v9, -0x3ef00000    # -9.0f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40f9999a    # 7.8f

    const v9, -0x3f73851f    # -4.39f

    const v10, 0x3fb70a3d    # 1.43f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4181999a    # 16.2f

    const v9, -0x3fe51eb8    # -2.42f

    const v10, -0x3fb33333    # -3.2f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x413b3333    # 11.7f

    const/4 v8, 0x1

    const/high16 v9, 0x42040000    # 33.0f

    const v10, 0x409570a4    # 4.67f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x40e5c28f    # 7.18f

    const/4 v6, 0x0

    const/high16 v7, 0x41500000    # 13.0f

    const v8, 0x40d6b852    # 6.71f

    const/high16 v10, 0x41700000    # 15.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40f00000    # 7.5f

    const v7, -0x3f675c29    # -4.77f

    const v8, 0x415b3333    # 13.7f

    const/high16 v9, -0x3ed00000    # -11.0f

    const v10, 0x416d1eb8    # 14.82f

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3eae147b    # 0.34f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x407f5c29    # 3.99f

    const v7, -0x4008f5c3    # -1.93f

    const v8, 0x40f66666    # 7.7f

    const v9, -0x3f5b851f    # -5.14f

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f70a3d7    # 0.94f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x40533333    # -1.35f

    const v10, -0x41666666    # -0.3f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41dc0000    # 27.5f

    const v1, 0x422b3333    # 42.8f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, -0x416b851f    # -0.29f

    const v6, -0x410a3d71    # -0.48f

    const v7, -0x41fae148    # -0.13f

    const v8, -0x40747ae1    # -1.09f

    const v9, 0x3e99999a    # 0.3f

    const v10, -0x404a3d71    # -1.42f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4104cccd    # 8.3f

    const/4 v7, 0x0

    const/high16 v9, 0x41f80000    # 31.0f

    const v10, 0x420b51ec    # 34.83f

    const/4 v11, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, -0x4151eb85    # -0.34f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x414028f6    # 12.01f

    const/4 v12, 0x1

    const v13, 0x41cccccd    # 25.6f

    const/high16 v14, 0x42000000    # 32.0f

    move-object v8, v4

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0Bhi;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0Bhi;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bhi;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bhi;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bhi;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bhi;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bhi;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
