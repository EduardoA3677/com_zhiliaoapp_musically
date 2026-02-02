.class public final LX/0Bgu;
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

    invoke-static {v0}, LX/0BOV;->Ru(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->uL(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0Bgu;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0Bgu;->LJFF:LX/0CDd;

    const v3, 0x41507ae1    # 13.03f

    const/high16 v0, 0x42280000    # 42.0f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3e2e147b    # 0.17f

    const v6, -0x3fa851ec    # -3.37f

    const v7, 0x3f99999a    # 1.2f

    const/high16 v8, -0x3f400000    # -6.0f

    const v9, 0x40366666    # 2.85f

    const v10, -0x3f05c28f    # -7.82f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x418d47ae    # 17.66f

    const v6, 0x4200e148    # 32.22f

    const v7, 0x41a2b852    # 20.34f

    const/high16 v8, 0x41f80000    # 31.0f

    const/high16 v9, 0x41c00000    # 24.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x406a3d71    # 3.66f

    const/4 v6, 0x0

    const v7, 0x40cae148    # 6.34f

    const v8, 0x3f9c28f6    # 1.22f

    const v9, 0x4101eb85    # 8.12f

    const v10, 0x404b851f    # 3.18f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fd1eb85    # 1.64f

    const v6, 0x3fe7ae14    # 1.81f

    const v7, 0x402b851f    # 2.68f

    const v8, 0x408e6666    # 4.45f

    const v9, 0x40370a3d    # 2.86f

    const v10, 0x40fa3d71    # 7.82f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ca3d70a    # 0.02f

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ef0a3d7    # 0.47f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f828f5c    # 1.02f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    const v9, 0x3f7ae148    # 0.98f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41c7ae14    # -0.18f

    const v6, -0x3f7ae148    # -4.16f

    const v7, -0x40451eb8    # -1.46f

    const v8, -0x3f05c28f    # -7.82f

    const v9, -0x3f866666    # -3.9f

    const/high16 v10, -0x3ed80000    # -10.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4201b852    # 32.43f

    const v6, 0x41e47ae1    # 28.56f

    const v7, 0x41e4cccd    # 28.6f

    const/high16 v8, 0x41d80000    # 27.0f

    const/high16 v9, 0x41c00000    # 24.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, -0x3ef91eb8    # -8.43f

    const v6, 0x3fc8f5c3    # 1.57f

    const v7, -0x3eceb852    # -11.08f

    const/high16 v8, 0x40900000    # 4.5f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x3fe3d70a    # -2.44f

    const v6, 0x402b851f    # 2.68f

    const v7, -0x3f91eb85    # -3.72f

    const v8, 0x40cae148    # 6.34f

    const v9, -0x3f866666    # -3.9f

    const/high16 v10, 0x41280000    # 10.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x435c28f6    # -0.02f

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3edc28f6    # 0.43f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f7ae148    # 0.98f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3f0ccccd    # 0.55f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    const v9, 0x3f83d70a    # 1.03f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x420deb85    # 35.48f

    const v0, 0x41c347ae    # 24.41f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x40770a3d    # -1.07f

    const v7, -0x3ffa3d71    # -2.09f

    const v8, -0x41b33333    # -0.2f

    const v9, -0x3fbeb852    # -3.02f

    const v10, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f6b851f    # 0.92f

    const v6, -0x40b33333    # -0.8f

    const v7, 0x3fdeb852    # 1.74f

    const v8, -0x40228f5c    # -1.73f

    const v9, 0x401a3d71    # 2.41f

    const v10, -0x3fcf5c29    # -2.76f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x409eb852    # 4.96f

    const/4 v7, 0x0

    const v9, 0x40b33333    # 5.6f

    const v10, -0x3f63851f    # -4.89f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v5, 0x0

    const v6, -0x3fed70a4    # -2.29f

    const v7, -0x40347ae1    # -1.59f

    const v8, -0x3f78f5c3    # -4.22f

    const/high16 v9, -0x3f900000    # -3.75f

    const v10, -0x3f67ae14    # -4.76f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x414e8f5c    # 12.91f

    const/4 v7, 0x0

    const v9, 0x420e147b    # 35.52f

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v11, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v9, 0x410451ec    # 8.27f

    const/4 v12, 0x1

    const v13, 0x4104a3d7    # 8.29f

    const v14, 0x41033333    # 8.2f

    move-object v8, v4

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v5, 0x0

    const v6, 0x409147ae    # 4.54f

    const v7, -0x3f9147ae    # -3.73f

    const v8, 0x41035c29    # 8.21f

    const v9, -0x3efab852    # -8.33f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x40847ae1    # 4.14f

    const v0, 0x4181999a    # 16.2f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x410451ec    # 8.27f

    const/4 v8, 0x1

    const v9, 0x4104cccd    # 8.3f

    const v10, -0x3efccccd    # -8.2f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x414e6666    # 12.9f

    const v9, -0x40651eb8    # -1.21f

    const v10, 0x405c28f6    # 3.44f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x409e147b    # 4.94f

    const/high16 v9, -0x3f900000    # -3.75f

    const v10, 0x4098a3d7    # 4.77f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x409eb852    # 4.96f

    const v9, 0x40b33333    # 5.6f

    const v10, 0x409c28f6    # 4.88f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41511eb8    # 13.07f

    const v9, 0x401ae148    # 2.42f

    const v10, 0x4030a3d7    # 2.76f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x408f5c29    # -0.94f

    const v6, 0x3eb851ec    # 0.36f

    const v7, -0x40051eb8    # -1.96f

    const v8, 0x3f0f5c29    # 0.56f

    const v9, -0x3fbeb852    # -3.02f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x410451ec    # 8.27f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3efa8f5c    # -8.34f

    const v10, -0x3efccccd    # -8.2f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x412ab852    # 10.67f

    const v0, 0x41ebd70a    # 29.48f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3f666666    # 0.9f

    const v6, -0x40828f5c    # -0.99f

    const v7, 0x3ff33333    # 1.9f

    const v8, -0x40133333    # -1.85f

    const v9, 0x403eb852    # 2.98f

    const v10, -0x3fdb851f    # -2.57f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x413d70a4    # -0.38f

    const v6, -0x435c28f6    # -0.02f

    const v7, -0x40b851ec    # -0.78f

    const v8, -0x42dc28f6    # -0.04f

    const v9, -0x406a3d71    # -1.17f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f8a3d71    # -3.84f

    const/4 v6, 0x0

    const v7, -0x3f1f0a3d    # -7.03f

    const v8, 0x3fa51eb8    # 1.29f

    const v9, -0x3eec28f6    # -9.24f

    const v10, 0x406c28f6    # 3.69f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f9eb852    # 1.24f

    const v6, 0x4202eb85    # 32.73f

    const v7, 0x3e3851ec    # 0.18f

    const v8, 0x420ea3d7    # 35.66f

    const/4 v9, 0x0

    const/high16 v10, 0x421c0000    # 39.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, -0x430a3d71    # -0.03f

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ed70a3d    # 0.42f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f7ae148    # 0.98f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40133333    # 2.3f

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    const v9, 0x3f83d70a    # 1.03f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e2e147b    # 0.17f

    const v6, -0x3fd47ae1    # -2.68f

    const v7, 0x3f83d70a    # 1.03f

    const v8, -0x3f670a3d    # -4.78f

    const v9, 0x4017ae14    # 2.37f

    const v10, -0x3f3851ec    # -6.24f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40fd70a4    # 7.92f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x40851eb8    # 4.16f

    const v10, -0x3feae148    # -2.33f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e851eb8    # 0.26f

    const v6, -0x41570a3d    # -0.33f

    const v7, 0x3f051eb8    # 0.52f

    const v8, -0x40dc28f6    # -0.64f

    const v10, -0x408ccccd    # -0.95f

    const v9, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x42151eb8    # 37.28f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3e8f5c29    # 0.28f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3f1eb852    # 0.62f

    const v10, 0x3f733333    # 0.95f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40fd70a4    # 7.92f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x40851eb8    # 4.16f

    const v10, 0x40151eb8    # 2.33f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fab851f    # 1.34f

    const v6, 0x3fbae148    # 1.46f

    const v7, 0x400ccccd    # 2.2f

    const v8, 0x4063d70a    # 3.56f

    const v9, 0x4017ae14    # 2.37f

    const v10, 0x40c7ae14    # 6.24f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3d23d70a    # 0.04f

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ef5c28f    # 0.48f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f83d70a    # 1.03f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3fab851f    # 1.34f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    const v9, 0x3f7851ec    # 0.97f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41c7ae14    # -0.18f

    const v6, -0x3faa3d71    # -3.34f

    const v7, -0x406147ae    # -1.24f

    const v8, -0x3f375c29    # -6.27f

    const v9, -0x3fb0a3d7    # -3.24f

    const v10, -0x3ef8f5c3    # -8.44f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3ff28f5c    # -2.21f

    const v6, -0x3fe66666    # -2.4f

    const v7, -0x3f533333    # -5.4f

    const v8, -0x3f93d70a    # -3.69f

    const v9, -0x3eec51ec    # -9.23f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41333333    # -0.4f

    const/4 v6, 0x0

    const v7, -0x40b33333    # -0.8f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, -0x4068f5c3    # -1.18f

    const v10, 0x3d23d70a    # 0.04f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f8b851f    # 1.09f

    const v6, 0x3f3851ec    # 0.72f

    const v7, 0x40051eb8    # 2.08f

    const v8, 0x3fca3d71    # 1.58f

    const v9, 0x403eb852    # 2.98f

    const v10, 0x40247ae1    # 2.57f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bgu;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgu;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
