.class public final LX/0C93;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:LX/0CDd;

.field public final LJIIL:Landroid/graphics/Paint;

.field public final LJIILIIL:LX/0CDd;

.field public final LJIILJJIL:Landroid/graphics/Paint;

.field public final LJIILL:LX/0CDd;

.field public final LJIILLIIL:Landroid/graphics/Paint;

.field public final LJIIZILJ:LX/0CDd;

.field public final LJIJ:Landroid/graphics/Paint;

.field public final LJIJI:LX/0CDd;

.field public final LJIJJ:Landroid/graphics/Paint;

.field public final LJIJJLI:LX/0CDd;

.field public final LJIL:Landroid/graphics/Paint;

.field public final LJJ:LX/0CDd;

.field public final LJJI:Landroid/graphics/Paint;

.field public final LJJIFFI:LX/0CDd;

.field public final LJJII:Landroid/graphics/Paint;

.field public final LJJIII:LX/0CDd;

.field public final LJJIIJ:Landroid/graphics/Paint;

.field public final LJJIIJZLJL:LX/0CDd;

.field public final LJJIIZ:Landroid/graphics/Paint;

.field public final LJJIIZI:LX/0CDd;

.field public final LJJIJ:Landroid/graphics/Paint;

.field public final LJJIJIIJI:LX/0CDd;

.field public final LJJIJIIJIL:Landroid/graphics/Paint;

.field public final LJJIJIL:LX/0CDd;

.field public final LJJIJL:Landroid/graphics/Paint;

.field public final LJJIJLIJ:LX/0CDd;

.field public final LJJIL:Landroid/graphics/Paint;

.field public final LJJIZ:LX/0CDd;

.field public final LJJJ:Landroid/graphics/Paint;

.field public final LJJJI:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C93;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C93;->LJFF:LX/0CDd;

    const v2, 0x42aa3852    # 85.11f

    const v1, 0x430f147b    # 143.08f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430bd70a    # 139.84f

    const v7, 0x42a95c29    # 84.68f

    const v8, 0x430af852    # 138.97f

    const v9, 0x42a170a4    # 80.72f

    const v10, 0x430af0a4    # 138.94f

    const v11, 0x42a11eb8    # 80.56f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430a547b    # 138.33f

    const v2, 0x429b23d7    # 77.57f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430835c3    # 136.21f

    const v2, 0x429f8a3d    # 79.77f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43071eb8    # 135.12f

    const v7, 0x42a1cccd    # 80.9f

    const v8, 0x43044ccd    # 132.3f

    const v9, 0x42a647a1

    const v10, 0x43029c29    # 130.61f

    const v11, 0x42a5c28f    # 82.88f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430151ec    # 129.32f

    const v7, 0x42a55c29    # 82.68f

    const v8, 0x4300051f    # 128.02f

    const v9, 0x429ed70a    # 79.42f

    const v10, 0x42ff2e14    # 127.59f

    const v11, 0x429a47ae    # 77.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42f8e666    # 124.45f

    const v2, 0x429b7ae1    # 77.74f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f96148    # 124.69f

    const v7, 0x429e0a3d    # 79.02f

    const v8, 0x42fc3333    # 126.1f

    const v9, 0x42aad1ec    # 85.41f

    const v10, 0x43021eb8    # 130.12f

    const v11, 0x42ac147b    # 86.04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43048000    # 132.5f

    const v7, 0x42acd70a    # 86.42f

    const v8, 0x4307051f    # 135.02f

    const v9, 0x42a9dc29    # 84.93f

    const v10, 0x4308ae14    # 136.68f

    const v11, 0x42a747ae    # 83.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309999a    # 137.6f

    const v7, 0x42ab0a3d    # 85.52f

    const v8, 0x430b63d7    # 139.39f

    const v9, 0x42afb333    # 87.85f

    const v10, 0x430eab85    # 142.67f

    const v11, 0x42b0947b    # 88.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430efd71    # 142.99f

    const v7, 0x42b0a8f6    # 88.33f

    const v8, 0x430f4ccd    # 143.3f

    const v9, 0x42b0b333    # 88.35f

    const v10, 0x430f999a    # 143.6f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431487ae    # 148.53f

    const v7, 0x42b0b333    # 88.35f

    const v8, 0x43173852    # 151.22f

    const v9, 0x42a60a3d    # 83.02f

    const v10, 0x4317570a    # 151.34f

    const v11, 0x42a58f5c    # 82.78f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43147852    # 148.47f

    const v2, 0x42a2b852    # 81.36f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43147852    # 148.47f

    const v7, 0x42a2b852    # 81.36f

    const v8, 0x43124f5c    # 146.31f

    const v9, 0x42ab1eb8    # 85.56f

    const v10, 0x430f170a    # 143.09f

    const v11, 0x42aa3852    # 85.11f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C93;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C93;->LJII:LX/0CDd;

    const v1, 0x4307547b    # 135.33f

    const v2, 0x42be1eb8    # 95.06f

    invoke-virtual {v7, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4303cccd    # 131.8f

    const v9, 0x42bc5c29    # 94.18f

    const v10, 0x43037ae1    # 131.48f

    const v11, 0x42b58a3d    # 90.77f

    const v12, 0x43037852    # 131.47f

    const v2, 0x42be1eb8    # 95.06f

    const v13, 0x42b53d71    # 90.62f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301deb8    # 129.87f

    const v3, 0x42b57ae1    # 90.74f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4300451f    # 128.27f

    const v3, 0x42b5b333    # 90.85f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430068f6    # 128.41f

    const v9, 0x42b9c28f    # 92.88f

    const v10, 0x4301e3d7    # 129.89f

    const v11, 0x42c2051f    # 97.01f

    const v12, 0x43068ccd    # 134.55f

    const v13, 0x42c4570a    # 98.17f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43072148    # 135.13f

    const v9, 0x42c49eb8    # 98.31f

    const v10, 0x4307b5c3    # 135.71f

    const v11, 0x42c4c28f    # 98.38f

    const v12, 0x430847ae    # 136.28f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430b2148    # 139.13f

    const v9, 0x42c4c28f    # 98.38f

    const v10, 0x430dc28f    # 141.76f

    const v11, 0x42c18000    # 96.75f

    const v12, 0x430f547b    # 143.33f

    const v13, 0x42be428f    # 95.13f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d07ae    # 141.03f

    const v3, 0x42b9d1ec    # 92.91f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430c11ec    # 140.07f

    const v9, 0x42bbd1ec    # 93.91f

    const v10, 0x4309a148    # 137.63f

    const v11, 0x42bf47ae    # 95.64f

    const v12, 0x430751ec    # 135.32f

    const v13, 0x42be23d7    # 95.07f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C93;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C93;->LJIIIZ:LX/0CDd;

    const v2, 0x433d570a    # 189.34f

    const v0, 0x424551ec    # 49.33f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433c851f    # 188.52f

    const v9, 0x4240ae14    # 48.17f

    const v10, 0x4335c7ae    # 181.78f

    const v11, 0x4210eb85    # 36.23f

    const v12, 0x43313333    # 177.2f

    const v13, 0x421c3d71    # 39.06f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43301c29    # 176.11f

    const v9, 0x421ef5c3    # 39.74f

    const v10, 0x432f8000    # 175.5f

    const v11, 0x42245c29    # 41.09f

    const v12, 0x432f2e14    # 175.18f

    const v13, 0x4228e148    # 42.22f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432e2b85    # 174.17f

    const v9, 0x4226d70a    # 41.71f

    const v10, 0x432cfae1    # 172.98f

    const v11, 0x4226147b    # 41.52f

    const v12, 0x432bb0a4    # 171.69f

    const v13, 0x422828f6    # 42.04f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4329e148    # 169.88f

    const v9, 0x422b1eb8    # 42.78f

    const v10, 0x43292666    # 169.15f

    const v11, 0x42331eb8    # 44.78f

    const v12, 0x4328e148    # 168.88f

    const v13, 0x423a28f6    # 46.54f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43276666    # 167.4f

    const v9, 0x4237147b    # 45.77f

    const v10, 0x4325828f    # 165.51f

    const v11, 0x4234999a    # 45.15f

    const v12, 0x4323e148    # 163.88f

    const v13, 0x4236c28f    # 45.69f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x43230000    # 163.0f

    const v9, 0x4237eb85    # 45.98f

    const v10, 0x4321d70a    # 161.84f

    const v11, 0x423aeb85    # 46.73f

    const v12, 0x4321570a    # 161.34f

    const v13, 0x4242851f    # 48.63f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431fd1ec    # 159.82f

    const v9, 0x4259999a    # 54.4f

    const v10, 0x432fb0a4    # 175.69f

    const v11, 0x428abd71    # 69.37f

    const v12, 0x432ed99a    # 174.85f

    const v13, 0x4293ae14    # 73.84f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432d47ae    # 173.28f

    const v9, 0x42a451ec    # 82.16f

    const v10, 0x432363d7    # 163.39f

    const v11, 0x42af2e14    # 87.59f

    const v12, 0x431e947b    # 158.58f

    const v13, 0x42b38f5c    # 89.78f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f63d7    # 159.39f

    const v9, 0x42a8cccd    # 84.4f

    const v10, 0x4320428f    # 160.26f

    const v11, 0x4291f5c3    # 72.98f

    const v12, 0x431abae1    # 154.73f

    const v13, 0x42834ccd    # 65.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4314fae1    # 148.98f

    const v9, 0x426828f6    # 58.04f

    const v10, 0x4305147b    # 133.08f

    const v11, 0x425f147b    # 55.77f

    const v12, 0x42f7e148    # 123.94f

    const v13, 0x42828f5c    # 65.28f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f5eb85    # 122.96f

    const v9, 0x4284999a    # 66.3f

    const v10, 0x42f43d71    # 122.12f

    const v11, 0x4286cccd    # 67.4f

    const v12, 0x42f2c28f    # 121.38f

    const v13, 0x42891eb8    # 68.56f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e20f5c    # 113.03f

    const v3, 0x4285a8f6    # 66.83f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e0c28f    # 112.38f

    const v3, 0x428beb85    # 69.96f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ef851f    # 119.76f

    const v3, 0x428efae1    # 71.49f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e9a3d7    # 116.82f

    const v9, 0x429b7ae1    # 77.74f

    const v10, 0x42e8dc29    # 116.43f

    const v11, 0x42a96666    # 84.7f

    const v12, 0x42e8eb85    # 116.46f

    const v13, 0x42b075c3    # 88.23f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e4a8f6    # 114.33f

    const v9, 0x42aef5c3    # 87.48f

    const v10, 0x42de23d7    # 111.07f

    const/high16 v11, 0x42ac0000    # 86.0f

    const v12, 0x42db0f5c    # 109.53f

    const v13, 0x42a72e14    # 83.59f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d6cccd    # 107.4f

    const v9, 0x42a08a3d    # 80.27f

    const v10, 0x42daae14    # 109.34f

    const v11, 0x428f3d71    # 71.62f

    const v12, 0x42dc8a3d    # 110.27f

    const v13, 0x4286eb85    # 67.46f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dccccd    # 110.4f

    const v9, 0x4285bd71    # 66.87f

    const v10, 0x42dd0a3d    # 110.52f

    const v11, 0x4284ae14    # 66.34f

    const v12, 0x42dd3d71    # 110.62f

    const v13, 0x4283bd71    # 65.87f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dda3d7    # 110.82f

    const v9, 0x4281d1ec    # 64.91f

    const v10, 0x42de23d7    # 111.07f

    const v11, 0x427ff5c3    # 63.99f

    const v12, 0x42de999a    # 111.3f

    const v13, 0x427c70a4    # 63.11f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e03852    # 112.11f

    const v9, 0x427028f6    # 60.04f

    const v10, 0x42e20f5c    # 113.03f

    const v11, 0x426247ae    # 56.57f

    const v12, 0x42dba3d7    # 109.82f

    const v13, 0x425dc28f    # 55.44f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d9570a    # 108.67f

    const v9, 0x425c1eb8    # 55.03f

    const v10, 0x42d70f5c    # 107.53f

    const v11, 0x425d28f6    # 55.29f

    const v12, 0x42d50f5c    # 106.53f

    const v13, 0x425f3d71    # 55.81f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d4b333    # 106.35f

    const v9, 0x425a7ae1    # 54.62f

    const v10, 0x42d3a3d7    # 105.82f

    const v11, 0x4255f5c3    # 53.49f

    const v12, 0x42d13852    # 104.61f

    const v13, 0x4253ae14    # 52.92f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ce428f    # 103.13f

    const v9, 0x4250e148    # 52.22f

    const v10, 0x42cb47ae    # 101.64f

    const v11, 0x42523d71    # 52.56f

    const v12, 0x42c8b852    # 100.36f

    const v13, 0x42553d71    # 53.31f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c83852    # 100.11f

    const v9, 0x425047ae    # 52.07f

    const v10, 0x42c6f0a4    # 99.47f

    const v11, 0x424bc28f    # 50.94f

    const v12, 0x42c428f6    # 98.08f

    const v13, 0x424a28f6    # 50.54f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c2e666    # 97.45f

    const v9, 0x424970a4    # 50.36f

    const v10, 0x42c1999a    # 96.8f

    const v11, 0x424a0a3d    # 50.51f

    const v12, 0x42c047ae    # 96.14f

    const/high16 v13, 0x424c0000    # 51.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ba75c3    # 93.23f

    const v9, 0x4254c28f    # 53.19f

    const v10, 0x42a98a3d    # 84.77f

    const v11, 0x428828f6    # 68.08f

    const v12, 0x42a96666    # 84.7f

    const v13, 0x42a8eb85    # 84.46f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a94ccd    # 84.65f

    const v9, 0x42c26666    # 97.2f

    const v10, 0x42bfeb85    # 95.96f

    const v11, 0x42df2e14    # 111.59f

    const v12, 0x42c0e148    # 96.44f

    const v13, 0x42e06666    # 112.2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5e666    # 98.95f

    const v3, 0x42dc6b85    # 110.21f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42c5ae14    # 98.84f

    const v9, 0x42dc23d7    # 110.07f

    const v10, 0x42afb852    # 87.86f

    const v11, 0x42c028f6    # 96.08f

    const v12, 0x42afd1ec    # 87.91f

    const v13, 0x42a8f0a4    # 84.47f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42aff0a4    # 87.97f

    const v9, 0x428cb333    # 70.35f

    const v10, 0x42bd47ae    # 94.64f

    const v11, 0x426728f6    # 57.79f

    const v12, 0x42c2947b    # 97.29f

    const v13, 0x4259851f    # 54.38f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c2a8f6    # 97.33f

    const v9, 0x425c28f6    # 55.04f

    const v10, 0x42c28a3d    # 97.27f

    const v11, 0x425fc28f    # 55.94f

    const v12, 0x42c23333    # 97.1f

    const v13, 0x4262e148    # 56.72f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bebd71    # 95.37f

    const v3, 0x4280fae1    # 64.49f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c7f0a4    # 99.97f

    const v3, 0x4267f5c3    # 57.99f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42c951ec    # 100.66f

    const v9, 0x4264147b    # 57.02f

    const v10, 0x42cca3d7    # 102.32f

    const v11, 0x425d851f    # 55.38f

    const v12, 0x42ce70a4    # 103.22f

    const v13, 0x425f28f6    # 55.79f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cefae1    # 103.49f

    const v9, 0x42605c29    # 56.09f

    const v11, 0x4266ae14    # 57.67f

    const v12, 0x42ce3852    # 103.11f

    const v13, 0x426c51ec    # 59.08f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c9f5c3    # 100.98f

    const v3, 0x42857ae1    # 66.74f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d3d1ec    # 105.91f

    const/high16 v3, 0x42720000    # 60.5f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42d5ae14    # 106.84f

    const v9, 0x426d47ae    # 59.32f

    const v10, 0x42d88a3d    # 108.27f

    const v11, 0x426928f6    # 58.29f

    const v12, 0x42d98a3d    # 108.77f

    const v13, 0x4269d70a    # 58.46f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d9a3d7    # 108.82f

    const v9, 0x4269eb85    # 58.48f

    const v10, 0x42d9b333    # 108.85f

    const v11, 0x4269f5c3    # 58.49f

    const v12, 0x42d9b852    # 108.86f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42da3333    # 109.1f

    const v9, 0x426bd70a    # 58.96f

    const v10, 0x42d923d7    # 108.57f

    const v11, 0x4273d70a    # 60.96f

    const v12, 0x42d870a4    # 108.22f

    const v13, 0x427928f6    # 62.29f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d7fae1    # 107.99f

    const v9, 0x427cae14    # 63.17f

    const v10, 0x42d770a4    # 107.72f

    const v11, 0x4280570a    # 64.17f

    const/high16 v12, 0x42d70000    # 107.5f

    const v13, 0x42826b85    # 65.21f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d6cccd    # 107.4f

    const v9, 0x4283570a    # 65.67f

    const v10, 0x42cfe148    # 103.94f

    const v11, 0x42a18a3d    # 80.77f

    const v12, 0x42d5b333    # 106.85f

    const v13, 0x42aaa3d7    # 85.32f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dd5c29    # 110.68f

    const v9, 0x42b6947b    # 91.29f

    const v10, 0x42efe148    # 119.94f

    const v11, 0x42b8e666    # 92.45f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42efe148    # 119.94f

    const v9, 0x42b8e666    # 92.45f

    const v10, 0x42ecd1ec    # 118.41f

    const v11, 0x42a2147b    # 81.04f

    const v12, 0x42f5f5c3    # 122.98f

    const v13, 0x429051ec    # 72.16f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431be666    # 155.9f

    const v3, 0x429df5c3    # 78.98f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431c7ae1    # 156.48f

    const v9, 0x42ae051f    # 87.01f

    const v10, 0x431a47ae    # 154.28f

    const v11, 0x42bdb333    # 94.85f

    const v13, 0x42bdb852    # 94.86f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431a47ae    # 154.28f

    const v9, 0x42bdb852    # 94.86f

    const v10, 0x432f7333    # 175.45f

    const v11, 0x42b0198c

    const v12, 0x4332051f    # 178.02f

    const v13, 0x4294e666    # 74.45f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433335c3    # 179.21f

    const v9, 0x42886148    # 68.19f

    const v10, 0x43238a3d    # 163.54f

    const v11, 0x4253e148    # 52.97f

    const v12, 0x432475c3    # 164.46f

    const v13, 0x4245d70a    # 49.46f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4324a148    # 164.63f

    const v9, 0x42435c29    # 48.84f

    const v10, 0x4324d70a    # 164.84f

    const v11, 0x42430a3d    # 48.76f

    const v12, 0x4324e8f6    # 164.91f

    const v13, 0x4242f5c3    # 48.74f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4326d1ec    # 166.82f

    const v9, 0x42405c29    # 48.09f

    const v10, 0x432c30a4    # 172.19f

    const v11, 0x4253851f    # 52.88f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432c30a4    # 172.19f

    const v9, 0x4253851f    # 52.88f

    const v10, 0x432b7ae1    # 171.48f

    const v11, 0x423670a4    # 45.61f

    const v12, 0x432ceb85    # 172.92f

    const v13, 0x4234147b    # 45.02f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432e8f5c    # 174.56f

    const v9, 0x42315c29    # 44.34f

    const v10, 0x4332547b    # 178.33f

    const v11, 0x424d70a4    # 51.36f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4332547b    # 178.33f

    const v9, 0x424d70a4    # 51.36f

    const v10, 0x433123d7    # 177.14f

    const v11, 0x422d0a3d    # 43.26f

    const v12, 0x4332e666    # 178.9f

    const v13, 0x42281eb8    # 42.03f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433423d7    # 180.14f

    const v9, 0x4224a3d7    # 41.16f

    const v10, 0x4339dc29    # 185.86f

    const v11, 0x4247ae14    # 49.92f

    const v12, 0x433ac28f    # 186.76f

    const v13, 0x424cc28f    # 51.19f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4342c000    # 194.75f

    const v9, 0x4279e148    # 62.47f

    const v10, 0x434a170a    # 202.09f

    const v11, 0x4299e666    # 76.95f

    const v12, 0x4346c000    # 198.75f

    const v13, 0x42a7851f    # 83.76f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4342428f    # 194.26f

    const v9, 0x42b9cccd    # 92.9f

    const v10, 0x432c7333    # 172.45f

    const v11, 0x42d775c3    # 107.73f

    const v12, 0x432c3ae1    # 172.23f

    const v13, 0x42d7c28f    # 107.88f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e051f    # 174.02f

    const v3, 0x42dd0f5c    # 110.53f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432ef333    # 174.95f

    const v9, 0x42dbcccd    # 109.9f

    const v10, 0x4344c28f    # 196.76f

    const v11, 0x42be23d7    # 95.07f

    const v12, 0x43499eb8    # 201.62f

    const v13, 0x42aa570a    # 85.17f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434e7852    # 206.47f

    const v9, 0x4296947b    # 75.29f

    const v10, 0x4342ab85    # 194.67f

    const v11, 0x426351ec    # 56.83f

    const v12, 0x433d5eb8    # 189.37f

    const v13, 0x42455c29    # 49.34f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x42f97ae1    # 124.74f

    const v0, 0x428a851f    # 69.26f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42fa6666    # 125.2f

    const v9, 0x42894ccd    # 68.65f

    const v10, 0x42fb6148    # 125.69f

    const v11, 0x42881eb8    # 68.06f

    const v12, 0x42fc75c3    # 126.23f

    const/high16 v13, 0x42870000    # 67.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4306199a    # 134.1f

    const v9, 0x426d47ae    # 59.32f

    const v10, 0x4313ab85    # 147.67f

    const v11, 0x42768f5c    # 61.64f

    const v12, 0x431828f6    # 152.16f

    const v13, 0x428728f6    # 67.58f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4319e666    # 153.9f

    const v9, 0x428bc28f    # 69.88f

    const v10, 0x431ae8f6    # 154.91f

    const v11, 0x42916148    # 72.69f

    const v12, 0x431b7333    # 155.45f

    const v13, 0x4297428f    # 75.63f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f98000    # 124.75f

    const v2, 0x428a8a3d    # 69.27f

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C93;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C93;->LJIIJJI:LX/0CDd;

    const v6, 0x430528f6    # 133.16f

    const v2, 0x41ed70a4    # 29.68f

    invoke-virtual {v5, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x41ce0000    # 25.75f

    const v8, 0x4302a8f6    # 130.66f

    const v9, 0x41b73333    # 22.9f

    const v10, 0x42fe70a4    # 127.22f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f78f5c    # 123.78f

    const v9, 0x41b73333    # 22.9f

    const v10, 0x42f17ae1    # 120.74f

    const v11, 0x41d0f5c3    # 26.12f

    const v13, 0x41ef851f    # 29.94f

    move-object v7, v5

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f17ae1    # 120.74f

    const v9, 0x42070a3d    # 33.76f

    const v10, 0x42f6fae1    # 123.49f

    const v11, 0x421470a4    # 37.11f

    const v12, 0x42fdc28f    # 126.88f

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4302a3d7    # 130.64f

    const v9, 0x421470a4    # 37.11f

    const v10, 0x43052b85    # 133.17f

    const v11, 0x4205147b    # 33.27f

    const v13, 0x41ed851f    # 29.69f

    move-object v7, v5

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v6, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v0, 0x41ef851f    # 29.94f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x41e30a3d    # 28.38f

    const v8, 0x42fbe666    # 125.95f

    const v9, 0x41d73333    # 26.9f

    const v10, 0x42fe70a4    # 127.22f

    move-object v5, v5

    move v6, v3

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43008f5c    # 128.56f

    const v7, 0x41d73333    # 26.9f

    const v8, 0x430128f6    # 129.16f

    const v9, 0x41e26666    # 28.3f

    move v10, v8

    move-object v5, v5

    move v11, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430128f6    # 129.16f

    const v7, 0x41faf5c3    # 31.37f

    const v8, 0x4300028f    # 128.01f

    const v9, 0x42046666    # 33.1f

    const v10, 0x42fdbd71    # 126.87f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb75c3    # 125.73f

    const v7, 0x42046666    # 33.1f

    const v8, 0x42f975c3    # 124.73f

    const v9, 0x41fcf5c3    # 31.62f

    const v11, 0x41ef70a4    # 29.93f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p5

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C93;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C93;->LJIILIIL:LX/0CDd;

    const v2, 0x4316451f    # 150.27f

    const v0, 0x4214e148    # 37.22f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43152148    # 149.13f

    const v7, 0x4210147b    # 36.02f

    const v8, 0x4313ae14    # 147.68f

    const v9, 0x420db852    # 35.43f

    const v10, 0x431228f6    # 146.16f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43102148    # 144.13f

    const v7, 0x420de148    # 35.47f

    const v8, 0x430e5eb8    # 142.37f

    const v9, 0x4210d70a    # 36.21f

    const v10, 0x430d147b    # 141.08f

    const v11, 0x421651ec    # 37.58f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bca3d    # 139.79f

    const v7, 0x421bcccd    # 38.95f

    const v8, 0x430b199a    # 139.1f

    const v9, 0x422370a4    # 40.86f

    const v10, 0x430b2e14    # 139.18f

    const v11, 0x422b51ec    # 42.83f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b428f    # 139.26f

    const v7, 0x4232a3d7    # 44.66f

    const v8, 0x430be8f6    # 139.91f

    const v9, 0x4238cccd    # 46.2f

    const v10, 0x430d0f5c    # 141.06f

    const v11, 0x423d0a3d    # 47.26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e23d7    # 142.14f

    const v7, 0x42410a3d    # 48.26f

    const v8, 0x430f999a    # 143.6f

    const v9, 0x42431eb8    # 48.78f

    const v10, 0x43114ccd    # 145.3f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43116b85    # 145.42f

    const v8, 0x43118a3d    # 145.54f

    const v10, 0x4311a666    # 145.65f

    move-object v5, v5

    move v7, v9

    move v9, v9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43152e14    # 149.18f

    const v7, 0x4242851f    # 48.63f

    const v8, 0x4317ee14    # 151.93f

    const v9, 0x4237147b    # 45.77f

    const v10, 0x431830a4    # 152.19f

    const v11, 0x4227d70a    # 41.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43184a3d    # 152.29f

    const v7, 0x4221eb85    # 40.48f

    const v8, 0x43178000    # 151.5f

    const v9, 0x421a28f6    # 38.54f

    const v10, 0x4316428f    # 150.26f

    const v11, 0x4214f5c3    # 37.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43117d71    # 145.49f

    const v0, 0x42330a3d    # 44.76f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4310199a    # 144.1f

    const v7, 0x423347ae    # 44.82f

    const v8, 0x430f3ae1    # 143.23f

    const v9, 0x42300a3d    # 44.01f

    const v10, 0x430f2e14    # 143.18f

    const v11, 0x422a999a    # 42.65f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f199a    # 143.1f

    const v7, 0x42228f5c    # 40.64f

    const v8, 0x4310828f    # 144.51f

    const v9, 0x421dcccd    # 39.45f

    const v10, 0x43123d71    # 146.24f

    const v11, 0x421dae14    # 39.42f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43124000    # 146.25f

    const v7, 0x421dae14    # 39.42f

    const v8, 0x4312c000    # 146.75f

    const v9, 0x421d6666    # 39.35f

    const v10, 0x431351ec    # 147.32f

    const v11, 0x421fa3d7    # 39.91f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313f333    # 147.95f

    const v7, 0x42221eb8    # 40.53f

    const v8, 0x431435c3    # 148.21f

    const v9, 0x4225a3d7    # 41.41f

    const v11, 0x4226ae14    # 41.67f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43141c29    # 148.11f

    const v7, 0x422c70a4    # 43.11f

    const v8, 0x43133852    # 147.22f

    const v9, 0x4232b852    # 44.68f

    const v10, 0x43117d71    # 145.49f

    const/high16 v11, 0x42330000    # 44.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C93;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C93;->LJIILL:LX/0CDd;

    const v2, 0x430fe666    # 143.9f

    const v1, 0x41a828f6    # 21.02f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x430fd1ec    # 143.82f

    const v9, 0x41a93333    # 21.15f

    const v10, 0x4307eb85    # 135.92f

    const v11, 0x4206a3d7    # 33.66f

    const v12, 0x4304970a    # 132.59f

    const v13, 0x421928f6    # 38.29f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4300ae14    # 128.68f

    const v9, 0x422eeb85    # 43.73f

    const v10, 0x42fb75c3    # 125.73f

    const/high16 v11, 0x42410000    # 48.25f

    const v12, 0x42fb6666    # 125.7f

    const v13, 0x42413333    # 48.3f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43010ccd    # 129.05f

    const v5, 0x4249eb85    # 50.48f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43010ccd    # 129.05f

    const v9, 0x4249eb85    # 50.48f

    const v10, 0x4303fae1    # 131.98f

    const v11, 0x4237f5c3    # 45.99f

    const v12, 0x4307d47b    # 135.83f

    const v13, 0x42227ae1    # 40.62f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430b3852    # 139.22f

    const v9, 0x420f999a    # 35.9f

    const v10, 0x4312f0a4    # 146.94f

    const v11, 0x41bd5c29    # 23.67f

    const v12, 0x4313451f    # 147.27f

    const v13, 0x41b93333    # 23.15f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430fe3d7    # 143.89f

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C93;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C93;->LJIIZILJ:LX/0CDd;

    const v6, 0x436f451f    # 239.27f

    const v7, 0x42b59495

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4369ab85    # 233.67f

    const v9, 0x42cceb85    # 102.46f

    const v10, 0x435ec000    # 222.75f

    const v11, 0x42c9c7ae    # 100.89f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4361e666    # 225.9f

    const v10, 0x42b7bd8b

    const v11, 0x435d7852    # 221.47f

    const v12, 0x429f8a58

    const v13, 0x435623d7    # 214.14f

    const v14, 0x42a7e681

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43528ccd    # 210.55f

    const v10, 0x42abfafb

    const v11, 0x4351a666    # 209.65f

    const v12, 0x42b1c7c8

    const v13, 0x4351851f    # 209.52f

    const v14, 0x42b5f0be

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435130a4    # 209.19f

    const v10, 0x42c09ed3

    const v11, 0x4353cf5c    # 211.81f

    const v12, 0x42c8e148    # 100.44f

    const v13, 0x4359fd71    # 217.99f

    const v14, 0x42cdcccd    # 102.9f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43565c29    # 214.36f

    const v10, 0x42d5851f    # 106.76f

    const/high16 v11, 0x434e0000    # 206.0f

    const v12, 0x42d9947b    # 108.79f

    const v13, 0x434ba666    # 203.65f

    const v14, 0x42d9dc29    # 108.93f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434bd1ec    # 203.82f

    const v0, 0x42e0428f    # 112.13f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x434e9c29    # 206.61f

    const v10, 0x42dffae1    # 111.99f

    const v11, 0x43592b85    # 217.17f

    const v12, 0x42dbf5c3    # 109.98f

    const v13, 0x435d47ae    # 221.28f

    const v14, 0x42cfcccd    # 103.9f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436b6148    # 235.38f

    const v10, 0x42d5947b    # 106.79f

    const v11, 0x43727d71    # 242.49f

    const v12, 0x42b82910

    const v13, 0x43727852    # 242.47f

    const v14, 0x42b599b4

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x435ba3d7    # 219.64f

    const v0, 0x42c83852    # 100.11f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4356bae1    # 214.73f

    const v7, 0x42c4a910

    const v8, 0x435470a4    # 212.44f

    const v9, 0x42bf70be

    const v10, 0x4354b852    # 212.72f

    const v11, 0x42b65724

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354e666    # 212.9f

    const v7, 0x42b05c43

    const v8, 0x4358b0a4    # 216.69f

    const v9, 0x42a9334d

    const v10, 0x435ac51f    # 218.77f

    const v11, 0x42aeeb9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435cc28f    # 220.76f

    const v7, 0x42b45c43

    const v8, 0x435d28f6    # 221.16f

    const v9, 0x42c019b4

    const v10, 0x435ba3d7    # 219.64f

    const v11, 0x42c83d71    # 100.12f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C93;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C93;->LJIJI:LX/0CDd;

    const v2, 0x429675c3    # 75.23f

    const v1, 0x426670d8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4294051f    # 74.01f

    const v7, 0x425cebba

    const v8, 0x42872e14    # 67.59f

    const v9, 0x426047e3

    const v10, 0x4273999a    # 60.9f

    const v11, 0x426df5f7    # 59.4902f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4258cccd    # 54.2f

    const v7, 0x427ba40b

    const v8, 0x42470a3d    # 49.76f

    const v9, 0x42873d8b

    const v10, 0x424beb85    # 50.98f

    const v11, 0x428c001a    # 70.0002f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4250cccd    # 52.2f

    const v7, 0x4290c2aa

    const v8, 0x426a7ae1    # 58.62f

    const v9, 0x428f1495

    const v10, 0x42829eb8    # 65.31f

    const v11, 0x42883d8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4290051f    # 72.01f

    const v7, 0x42816681

    const v8, 0x4298e666    # 76.45f

    const v9, 0x426ff5f7    # 59.9902f

    const v10, 0x429675c3    # 75.23f

    const v11, 0x426670d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C93;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C93;->LJIJJLI:LX/0CDd;

    const v2, 0x4286147b    # 67.04f

    const v1, 0x428d1495

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4270f5c3    # 60.24f

    const v9, 0x42940a58

    const v10, 0x425c28f6    # 55.04f

    const v11, 0x4292a910

    const v12, 0x425bf5c3    # 54.99f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425b0a3d    # 54.76f

    const v5, 0x4295d206

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x425a147b    # 54.52f

    const v5, 0x4298fafb

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x425a6666    # 54.6f

    const v9, 0x4299001a

    const v10, 0x425cd70a    # 55.21f

    const v11, 0x42992e2f

    const v12, 0x42610a3d    # 56.26f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x426a70a4    # 58.61f

    const v9, 0x42992e2f

    const v10, 0x427c7ae1    # 63.12f

    const v11, 0x429847c8

    const v12, 0x4289051f    # 68.51f

    const v13, 0x4292c7c8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429aa3d7    # 77.32f

    const v9, 0x4289c2aa

    const v10, 0x429e051f    # 79.01f

    const v11, 0x428070be

    const v12, 0x429e5c29    # 79.18f

    const v13, 0x427ecd01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429847ae    # 76.14f

    const v5, 0x427ad73f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x429847ae    # 76.14f

    const v9, 0x427ad73f

    const v10, 0x42955c29    # 74.68f

    const v11, 0x428547c8

    const v12, 0x42861eb8    # 67.06f

    const v13, 0x428d19b4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C93;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C93;->LJJ:LX/0CDd;

    const v5, 0x42a94c08

    const v2, 0x40d1dc0a

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a3a1b1

    const v0, 0x4100bed5

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b0d9db

    const v0, 0x41a5016f    # 20.6257f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b68440

    const v0, 0x419918fc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C93;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C93;->LJJIFFI:LX/0CDd;

    const v1, 0x42821d8b

    const v0, 0x41df0e22

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4280e588

    const v0, 0x41f82fb8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a5de01

    const v0, 0x420a706f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a71604    # 83.543f

    const v0, 0x41fbbf48

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42821d8b

    const v0, 0x41df0e22

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C93;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C93;->LJJIII:LX/0CDd;

    const v2, 0x430128f6    # 129.16f

    const v1, 0x41ed706f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430128f6    # 129.16f

    const v7, 0x41e26632    # 28.2999f

    const v8, 0x43008f5c    # 128.56f

    const v9, 0x41d732ff    # 26.8999f

    const v10, 0x42fe70a4    # 127.22f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fbc28f    # 125.88f

    const v7, 0x41d732ff    # 26.8999f

    const v8, 0x42f97ae1    # 124.74f

    const v9, 0x41e30a09    # 28.3799f

    const v11, 0x41ef84ea

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f97ae1    # 124.74f

    const v7, 0x41fd0a09    # 31.6299f

    const v8, 0x42fb7ae1    # 125.74f

    const v9, 0x4204708a

    const v10, 0x42fdc28f    # 126.88f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300051f    # 128.02f

    const v7, 0x4204708a

    const v8, 0x43012b85    # 129.17f

    const v9, 0x41fb0a09    # 31.3799f

    const v11, 0x41ed84ea

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430128f6    # 129.16f

    const v1, 0x41ed706f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C93;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C93;->LJJIIJZLJL:LX/0CDd;

    const v3, 0x43123d71    # 146.24f

    const v2, 0x421db838

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4310851f    # 144.52f

    const v7, 0x421dd6f0    # 39.4599f

    const v8, 0x430f199a    # 143.1f

    const v9, 0x4222997f

    const v10, 0x430f2e14    # 143.18f

    const v11, 0x422aa3bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f3d71    # 143.24f

    const v7, 0x42301461

    const v8, 0x4310199a    # 144.1f

    const v9, 0x42334794

    const v10, 0x43117d71    # 145.49f

    const v11, 0x42331461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43133852    # 147.22f

    const v7, 0x4232ccb3    # 44.6999f

    const v8, 0x43141c29    # 148.11f

    const v9, 0x422c7ac7

    const v10, 0x431435c3    # 148.21f

    const v11, 0x4226c275

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431435c3    # 148.21f

    const v7, 0x4225c275

    const v8, 0x4313f333    # 147.95f

    const v9, 0x42223319    # 40.5499f

    const v10, 0x431351ec    # 147.32f

    const v11, 0x421fb838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312c000    # 146.75f

    const v7, 0x421d708a

    const v8, 0x43124000    # 146.25f

    const v9, 0x421dc275

    const v10, 0x43123d71    # 146.24f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x421db838

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C93;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C93;->LJJIIZI:LX/0CDd;

    const v3, 0x42bab333    # 93.35f

    const v2, 0x42151461

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bc428f    # 94.13f

    const v7, 0x42161e9e

    const v8, 0x42bd23d7    # 94.57f

    const v9, 0x4214708a

    const v10, 0x42be0a3d    # 95.02f

    const v11, 0x42121e9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bf428f    # 95.63f

    const v7, 0x420ef5a8

    const v8, 0x42c01eb8    # 96.06f

    const v9, 0x4207708a

    const v10, 0x42c3051f    # 97.51f

    const v11, 0x420528dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd7ae1    # 102.74f

    const v7, 0x41f9ffcc

    const v8, 0x42d323d7    # 105.57f

    const v9, 0x42185c0f

    const v10, 0x42cd147b    # 102.54f

    const v11, 0x42234794

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42caae14    # 101.34f

    const v7, 0x4227997f

    const v8, 0x42c67ae1    # 99.24f

    const v9, 0x4225c275

    const v10, 0x42c4b852    # 98.36f

    const v11, 0x4226adfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c1e666    # 96.95f

    const v7, 0x42281e9e

    const v8, 0x42c1c28f    # 96.88f

    const v9, 0x42288f42

    const v10, 0x42c13333    # 96.6f

    const v11, 0x422accb3    # 42.6999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c04ccd    # 96.15f

    const v7, 0x422e708a

    const v8, 0x42c70f5c    # 99.53f

    const v9, 0x424f7ac7

    const v10, 0x42c9851f    # 100.76f

    const v11, 0x424e3319    # 51.5499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cadc29    # 101.43f

    const v7, 0x424d7ac7

    const v8, 0x42cc1eb8    # 102.06f

    const v9, 0x424c51d1

    const v10, 0x42cd851f    # 102.76f

    const v11, 0x42493319    # 50.2999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ceeb85    # 103.46f

    const v7, 0x42460a23

    const v8, 0x42d0947b    # 104.29f

    const v9, 0x424028dc

    const v10, 0x42d628f6    # 107.08f

    const v11, 0x424051d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de947b    # 111.29f

    const v7, 0x42408f42

    const v8, 0x42df3d71    # 111.62f

    const v9, 0x4250ffe6

    const v10, 0x42dd3852    # 110.61f

    const v11, 0x42575c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc6666    # 110.2f

    const v7, 0x4259eb6b

    const v8, 0x42db7ae1    # 109.74f

    const v9, 0x425bccb3

    const v10, 0x42da8a3d    # 109.27f

    const v11, 0x425d28dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dae666    # 109.45f

    const v7, 0x425d4794

    const v8, 0x42db428f    # 109.63f

    const v9, 0x425d7ac7

    const v10, 0x42dba3d7    # 109.82f

    const v11, 0x425db838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e20f5c    # 113.03f

    const v7, 0x42623d56

    const v8, 0x42e03852    # 112.11f

    const v9, 0x427028dc

    const v10, 0x42de999a    # 111.3f

    const v11, 0x427c664c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de1eb8    # 111.06f

    const v7, 0x427feb6b

    const v8, 0x42dda3d7    # 110.82f

    const v9, 0x4281ccc0    # 64.8999f

    const v10, 0x42dd3d71    # 110.62f

    const v11, 0x4283b845

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dd28f6    # 110.58f

    const v7, 0x4284146e

    const v8, 0x42dd147b    # 110.54f

    const v9, 0x42847ad4

    const/high16 v10, 0x42dd0000    # 110.5f

    const v11, 0x4284dc1c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e0f5c3    # 112.48f

    const v7, 0x42837ff3

    const v8, 0x42ea8f5c    # 117.28f

    const v9, 0x427cc275

    const v10, 0x430151ec    # 129.32f

    const v11, 0x426ac275

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d428f    # 141.26f

    const v7, 0x4258eb6b

    const v8, 0x4318b333    # 152.7f

    const v9, 0x424c0a23

    const v10, 0x4321547b    # 161.33f

    const v11, 0x42437ac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321570a    # 161.34f

    const v7, 0x424328dc

    const v8, 0x4321599a    # 161.35f

    const v9, 0x4242ccb3    # 48.6999f

    const v10, 0x43215eb8    # 161.37f

    const v11, 0x42427ac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321deb8    # 161.87f

    const v7, 0x423ae12d

    const v8, 0x432307ae    # 163.03f

    const v9, 0x4237e12d

    const v10, 0x4323e8f6    # 163.91f

    const v11, 0x4236b838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432587ae    # 165.53f

    const v7, 0x42348f42

    const v8, 0x43276b85    # 167.42f

    const v9, 0x42371461

    const v10, 0x4328e8f6    # 168.91f

    const v11, 0x423a1e9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43292e14    # 169.18f

    const v7, 0x42331461

    const v8, 0x4329e8f6    # 169.91f

    const v9, 0x422b1461

    const v10, 0x432bb852    # 171.72f

    const v11, 0x42281e9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d028f    # 173.01f

    const v7, 0x42260a23

    const v8, 0x432e35c3    # 174.21f

    const v9, 0x4226ccb3    # 41.6999f

    const v10, 0x432f35c3    # 175.21f

    const v11, 0x4228d6f0    # 42.2099f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f3ae1    # 175.23f

    const v7, 0x4228a3bd

    const v8, 0x432f4000    # 175.25f

    const v9, 0x4228664c

    const v10, 0x432f428f    # 175.26f

    const v11, 0x422828dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e7d71    # 174.49f

    const v7, 0x421fb838

    const v8, 0x432d91ec    # 173.57f

    const v9, 0x4216a3bd

    const v10, 0x432d2b85    # 173.17f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cd70a    # 172.84f

    const v7, 0x4216a3bd

    const v8, 0x432c30a4    # 172.19f

    const v9, 0x421651d1

    const v10, 0x432bd47b    # 171.83f

    const v11, 0x4218eb6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b6148    # 171.38f

    const v7, 0x421c28dc

    const v8, 0x432b23d7    # 171.14f

    const v9, 0x42204794

    const v10, 0x4329ae14    # 169.68f

    const v11, 0x42211e9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325e666    # 165.9f

    const v7, 0x42233319    # 40.7999f

    const v8, 0x43248f5c    # 164.56f

    const v9, 0x4215adfa

    const v10, 0x4325ca3d    # 165.79f

    const v11, 0x420cccb3    # 35.1999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43272148    # 167.13f

    const v7, 0x420328dc

    const v8, 0x43296b85    # 169.42f

    const v9, 0x42041e9e

    const v10, 0x432ae666    # 170.9f

    const v11, 0x42051461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b6666    # 171.4f

    const v7, 0x4205664c

    const v8, 0x432bd47b    # 171.83f

    const v9, 0x4205708a

    const v10, 0x432c2b85    # 172.17f

    const v11, 0x4204997f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ca8f6    # 172.66f

    const v7, 0x42035c0f

    const v8, 0x4329deb8    # 169.87f

    const v9, 0x41b5706f

    const v10, 0x4329199a    # 169.1f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328b5c3    # 168.71f

    const v7, 0x41b5706f

    const v8, 0x43284000    # 168.25f

    const v9, 0x41b1d6d6

    const v10, 0x4327599a    # 167.35f

    const v11, 0x41b5eb51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43267d71    # 166.49f

    const v7, 0x41b9d6d6

    const v8, 0x4325b333    # 165.7f

    const v9, 0x41c71e84

    const v10, 0x43232b85    # 163.17f

    const v11, 0x41c8a3a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e570a    # 158.34f

    const v7, 0x41cb706f

    const v8, 0x431b9c29    # 155.61f

    const v9, 0x419b9965

    const v10, 0x431fc51f    # 159.77f

    const v11, 0x4189ffcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43222666    # 162.15f

    const v7, 0x417fd6a1

    const v8, 0x4324147b    # 164.08f

    const v9, 0x418451b7

    const v10, 0x43260a3d    # 166.04f

    const v11, 0x418dc25b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326f333    # 166.95f

    const v7, 0x41921446

    const v8, 0x4327f852    # 167.97f

    const v9, 0x41930a09    # 18.3799f

    const v10, 0x4328599a    # 168.35f

    const v11, 0x4193477a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432963d7    # 169.39f

    const v7, 0x4193ffcc    # 18.4999f

    const v8, 0x43279eb8    # 167.62f

    const v9, 0x413ccc64    # 11.7999f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43279eb8    # 167.62f

    const v7, 0x413ccc64    # 11.7999f

    const v8, 0x431a1eb8    # 154.12f

    const v9, 0x413332ca

    const v10, 0x43009c29    # 128.61f

    const v11, 0x417a8ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce3333    # 103.1f

    const v7, 0x41a10a09    # 20.1299f

    const v8, 0x42b3bd71    # 89.87f

    const v9, 0x41e30a09    # 28.3799f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b3bd71    # 89.87f

    const v7, 0x41e30a09    # 28.3799f

    const v8, 0x42b7c28f    # 91.88f

    const v9, 0x42131461

    const v10, 0x42bac28f    # 93.38f

    const v11, 0x42151461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42bab333    # 93.35f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x43183333    # 152.2f

    const v2, 0x4227c275

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4317f0a4    # 151.94f

    const v7, 0x4236f5a8

    const v8, 0x431530a4    # 149.19f

    const v9, 0x4242708a

    const v10, 0x4311a8f6    # 145.66f

    const v11, 0x42430a23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43118a3d    # 145.54f

    const v12, 0x42430a23

    const v8, 0x43116b85    # 145.42f

    const v10, 0x43114f5c    # 145.31f

    move-object v5, v5

    move v7, v11

    move v9, v11

    move v11, v11

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x430f9c29    # 143.61f

    const v13, 0x430e2666    # 142.15f

    const v14, 0x4240f5a8

    const v15, 0x430d11ec    # 141.07f

    const v16, 0x423cf5a8

    move-object v10, v5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430be8f6    # 139.91f

    const v7, 0x4238b838

    const v8, 0x430b428f    # 139.26f

    const v9, 0x4232997f

    const v10, 0x430b30a4    # 139.19f

    const v11, 0x422b3d56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b1c29    # 139.11f

    const v7, 0x4223664c

    const v8, 0x430bcccd    # 139.8f

    const v9, 0x421bb838

    const v10, 0x430d170a    # 141.09f

    const v11, 0x42163d56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e6148    # 142.38f

    const v7, 0x4210c275

    const v8, 0x431023d7    # 144.14f

    const v9, 0x420dccb3

    const v10, 0x43122b85    # 146.17f

    const v11, 0x420da3bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313b0a4    # 147.69f

    const v7, 0x420da3bd

    const v8, 0x431523d7    # 149.14f

    const v9, 0x420fffe6    # 35.9999f

    const v10, 0x431647ae    # 150.28f

    const v11, 0x4214ccb3    # 37.1999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317851f    # 151.52f

    const v7, 0x4219ffe6    # 38.4999f

    const v8, 0x43184f5c    # 152.31f

    const v9, 0x4221c275

    const v10, 0x431835c3    # 152.21f

    const v11, 0x4227adfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43183333    # 152.2f

    const v2, 0x4227c275

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x431347ae    # 147.28f

    const v2, 0x41b932ff

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4312f333    # 146.95f

    const v7, 0x41bd5bf5

    const v8, 0x430b3ae1    # 139.23f

    const v9, 0x420f997f

    const v10, 0x4307d70a    # 135.84f

    const v11, 0x42227ac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303fd71    # 131.99f

    const v7, 0x4237eb6b

    const v8, 0x4301170a    # 129.09f

    const v9, 0x4249b838

    const v10, 0x43010f5c    # 129.06f

    const v11, 0x4249eb6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42fb6b85    # 125.71f

    const v2, 0x42413319    # 48.2999f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fb6b85    # 125.71f

    const v7, 0x42413319    # 48.2999f

    const v8, 0x4300b0a4    # 128.69f

    const v9, 0x422ef5a8

    const v10, 0x4304999a    # 132.6f

    const v11, 0x421928dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307eb85    # 135.92f

    const v7, 0x4206adfa

    const v8, 0x430fd47b    # 143.83f

    const v9, 0x41a932ff

    const v10, 0x430fe8f6    # 143.91f

    const v11, 0x41a828c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43134a3d    # 147.29f

    const v2, 0x41b932ff

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431347ae    # 147.28f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42fe6b85    # 127.21f

    const v2, 0x41b71e84

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4302a666    # 130.65f

    const v7, 0x41b71e84

    const v8, 0x43052666    # 133.15f

    const v9, 0x41cdeb51

    const v11, 0x41ed5bf5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43052666    # 133.15f

    const v7, 0x4204ffe6

    const v8, 0x43029eb8    # 130.62f

    const v9, 0x42145c0f

    const v10, 0x42fdb852    # 126.86f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f6f5c3    # 123.48f

    const v7, 0x42145c0f

    const v8, 0x42f170a4    # 120.72f

    const v9, 0x42078505

    const v11, 0x41ef5bf5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f170a4    # 120.72f

    const v7, 0x41cfade0    # 25.9599f

    const v8, 0x42f76148    # 123.69f

    const v9, 0x41b70a09    # 22.8799f

    const v10, 0x42fe6666    # 127.2f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42fe6b85    # 127.21f

    const v2, 0x41b71e84

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C93;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C93;->LJJIJIIJI:LX/0CDd;

    const v2, 0x431e91ec    # 158.57f

    const v1, 0x42b38f42

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431f6148    # 159.38f

    const v7, 0x42b2d1d1

    const v8, 0x4320547b    # 160.33f

    const v9, 0x42b1e64c

    const v10, 0x43215c29    # 161.36f

    const v11, 0x42b0ccb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321d47b    # 161.83f

    const v7, 0x42a99e9e

    const v8, 0x4321deb8    # 161.87f

    const v9, 0x42a0664c

    const v10, 0x43206b85    # 160.42f

    const v11, 0x4296c275

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f9eb8    # 159.62f

    const v7, 0x4291708a

    const v8, 0x431e428f    # 158.26f

    const v9, 0x428c8f42

    const v10, 0x431c599a    # 156.35f

    const v11, 0x42889461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43200a3d    # 160.04f

    const v7, 0x4296ffe6

    const v8, 0x431f4a3d    # 159.29f

    const v9, 0x42aa0505

    const v10, 0x431e91ec    # 158.57f

    const v11, 0x42b38a23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42b38f42

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C93;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C93;->LJJIJIL:LX/0CDd;

    const v3, 0x42de8f5c    # 111.28f

    const v2, 0x427c6632

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42de147b    # 111.04f

    const v7, 0x427feb51

    const v8, 0x42dd999a    # 110.8f

    const v9, 0x4281ccb3

    const v10, 0x42dd3333    # 110.6f

    const v11, 0x4283b838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42dd0000    # 110.5f

    const v7, 0x4284a8dc

    const v8, 0x42dcc28f    # 110.38f

    const v9, 0x4285b838

    const v10, 0x42dc8000    # 110.25f

    const v11, 0x4286e64c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42daa3d7    # 109.32f

    const v7, 0x428f3838

    const v8, 0x42d6c28f    # 107.38f

    const v9, 0x42a08505

    const v10, 0x42db051f    # 109.51f

    const v11, 0x42a728dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de199a    # 111.05f

    const v7, 0x42abfac7

    const v8, 0x42e4999a    # 114.3f

    const v9, 0x42aef08a

    const v10, 0x42e8e148    # 116.44f

    const v11, 0x42b0708a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8e148    # 116.44f

    const v7, 0x42af4cb3

    const v9, 0x42adf5a8

    const v10, 0x42e8f0a4    # 116.47f

    const v11, 0x42ac8505

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e3c7ae    # 113.89f

    const v7, 0x42a78a23

    const v8, 0x42de0f5c    # 111.03f

    const v9, 0x42a0b838

    const v10, 0x42dd6148    # 110.69f

    const v11, 0x429adc0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc23d7    # 110.07f

    const v7, 0x42903319

    const v8, 0x42e451ec    # 114.16f

    const v9, 0x426c84ea

    const v10, 0x42e16148    # 112.69f

    const v11, 0x42691e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e0eb85    # 112.46f

    const v7, 0x42689965

    const v8, 0x42e075c3    # 112.23f

    const v9, 0x426832ff

    const/high16 v10, 0x42e00000    # 112.0f

    const v11, 0x4267f58e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e07ae1    # 112.24f

    const v7, 0x426df58e

    const v8, 0x42df8000    # 111.75f

    const v9, 0x4275706f

    const v10, 0x42de947b    # 111.29f

    const v11, 0x427c5bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42de8f5c    # 111.28f

    const v2, 0x427c6632

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C93;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C93;->LJJIJLIJ:LX/0CDd;

    const v3, 0x43047852    # 132.47f

    const v2, 0x42838a23

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430230a4    # 130.19f

    const v7, 0x42855c0f

    const v8, 0x43005eb8    # 128.37f

    const v9, 0x42881e9e

    const v10, 0x42fdd1ec    # 126.91f

    const v11, 0x428b6b6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431b70a4    # 155.44f

    const v2, 0x42973d56

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431ae666    # 154.9f

    const v7, 0x4291612d

    const v8, 0x4319e3d7    # 153.89f

    const v9, 0x428bc275

    const v10, 0x43182666    # 152.15f

    const v11, 0x428723bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316d47b    # 150.83f

    const v7, 0x4283a3bd

    const v8, 0x4314b852    # 148.72f

    const v9, 0x4280c794

    const v10, 0x431235c3    # 146.21f

    const v11, 0x427dcc98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e599a    # 142.35f

    const v7, 0x427c1446

    const v8, 0x4309c51f    # 137.77f

    const v9, 0x427ea3a3

    const v10, 0x43047852    # 132.47f

    const v11, 0x42838505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42838a23

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C93;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C93;->LJJIZ:LX/0CDd;

    const v3, 0x433abae1    # 186.73f

    const v2, 0x424cb81d

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4339f333    # 185.95f

    const v7, 0x4248477a

    const v8, 0x433587ae    # 181.53f

    const v9, 0x422d51b7

    const v10, 0x433391ec    # 179.57f

    const v11, 0x42288f28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332cccd    # 178.8f

    const v7, 0x423351b7

    const v8, 0x43346148    # 180.38f

    const v9, 0x424584ea

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43346148    # 180.38f

    const v7, 0x424584ea

    const v8, 0x433351ec    # 179.32f

    const v9, 0x423cd6d6

    const v10, 0x4331e8f6    # 177.91f

    const v11, 0x4236b81d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331d99a    # 177.85f

    const v7, 0x4241477a

    const v8, 0x43324ccd    # 178.3f

    const v9, 0x424d5bf5

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43324ccd    # 178.3f

    const v7, 0x424d5bf5

    const v8, 0x432f9c29    # 175.61f

    const v9, 0x423951b7

    const v10, 0x432dc7ae    # 173.78f

    const v11, 0x4234cc98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c6148    # 172.38f

    const v7, 0x423d9965

    const v8, 0x432e970a    # 174.59f

    const v9, 0x424fcc98

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e970a    # 174.59f

    const v7, 0x424fcc98

    const v8, 0x432d6b85    # 173.42f

    const v9, 0x424d6632

    const v10, 0x432c051f    # 172.02f

    const v11, 0x424ae113

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c11ec    # 172.07f

    const v7, 0x424fc25b

    const v8, 0x432c28f6    # 172.16f

    const v9, 0x42537aad

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c28f6    # 172.16f

    const v7, 0x42537aad

    const v8, 0x4329ae14    # 169.68f

    const v9, 0x424aa3a3

    const v10, 0x43278000    # 167.5f

    const v11, 0x4245cc98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325bae1    # 165.73f

    const v7, 0x424bb81d

    const v8, 0x432951ec    # 169.32f

    const v9, 0x425c51b7

    const v10, 0x432d170a    # 173.09f

    const v11, 0x426f1446

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332028f    # 178.01f

    const v7, 0x4283c794

    const v8, 0x4337c7ae    # 183.78f

    const v9, 0x4290d6f0

    const v10, 0x43306e14    # 176.43f

    const v11, 0x42a628dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329147b    # 169.08f

    const v7, 0x42bb7ac7

    const v8, 0x431fab85    # 159.67f

    const v9, 0x42bee12d

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fab85    # 159.67f

    const v7, 0x42bee12d

    const v8, 0x432028f6    # 160.16f

    const v9, 0x42bc6b6b

    const v10, 0x4320a8f6    # 160.66f

    const v11, 0x42b85c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d028f    # 157.01f

    const v7, 0x42bbeb6b

    const v8, 0x431a3d71    # 154.24f

    const v9, 0x42bdb319

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a3d71    # 154.24f

    const v7, 0x42bdb319

    const v8, 0x431c70a4    # 156.44f

    const v9, 0x42adffe6    # 86.9998f

    const v10, 0x431bdc29    # 155.86f

    const v11, 0x429df08a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42f9b852    # 124.86f

    const v2, 0x4291197f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f11eb8    # 120.56f

    const v7, 0x429fd1d1

    const v8, 0x42f21eb8    # 121.06f

    const v9, 0x42b3708a

    const v10, 0x42f170a4    # 120.72f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f1428f    # 120.63f

    const v7, 0x42b3708a

    const v8, 0x42f07ae1    # 120.24f

    const v9, 0x42b2f08a

    const v10, 0x42ef570a    # 119.67f

    const v11, 0x42b21461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef70a4    # 119.72f

    const v7, 0x42b64275

    const v8, 0x42efcccd    # 119.9f

    const v9, 0x42b8e64c

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42efcccd    # 119.9f

    const v7, 0x42b8e64c

    const v8, 0x42dd428f    # 110.63f

    const v9, 0x42b69461

    const v10, 0x42d59eb8    # 106.81f

    const v11, 0x42aaa3bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cfcccd    # 103.9f

    const v7, 0x42a18a23

    const v8, 0x42d6b852    # 107.36f

    const v9, 0x428356f0

    const v10, 0x42d6eb85    # 107.46f

    const v11, 0x42826b6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d75c29    # 107.68f

    const v7, 0x428056f0

    const v8, 0x42d7e666    # 107.95f

    const v9, 0x427cade0

    const v10, 0x42d85c29    # 108.18f

    const v11, 0x427928c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8e666    # 108.45f

    const v7, 0x42751e84

    const v8, 0x42d9a3d7    # 108.82f

    const v9, 0x426f8f28

    const v10, 0x42d9bd71    # 108.87f

    const v11, 0x426c477a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d56148    # 106.69f

    const v7, 0x4273eb51

    const v8, 0x42d23333    # 105.1f

    const v9, 0x42814275

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d23333    # 105.1f

    const v7, 0x42814275

    const v8, 0x42d2d70a    # 105.42f

    const v9, 0x427b32ff

    const v10, 0x42d30f5c    # 105.53f

    const v11, 0x4273ade0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42c9e148    # 100.94f

    const v2, 0x428575a8

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ce23d7    # 103.07f

    const v2, 0x426c477a

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ce8a3d    # 103.27f

    const v7, 0x42695bf5

    const v8, 0x42cebd71    # 103.37f

    const v9, 0x42663d3c

    const v11, 0x4263c25b

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb2e14    # 101.59f

    const v7, 0x42660a09    # 57.5098f

    const v8, 0x42c8a8f6    # 100.33f

    const v9, 0x427228c1

    const v10, 0x42c7a3d7    # 99.82f

    const v11, 0x4277ffcc    # 61.9998f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c86148    # 100.19f

    const v7, 0x42733d3c

    const v8, 0x42c99eb8    # 100.81f

    const v9, 0x426a1e84

    const v10, 0x42c96b85    # 100.71f

    const v11, 0x426432ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c8cccd    # 100.4f

    const v7, 0x42657aad

    const v8, 0x42c83d71    # 100.12f

    const v9, 0x4266cc98

    const v10, 0x42c7dc29    # 99.93f

    const v11, 0x4267e113

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42bea8f6    # 95.33f

    const v2, 0x4280f08a

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42c18f5c    # 96.78f

    const v2, 0x4267eb51

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ba851f    # 93.26f

    const v7, 0x427df58e

    const v8, 0x42b4f5c3    # 90.48f

    const v9, 0x429b3319

    const v10, 0x42b6e666    # 91.45f

    const v11, 0x42ad7ac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b96148    # 92.69f

    const v7, 0x42c4e12d

    const v8, 0x42cb1eb8    # 101.56f

    const v9, 0x42dc8a3d    # 110.27f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb1eb8    # 101.56f

    const v7, 0x42dc8a3d    # 110.27f

    const v8, 0x42ff0a3d    # 127.52f

    const v9, 0x42de6666    # 111.2f

    const v10, 0x430fb5c3    # 143.71f

    const/high16 v11, 0x42db0000    # 109.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319bd71    # 153.74f

    const v7, 0x42d8e666    # 108.45f

    const v8, 0x432568f6    # 165.41f

    const v9, 0x42d928f6    # 108.58f

    const v10, 0x432cd99a    # 172.85f

    const v11, 0x42d9a8f6    # 108.83f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432c30a4    # 172.19f

    const v2, 0x42d7b852    # 107.86f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432c68f6    # 172.41f

    const v7, 0x42d76b85    # 107.71f

    const v8, 0x43423852    # 194.22f

    const v9, 0x42b9c275

    const v10, 0x4346b5c3    # 198.71f

    const v11, 0x42a77ac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a0ccd    # 202.05f

    const v7, 0x4299dc0f

    const v8, 0x4342b5c3    # 194.71f

    const v9, 0x4279cc98

    const v10, 0x433ab852    # 186.72f

    const v11, 0x424cade0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433abae1    # 186.73f

    const v2, 0x424cb81d

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x43084ccd    # 136.3f

    const v2, 0x42c4c275

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4307bae1    # 135.73f

    const v7, 0x42c4c275

    const v8, 0x43072666    # 135.15f

    const v9, 0x42c49e9e

    const v10, 0x430691ec    # 134.57f

    const v11, 0x42c456f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301e8f6    # 129.91f

    const v7, 0x42c20505

    const v8, 0x43006e14    # 128.43f

    const v9, 0x42b9c275

    const v10, 0x43004a3d    # 128.29f

    const v11, 0x42b5b319

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4301e3d7    # 129.89f

    const v2, 0x42b57ac7

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43037d71    # 131.49f

    const v2, 0x42b53d56

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43038000    # 131.5f

    const v7, 0x42b58a23

    const v8, 0x4303d1ec    # 131.82f

    const v9, 0x42bc5c0f

    const v10, 0x4307599a    # 135.35f

    const v11, 0x42be1e9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309a8f6    # 137.66f

    const v7, 0x42bf4794

    const v8, 0x430c170a    # 140.09f

    const v9, 0x42bbccb3

    const v10, 0x430d0f5c    # 141.06f

    const v11, 0x42b9ccb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430f5c29    # 143.36f

    const v2, 0x42be3d56

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430dcccd    # 141.8f

    const v7, 0x42c17ac7

    const v8, 0x430b28f6    # 139.16f

    const v9, 0x42c4bd56

    const v10, 0x43084f5c    # 136.31f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43084ccd    # 136.3f

    const v2, 0x42c4c275

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x430f970a    # 143.59f

    const v2, 0x42b0b319

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430f4a3d    # 143.29f

    const v7, 0x42b0b319

    const v8, 0x430efae1    # 142.98f

    const v9, 0x42b0a8dc

    const v10, 0x430ea8f6    # 142.66f

    const v11, 0x42b09461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b6148    # 139.38f

    const v7, 0x42afb319

    const v8, 0x4309970a    # 137.59f

    const v9, 0x42ab0505

    const v10, 0x4308ab85    # 136.67f

    const v11, 0x42a74794

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307028f    # 135.01f

    const v7, 0x42a9dc0f

    const v8, 0x43048000    # 132.5f

    const v9, 0x42acdc0f

    const v10, 0x43021c29    # 130.11f

    const v11, 0x42ac1461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc2e14    # 126.09f

    const v7, 0x42aad1d1

    const v8, 0x42f95c29    # 124.68f

    const v9, 0x429e0505

    const v10, 0x42f8e148    # 124.44f

    const v11, 0x429b7ac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42ff28f6    # 127.58f

    const v2, 0x429a4794

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4300051f    # 128.02f

    const v7, 0x429ed1d1

    const v8, 0x43014f5c    # 129.31f

    const v9, 0x42a556f0

    const v10, 0x4302999a    # 130.6f

    const v11, 0x42a5c275

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43044ccd    # 132.3f

    const v7, 0x42a64794

    const v8, 0x43071c29    # 135.11f

    const v9, 0x42a1ccb3

    const v10, 0x43083333    # 136.2f

    const v11, 0x429f8a23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430a51ec    # 138.32f

    const v2, 0x429b23bd

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430aee14    # 138.93f

    const v2, 0x42a11e9e

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430af5c3    # 138.96f

    const v7, 0x42a1708a

    const v8, 0x430bd47b    # 139.83f

    const v9, 0x42a95c0f

    const v10, 0x430f11ec    # 143.07f

    const v11, 0x42aa3838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43124a3d    # 146.29f

    const v7, 0x42ab197f

    const v8, 0x43146e14    # 148.43f

    const v9, 0x42a2ccb3

    const v10, 0x43147333    # 148.45f

    const v11, 0x42a2b838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431751ec    # 151.32f

    const v2, 0x42a58f42

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43173333    # 151.2f

    const v7, 0x42a60a23

    const v8, 0x4314828f    # 148.51f

    const v9, 0x42b0b319

    const v10, 0x430f947b    # 143.58f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430f970a    # 143.59f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C93;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C93;->LJJJI:LX/0CDd;

    const v3, 0x434c051f    # 204.02f

    const v2, 0x428c0a23

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434a7ae1    # 202.48f

    const v7, 0x42843838

    const v8, 0x433ca8f6    # 188.66f

    const v9, 0x4226ffcc

    const v10, 0x4336570a    # 182.34f

    const v11, 0x4221477a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339b333    # 185.7f

    const v7, 0x422c8f28

    const v8, 0x433ccccd    # 188.8f

    const v9, 0x42423d3c

    const v10, 0x433d570a    # 189.34f

    const v11, 0x424551b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342a3d7    # 194.64f

    const v7, 0x42633d3c

    const v8, 0x434e70a4    # 206.44f

    const v9, 0x42968f42

    const v10, 0x4349970a    # 201.59f

    const v11, 0x42aa51d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345947b    # 197.58f

    const v7, 0x42baa3bd

    const v8, 0x433611ec    # 182.07f

    const v9, 0x42d1a8f6    # 104.83f

    const v10, 0x43303852    # 176.22f

    const v11, 0x42d9f0a4    # 108.97f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332d1ec    # 178.82f

    const v7, 0x42da2e14    # 109.09f

    const v8, 0x433463d7    # 180.39f

    const v9, 0x42da6148    # 109.19f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433463d7    # 180.39f

    const v7, 0x42da6148    # 109.19f

    const v8, 0x433ef333    # 190.95f

    const v9, 0x42cbe666    # 101.95f

    const v10, 0x4347c000    # 199.75f

    const v11, 0x42bb8505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43508f5c    # 208.56f

    const v7, 0x42ab23bd

    const v8, 0x434fe3d7    # 207.89f

    const v9, 0x429fb319

    const v10, 0x434c051f    # 204.02f

    const v11, 0x428c0f42

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x428c0a23

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C93;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C93;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C93;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C93;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C93;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C93;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C93;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C93;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C93;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C93;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C93;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C93;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C93;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C93;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C93;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C93;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C93;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C93;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C93;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C93;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
