.class public final LX/0CB6;
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

.field public final LJJJIL:Landroid/graphics/Paint;

.field public final LJJJJ:LX/0CDd;

.field public final LJJJJI:Landroid/graphics/Paint;

.field public final LJJJJIZL:LX/0CDd;

.field public final LJJJJJ:Landroid/graphics/Paint;

.field public final LJJJJJL:LX/0CDd;

.field public final LJJJJL:Landroid/graphics/Paint;

.field public final LJJJJLI:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 22

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CB6;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CB6;->LJFF:LX/0CDd;

    const v3, 0x43078a7f    # 135.541f

    const v2, 0x42823e1b

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43045be7

    const v0, 0x4282eb0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43050042

    const v0, 0x428f029c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43082ed9

    const v0, 0x428e55a8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CB6;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CB6;->LJII:LX/0CDd;

    const v5, 0x4311a49c

    const v3, 0x42815efa

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43112c4a

    const v0, 0x428cda37

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43145cac    # 148.362f

    const v0, 0x428d6027

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4314d53f

    const v0, 0x4281e4ea

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CB6;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CB6;->LJIIIZ:LX/0CDd;

    const/high16 v5, 0x42f80000    # 124.0f

    const v1, 0x4296664c

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f59eb8    # 122.81f

    const v3, 0x42988a23

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42fc8189

    const v9, 0x429f87e3

    const v10, 0x4302d4bc

    const v11, 0x42a3d5ea

    const v12, 0x4307b852    # 135.72f

    const v13, 0x42a4adfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43082b85    # 136.17f

    const v14, 0x42a4adfa

    const v10, 0x4308970a    # 136.59f

    const v12, 0x4309028f    # 137.01f

    move-object v7, v7

    move v9, v13

    move v11, v13

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x431075c3    # 144.46f

    const v15, 0x43129eb8    # 146.62f

    const v16, 0x4299adfa

    const v17, 0x4312b5c3    # 146.71f

    const v18, 0x42993319

    move-object v12, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430fb5c3    # 143.71f

    const v3, 0x4296f08a

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430fb5c3    # 143.71f

    const v9, 0x4296f08a

    const v10, 0x430e1eb8    # 142.12f

    const v11, 0x429f2dfa

    const v12, 0x4307f852    # 135.97f

    const v13, 0x429e3319

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4303e7ae

    const v9, 0x429d72ca

    const v10, 0x43001810

    const v11, 0x4299eaa6

    const v12, 0x42fa5c29    # 125.18f

    const v13, 0x42943319

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CB6;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CB6;->LJIIJJI:LX/0CDd;

    const/high16 v3, 0x433b0000    # 187.0f

    const v1, 0x42bdb319

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x43390000    # 185.0f

    const v8, 0x42bc612d

    const v9, 0x43373ae1    # 183.23f

    const v10, 0x42bd664c

    const v11, 0x433663d7    # 182.39f

    const v12, 0x42c06b6b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4335baa0

    const v8, 0x42c2c88d

    const v9, 0x4335428f    # 181.26f

    const v10, 0x42c55780

    const/high16 v11, 0x43350000    # 181.0f

    const v12, 0x42c7ffe6    # 99.9998f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4333c5e3

    const v8, 0x42c73f7d    # 99.624f

    const v9, 0x43327958    # 178.474f

    const v10, 0x42c718e2

    const v11, 0x43313687

    const v12, 0x42c78f69

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432ff375

    const v8, 0x42c80625    # 100.012f

    const v9, 0x432ec354    # 174.763f

    const v10, 0x42c91604    # 100.543f

    const v11, 0x432dc000    # 173.75f

    const v12, 0x42caa8f6    # 101.33f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432bcf5c    # 171.81f

    const v8, 0x42cdeb85    # 102.96f

    const v9, 0x432bc000    # 171.75f

    const v10, 0x42d30f5c    # 105.53f

    const v11, 0x432c1c29    # 172.11f

    const v12, 0x42d6c7ae    # 107.39f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432b6831

    const v8, 0x42d6cbc7

    const v9, 0x432ab78d

    const v10, 0x42d727f0

    const v11, 0x432a1917

    const v12, 0x42d7d2f2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43297ae1    # 169.48f

    const v8, 0x42d87df4

    const v9, 0x4328f3b6

    const v10, 0x42d973b6

    const v11, 0x43288f5c    # 168.56f

    const v12, 0x42da9eb8    # 109.31f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43283168

    const v8, 0x42dc1cac    # 110.056f

    const v9, 0x4328024e

    const v10, 0x42ddc189

    const v11, 0x432805e3

    const v12, 0x42df6b02    # 111.709f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43280979

    const v8, 0x42e114fe    # 112.541f

    const v9, 0x43283f7d

    const v10, 0x42e2b6c9

    const v11, 0x4328a3d7    # 168.64f

    const v12, 0x42e42e14    # 114.09f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4329cf5c    # 169.81f

    const v8, 0x42e95c29    # 116.68f

    const v9, 0x432cf5c3    # 172.96f

    const v10, 0x42efa8f6    # 119.83f

    const v11, 0x433247ae    # 178.28f

    const v12, 0x42f1c7ae    # 120.89f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4332cc08

    const v8, 0x42f1fb64

    const v9, 0x433352b0

    const v10, 0x42f214fe    # 121.041f

    const v11, 0x4333d99a    # 179.85f

    const v12, 0x42f2147b    # 121.04f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43364fdf

    const v8, 0x42f1e666    # 120.95f

    const v9, 0x4338aed9

    const v10, 0x42f029fc    # 120.082f

    const v11, 0x433a9eb8    # 186.62f

    const v12, 0x42ed1eb8    # 118.56f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433cb3b6

    const v8, 0x42e9f852    # 116.985f

    const v9, 0x433e722d    # 190.446f

    const v10, 0x42e60312

    const v11, 0x433fbeb8

    const v12, 0x42e17b64

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43410b44

    const v8, 0x42dcf3b6

    const v9, 0x4341df3b

    const v10, 0x42d7f22d    # 107.973f

    const v11, 0x43422e14    # 194.18f

    const v12, 0x42d2c28f    # 105.38f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4342c7ae    # 194.78f

    const v8, 0x42c8851f    # 100.26f

    const v9, 0x433e547b    # 190.33f

    const v10, 0x42bfccb3

    const/high16 v11, 0x433b0000    # 187.0f

    const v12, 0x42bdb319

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v3, 0x433f0000    # 191.0f

    const/high16 v1, 0x42d20000    # 105.0f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x433ec000    # 190.75f

    const v8, 0x42d651ec    # 107.16f

    const v9, 0x433e1127

    const v10, 0x42da7efa

    const v11, 0x433cfdf4

    const v12, 0x42de46a8    # 111.138f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433bea7f    # 187.916f

    const v8, 0x42e20e56    # 113.028f

    const v9, 0x433a7852    # 186.47f

    const v10, 0x42e55d2f    # 114.682f

    const v11, 0x4338bd71    # 184.74f

    const/high16 v12, 0x42e80000    # 116.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4337ef1b

    const v8, 0x42e9570a    # 116.67f

    const v9, 0x43370083

    const v10, 0x42ea5810

    const v11, 0x4335ffbe

    const v12, 0x42eaf3b6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4334fefa

    const v8, 0x42eb8f5c    # 117.78f

    const v9, 0x4333f127

    const v10, 0x42ebc28f    # 117.88f

    const v11, 0x4332e666    # 178.9f

    const v12, 0x42eb8a3d    # 117.77f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432ec51f    # 174.77f

    const v8, 0x42e9e148    # 116.94f

    const v9, 0x432c5c29    # 172.36f

    const v10, 0x42e523d7    # 114.57f

    const v11, 0x432b8ccd    # 171.55f

    const v12, 0x42e18a3d    # 112.77f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432b61cb

    const v8, 0x42e0fcee

    const v9, 0x432b46a8    # 171.276f

    const v10, 0x42e05eb8

    const v11, 0x432b3cee

    const v12, 0x42dfba5e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432b3333    # 171.2f

    const v8, 0x42df1604    # 111.543f

    const v9, 0x432b3b23

    const v10, 0x42de6f9e

    const v11, 0x432b547b    # 171.33f

    const v12, 0x42ddd1ec    # 110.91f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432b70a4    # 171.44f

    const v8, 0x42dd6b85    # 110.71f

    const v9, 0x432c2b85    # 172.17f

    const v10, 0x42dd1eb8    # 110.56f

    const v11, 0x432cfd71    # 172.99f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432d5333

    const v8, 0x42dd1cac    # 110.556f

    const v9, 0x432da8b4

    const v10, 0x42dd2873

    const v11, 0x432dfd71    # 173.99f

    const v12, 0x42dd428f    # 110.63f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4330c7ae    # 176.78f

    const v1, 0x42de2e14    # 111.09f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x432fc7ae    # 175.78f

    const v1, 0x42d8f0a4    # 108.47f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432f7d71    # 175.49f

    const v8, 0x42d77ae1    # 107.74f

    const v9, 0x432eab85    # 174.67f

    const v10, 0x42d1999a    # 104.8f

    const v11, 0x432fe3d7    # 175.89f

    const v12, 0x42cf8f5c    # 103.78f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43322e14    # 178.18f

    const v8, 0x42cbbd71    # 101.87f

    const v9, 0x4335bd71    # 181.74f

    const v10, 0x42cf3333    # 103.6f

    const v11, 0x4335c51f    # 181.77f

    const v12, 0x42cf3852    # 103.61f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433847ae    # 184.28f

    const v1, 0x42d1b852    # 104.86f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4338170a    # 184.09f

    const v1, 0x42cc1eb8    # 102.06f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43381893

    const v8, 0x42c91b23

    const v9, 0x43387efa

    const v10, 0x42c62618

    const v11, 0x43394000    # 185.25f

    const v12, 0x42c38a23

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a2e98

    const v8, 0x42c38db9

    const v9, 0x433b13f8

    const v10, 0x42c44474

    const v11, 0x433bc28f    # 187.76f

    const v12, 0x42c58a23

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433d8ccd    # 189.55f

    const v8, 0x42c828f6    # 100.08f

    const v9, 0x433f4ccd    # 191.3f

    const v10, 0x42cd147b    # 102.54f

    const/high16 v11, 0x433f0000    # 191.0f

    const/high16 v12, 0x42d20000    # 105.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CB6;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CB6;->LJIILIIL:LX/0CDd;

    const v3, 0x431a5c29    # 154.36f

    const v1, 0x4257ffcc    # 53.9998f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43293852    # 169.22f

    const v1, 0x4243ffcc    # 48.9998f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43283852    # 168.22f

    const v1, 0x4237ffcc    # 45.9998f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43186148    # 152.38f

    const v1, 0x424d32ff

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431660c5

    const v8, 0x42435687

    const v9, 0x4313f0e5

    const v10, 0x423b06f7

    const v11, 0x431130a4    # 145.19f

    const v12, 0x4234ade0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430ca8f6    # 140.66f

    const v8, 0x422a7aad

    const v9, 0x43054ccd    # 133.3f

    const v10, 0x4222477a

    const v11, 0x42f7e148    # 123.94f

    const v12, 0x423532ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42eb6666    # 117.7f

    const v8, 0x4241cc98

    const v9, 0x42e347ae    # 113.64f

    const v10, 0x4254c25b

    const v11, 0x42dfc7ae    # 111.89f

    const v12, 0x426d7aad

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x42db0000    # 109.5f

    const v8, 0x42878f42

    const v9, 0x42e00f5c    # 112.03f

    const v10, 0x429ad6f0

    const v11, 0x42e72e14    # 115.59f

    const v12, 0x42a67ac7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e8570a    # 116.17f

    const v8, 0x42a85c0f

    const v9, 0x42ecdc29    # 118.43f

    const v10, 0x42adf08a

    const/high16 v11, 0x42f00000    # 120.0f

    const v12, 0x42b1c275

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e09eb8    # 112.31f

    const v8, 0x42b6f08a

    const v9, 0x42b18f4f

    const v10, 0x42c9c28f    # 100.88f

    const v11, 0x42ba613b

    const v12, 0x42eb8f5c    # 117.78f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bb946e

    const v8, 0x42f023d7    # 120.07f

    const v9, 0x42befad4

    const v10, 0x42f4199a    # 122.05f

    const v11, 0x42c4613b

    const v12, 0x42f74ccd    # 123.65f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d15c29    # 104.68f

    const v8, 0x42fee666    # 127.45f

    const v9, 0x42e86148    # 116.19f

    const v10, 0x4300bd71    # 128.74f

    const v11, 0x42fc1eb8    # 126.06f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4304e8f6    # 132.91f

    const v8, 0x4300bd71    # 128.74f

    const/high16 v9, 0x430b0000    # 139.0f

    const v10, 0x43001eb8    # 128.12f

    const v11, 0x430e28f6    # 142.16f

    const v12, 0x42fe947b    # 127.29f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431151ec    # 145.32f

    const v8, 0x42fceb85    # 126.46f

    const v9, 0x43134ccd    # 147.3f

    const v10, 0x42f9f0a4    # 124.97f

    const v11, 0x4313bd71    # 147.74f

    const v12, 0x42f5f0a4    # 122.97f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4313dae1

    const v8, 0x42f473b6

    const v9, 0x4313d021

    const v10, 0x42f2ee98

    const v11, 0x43139df4

    const v12, 0x42f17a5e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43136bc7

    const v8, 0x42f00625

    const v9, 0x431312f2

    const v10, 0x42eeab85    # 119.335f

    const v11, 0x4312999a    # 146.6f

    const v12, 0x42ed8000    # 118.75f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4314dc29    # 148.86f

    const v8, 0x42eb3852    # 117.61f

    const v9, 0x4317dc29    # 151.86f

    const v10, 0x42e71eb8    # 115.56f

    const v11, 0x43177333    # 151.45f

    const v12, 0x42e18000    # 112.75f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4317147b    # 151.08f

    const v8, 0x42dc8f5c    # 110.28f

    const v9, 0x4314c51f    # 148.77f

    const v10, 0x42da3852    # 109.11f

    const v11, 0x43129c29    # 146.61f

    const v12, 0x42d91eb8    # 108.56f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43133fbe

    const v8, 0x42d7b5c3

    const v9, 0x4313b646

    const v10, 0x42d6049c

    const v11, 0x4313f5c3    # 147.96f

    const v12, 0x42d42e14    # 106.09f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43141810

    const v8, 0x42d30ccd

    const v9, 0x43141b64

    const v10, 0x42d1e042

    const v11, 0x4313ffbe

    const v12, 0x42d0bbe7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4313e3d7    # 147.89f

    const v8, 0x42cf9810

    const v9, 0x4313a979

    const v10, 0x42ce8312

    const v11, 0x4313547b    # 147.33f

    const v12, 0x42cd8f5c    # 102.78f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4312cf5c    # 146.81f

    const v8, 0x42cc051f    # 102.01f

    const v9, 0x43113852    # 145.22f

    const v10, 0x42c74cb3

    const v11, 0x42f851ec    # 124.16f

    const v12, 0x42cceb85    # 102.46f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42f928f6    # 124.58f

    const v1, 0x42d3428f    # 105.63f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4304f333    # 132.95f

    const v8, 0x42d10a3d    # 104.52f

    const v9, 0x430ee8f6    # 142.91f

    const v10, 0x42cfbd71    # 103.87f

    const v11, 0x4310c51f    # 144.77f

    const v12, 0x42d170a4    # 104.72f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4310e042

    const v8, 0x42d1d2f2

    const v9, 0x4310e7ae

    const v10, 0x42d24625

    const v11, 0x4310d99a    # 144.85f

    const v12, 0x42d2b333    # 105.35f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4310947b    # 144.58f

    const v8, 0x42d4f5c3    # 106.48f

    const v9, 0x430eca3d    # 142.79f

    const v10, 0x42d7a3d7    # 107.82f

    const v11, 0x430df5c3    # 141.96f

    const v12, 0x42d88f5c    # 108.28f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4308a3d7    # 136.64f

    const v1, 0x42de8f5c    # 111.28f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430ec000    # 142.75f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v7, 0x4310e3d7    # 144.89f

    const v8, 0x42de8f5c    # 111.28f

    const v9, 0x4314199a    # 148.1f

    const v10, 0x42dff0a4    # 111.97f

    const v11, 0x431447ae    # 148.28f

    const v12, 0x42e28f5c    # 113.28f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43146666    # 148.4f

    const v8, 0x42e40f5c    # 114.03f

    const v9, 0x4311e8f6    # 145.91f

    const v10, 0x42e77ae1    # 115.74f

    const v11, 0x430f5c29    # 143.36f

    const v12, 0x42e9570a    # 116.67f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430cbd71    # 140.74f

    const v1, 0x42eb570a    # 117.67f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430ee3d7    # 142.89f

    const v1, 0x42eeeb85    # 119.46f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x430fb0a4    # 143.69f

    const v8, 0x42f0428f    # 120.13f

    const v9, 0x4310cccd    # 144.8f

    const v10, 0x42f2eb85    # 121.46f

    const v11, 0x43109c29    # 144.61f

    const v12, 0x42f4ae14    # 122.34f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43106b85    # 144.42f

    const v8, 0x42f670a4    # 123.22f

    const v9, 0x430f3d71    # 143.24f

    const v10, 0x42f77ae1    # 123.74f

    const v11, 0x430d599a    # 141.35f

    const v12, 0x42f87ae1    # 124.24f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430935c3    # 137.21f

    const v8, 0x42faa8f6    # 125.33f

    const v9, 0x4300f0a4    # 128.94f

    const v10, 0x42fbae14    # 125.84f

    const v11, 0x42f275c3    # 121.23f

    const v12, 0x42faf5c3    # 125.48f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42df570a    # 111.67f

    const v8, 0x42fa147b    # 125.04f

    const v9, 0x42d01eb8    # 104.06f

    const v10, 0x42f6f5c3    # 123.48f

    const v11, 0x42c79eab

    const v12, 0x42f1e148    # 120.94f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c39eab

    const v8, 0x42ef8f5c    # 119.78f

    const v9, 0x42c14282

    const v10, 0x42eceb85    # 118.46f

    const v11, 0x42c07ff3

    const v12, 0x42ea0a3d    # 117.02f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b7c7a1

    const v8, 0x42c89eb8    # 100.31f

    const v9, 0x42f5a8f6    # 122.83f

    const v10, 0x42b6bd56

    const v11, 0x42f64ccd    # 123.15f

    const v12, 0x42b68f42

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42fb0a3d    # 125.52f

    const v1, 0x42b53838

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b1664c

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42f43333    # 122.1f

    const v8, 0x42acdc0f

    const v9, 0x42edc7ae    # 118.89f

    const v10, 0x42a4ffe6

    const v11, 0x42ecae14    # 118.34f

    const v12, 0x42a33319

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e647ae    # 115.14f

    const v8, 0x4298c275

    const v9, 0x42e1b852    # 112.86f

    const v10, 0x42877fe6

    const v11, 0x42e5fae1    # 114.99f

    const v12, 0x42711446

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e8fae1    # 116.49f

    const v8, 0x425bf58e

    const v9, 0x42effae1    # 119.99f

    const v10, 0x424bade0

    const v11, 0x42fad1ec    # 125.41f

    const v12, 0x4240b81d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4303e666    # 131.9f

    const v8, 0x42339965

    const v9, 0x430a0a3d    # 138.04f

    const v10, 0x423351b7

    const v11, 0x430fa3d7    # 143.64f

    const v12, 0x423ff58e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4311b0a4    # 145.69f

    const v8, 0x4244adfa

    const v9, 0x43138a3d    # 147.54f

    const v10, 0x424aaca5

    const v11, 0x43151eb8    # 149.12f

    const v12, 0x4251b81d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42e73d71    # 115.62f

    const v1, 0x427e9965

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42e93d71    # 116.62f

    const v1, 0x42854cb3

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431730a4    # 151.19f

    const v1, 0x425c3d3c

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43197810

    const v8, 0x4268b007

    const v9, 0x431aeac1

    const v10, 0x42774069

    const v11, 0x431b6666    # 155.4f

    const v12, 0x42834794

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431bf852    # 155.97f

    const v8, 0x4292197f

    const v9, 0x431bdeb8    # 155.87f

    const v10, 0x429628dc

    const v11, 0x431bc28f    # 155.76f

    const v12, 0x42974794

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431ee666    # 158.9f

    const v1, 0x42988505

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431f11ec    # 159.07f

    const v8, 0x4296bd56

    const v9, 0x431f3333    # 159.2f

    const v10, 0x4292a8dc

    const v11, 0x431e970a    # 158.59f

    const v12, 0x4282ccb3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431e1df4

    const v8, 0x42754275

    const v9, 0x431caa7f    # 156.666f

    const v10, 0x42659e1b

    const v11, 0x431a5c29    # 154.36f

    const v12, 0x4257ffcc    # 53.9998f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0CB6;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v4, LX/0CB6;->LJIILL:LX/0CDd;

    const v6, 0x432e947b    # 174.58f

    const v14, 0x41a63c02

    invoke-virtual {v2, v6, v14}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43254ccd    # 165.3f

    const v12, 0x41fdea16

    invoke-virtual {v2, v0, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43202e14    # 160.18f

    const v11, 0x41d731c4

    invoke-virtual {v2, v3, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x431dfae1    # 157.98f

    const v10, 0x41e9c120

    invoke-virtual {v2, v0, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x43258f5c    # 165.56f

    const v9, 0x42118ea5    # 36.3893f

    invoke-virtual {v2, v0, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4331051f    # 177.02f

    const v8, 0x41b6cb5e

    invoke-virtual {v2, v0, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v2, v6, v14}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v13, p5

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CB6;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v4, LX/0CB6;->LJIIZILJ:LX/0CDd;

    const v7, 0x42f85c29    # 124.18f

    invoke-virtual {v1, v7, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ee1eb8    # 119.06f

    invoke-virtual {v1, v6, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x42e9b852    # 116.86f

    invoke-virtual {v1, v11, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42f8e148    # 124.44f

    invoke-virtual {v1, v10, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4307e666    # 135.9f

    invoke-virtual {v1, v9, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430575c3    # 133.46f

    invoke-virtual {v1, v8, v14}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v1, v7, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CB6;->LJIJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v4, LX/0CB6;->LJIJI:LX/0CDd;

    const v1, 0x4382776d

    const v0, 0x41136003

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437725e3

    const v0, 0x419c5f3b

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43791127

    const v0, 0x41b0daee

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43836d2f

    const v0, 0x413c573f

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4382776d

    const v0, 0x41136003

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v4, LX/0CB6;->LJIJJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v4, LX/0CB6;->LJIJJLI:LX/0CDd;

    const v2, 0x4386b51f

    const v1, 0x41d287c8

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x437bcb85

    const v1, 0x41f74d01

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437c9a5e

    const v1, 0x42080937

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43871c8b

    const v1, 0x41eb4d36

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4386b51f

    const v1, 0x41d287c8

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CB6;->LJIL:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v4, LX/0CB6;->LJJ:LX/0CDd;

    const v14, 0x438947ae    # 274.56f

    const v1, 0x42c3ff7d    # 97.999f

    invoke-virtual {v13, v14, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x42c437cf

    const v16, 0x4387570a    # 270.68f

    const v17, 0x42da9e35

    const v18, 0x43834000    # 262.5f

    const v19, 0x42e1e5e3

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4382378d

    const v15, 0x42e39810

    const v16, 0x438113f8

    const v17, 0x42e3f6c9

    const v18, 0x437ffae1    # 255.98f

    const v19, 0x42e2f53f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43800687

    const v15, 0x42e21c29    # 113.055f

    const v16, 0x43800d0e

    const v17, 0x42e14189

    const v18, 0x438010a4    # 256.13f

    const v19, 0x42e065e3

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x438028f6    # 256.32f

    const v15, 0x42daf53f

    const v16, 0x43803852    # 256.44f

    const v17, 0x42c8ff7d    # 100.499f

    const v18, 0x437a0a3d    # 250.04f

    const v19, 0x42c60ed9    # 99.029f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43787062

    const v15, 0x42c56189

    const v16, 0x4376c560

    const v17, 0x42c5d8ae

    const v18, 0x437552f2

    const v19, 0x42c75fa4

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4373e083

    const v15, 0x42c8e666    # 100.45f

    const v16, 0x4372be77

    const v17, 0x42cb64dd

    const v18, 0x43721eb8    # 242.12f

    const v19, 0x42ce6b02    # 103.209f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43711eb8    # 241.12f

    const v15, 0x42d32354    # 105.569f

    const v16, 0x43724a3d    # 242.29f

    const v17, 0x42d909ba

    const v18, 0x437530a4    # 245.19f

    const v19, 0x42de9e35

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43772354    # 247.138f

    const v15, 0x42e24dd3    # 113.152f

    const v16, 0x43796b02    # 249.418f

    const v17, 0x42e5374c

    const v18, 0x437be8f6    # 251.91f

    const v19, 0x42e732b0    # 115.599f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x437b6666    # 251.4f

    const v15, 0x42e8ee98

    const v16, 0x437ab852    # 250.72f

    const v17, 0x42ea7127    # 117.221f

    const v18, 0x4379e8f6    # 249.91f

    const v19, 0x42eba354    # 117.819f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4373a666    # 243.65f

    const v15, 0x42f51e35

    const v16, 0x436623d7    # 230.14f

    const v17, 0x42efa354    # 119.819f

    const/high16 v18, 0x43660000    # 230.0f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4365599a    # 229.35f

    const v1, 0x42f5e5e3

    invoke-virtual {v13, v12, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x43685ae1

    const v15, 0x42f70f5c    # 123.53f

    const v16, 0x436b68b4

    const v17, 0x42f7a666

    const v18, 0x436e7852    # 238.47f

    const v19, 0x42f7a873

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v14, 0x43730000    # 243.0f

    const v15, 0x42f7a873

    const v16, 0x43783d71    # 248.24f

    const v17, 0x42f637cf

    const v18, 0x437bd70a    # 251.84f

    const v19, 0x42f0c72b    # 120.389f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x437d2dd3    # 253.179f

    const v15, 0x42eec9ba

    const v16, 0x437e4312

    const v17, 0x42ec30a4

    const/high16 v18, 0x437f0000    # 255.0f

    const v19, 0x42e932b0    # 116.599f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4380f687

    const v15, 0x42ea9d2f    # 117.307f

    const v16, 0x43828021

    const v17, 0x42ea21cb

    const v18, 0x4383e3d7    # 263.78f

    const v19, 0x42e7d168

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4388a148    # 273.26f

    const v15, 0x42df65e3

    const v16, 0x438ab333    # 277.4f

    const v17, 0x42c71e35

    const v18, 0x438ac8f6    # 277.57f

    const v19, 0x42c61917

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x438947ae    # 274.56f

    const v1, 0x42c3ff7d    # 97.999f

    invoke-virtual {v13, v12, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v14, 0x437cf0a4    # 252.94f

    const v1, 0x42dfff7d    # 111.999f

    invoke-virtual {v13, v14, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x42e060c5

    const v17, 0x42e0bcee

    const v18, 0x437ce3d7    # 252.89f

    const v19, 0x42e11e35

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v16, 0x437add2f

    const v17, 0x42df7127    # 111.721f

    const v18, 0x437901cb

    const v19, 0x42dd0ac1

    const v20, 0x437768f6    # 247.41f

    const v21, 0x42da09ba

    move-object v15, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const v16, 0x43759c29    # 245.61f

    const v17, 0x42d693f8

    const v18, 0x4374ae14    # 244.68f

    const v19, 0x42d2e0c5

    const v20, 0x4375170a    # 245.09f

    const v21, 0x42d0d687

    move-object v15, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const v16, 0x4375620c

    const v17, 0x42cf77cf

    const v18, 0x4375de77

    const v19, 0x42ce4c4a

    const v20, 0x43767d2f

    const v21, 0x42cd7852    # 102.735f

    move-object v15, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const v16, 0x43771ba6

    const v17, 0x42cca45a    # 102.321f

    const v18, 0x4377d5c3

    const v19, 0x42cc31aa    # 102.097f

    const v20, 0x4378947b    # 248.58f

    const v21, 0x42cc2d91

    move-object v15, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const v16, 0x4378d439

    const v17, 0x42cc2e14    # 102.09f

    const v18, 0x437913b6

    const v19, 0x42cc3be7

    const v20, 0x437951ec    # 249.32f

    const v21, 0x42cc5687

    move-object v15, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v16, 0x437c0000    # 252.0f

    const v17, 0x42cd9917

    const v18, 0x437d547b    # 253.33f

    const v19, 0x42d4f021

    move-object v15, v13

    move/from16 v20, v14

    move/from16 v21, v1

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v4, LX/0CB6;->LJJI:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v4, LX/0CB6;->LJJIFFI:LX/0CDd;

    const v2, 0x4294a51f

    const v1, 0x429d8ecc

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x428e4f1b

    const v1, 0x429e848f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42915168

    const v1, 0x42b26090

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4297a76d

    const v1, 0x42b16ace

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4294a51f

    const v1, 0x429d8ecc

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v4, LX/0CB6;->LJJII:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v4, LX/0CB6;->LJJIII:LX/0CDd;

    const v2, 0x428c99ce

    const v1, 0x42b963fe

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x427d2f83

    const v1, 0x42bea45a    # 95.321f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4280d6e3

    const v1, 0x42c4a282

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428ed8ef

    const v1, 0x42bf6227

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428c99ce

    const v1, 0x42b963fe

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v4, LX/0CB6;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v4, LX/0CB6;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x429a16c9

    const v1, 0x42bf7e77

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4293ff07

    const v1, 0x42c173d0

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42993f63

    const v1, 0x42d1ca3d

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429f5732

    const v1, 0x42cfd47b    # 103.915f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429a16c9

    const v1, 0x42bf7e77

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v4, LX/0CB6;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v4, LX/0CB6;->LJJIIZI:LX/0CDd;

    const v2, 0x42a4bda5

    const v1, 0x42ae7ac7

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4299a49c

    const v1, 0x42b45183

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429c9f70

    const v1, 0x42b9fb7f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a7b879

    const v1, 0x42b424c3

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a4bda5

    const v1, 0x42ae7ac7

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CB6;->LJJIJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v4, LX/0CB6;->LJJIJIIJI:LX/0CDd;

    const v2, 0x435ce8f6    # 220.91f

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x433b0f5c    # 187.06f

    const v1, 0x424acccd    # 50.7f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x4339bd71    # 185.74f

    const v14, 0x42505c29    # 52.09f

    const v15, 0x4312dc29    # 146.86f

    const v16, 0x42b9f0a4    # 92.97f

    const v17, 0x430acccd    # 138.8f

    const v18, 0x42ca570a    # 101.17f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43122e14    # 146.18f

    const/high16 v14, 0x42ca0000    # 101.0f

    const v15, 0x43130ccd    # 147.05f

    const v16, 0x42cc8f5c    # 102.28f

    const v17, 0x431368f6    # 147.41f

    const v18, 0x42cd9eb8    # 102.81f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4313bdf4

    const v14, 0x42ce926f

    const v15, 0x4313f852    # 147.97f

    const v16, 0x42cfa76d

    const v17, 0x43141439

    const v18, 0x42d0cbc7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43142fdf

    const v14, 0x42d1ef9e

    const v15, 0x43142c8b

    const v16, 0x42d31c29    # 105.555f

    const v17, 0x43140a3d    # 148.04f

    const v18, 0x42d43d71    # 106.12f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4313cac1

    const v14, 0x42d613f8

    const v15, 0x4313547b    # 147.33f

    const v16, 0x42d7c51f

    const v17, 0x4312b0a4    # 146.69f

    const v18, 0x42d92e14    # 108.59f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4314d99a    # 148.85f

    const v14, 0x42da47ae    # 109.14f

    const v15, 0x43172666    # 151.15f

    const v16, 0x42dc9eb8    # 110.31f

    const v17, 0x431787ae    # 151.53f

    const v18, 0x42e18f5c    # 112.78f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4317f0a4    # 151.94f

    const v14, 0x42e7147b    # 115.54f

    const v15, 0x4314f0a4    # 148.94f

    const v16, 0x42eb2e14    # 117.59f

    const v17, 0x4312ae14    # 146.68f

    const v18, 0x42ed8f5c    # 118.78f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x431327ae

    const v14, 0x42eeba5e

    const v15, 0x43138083

    const v16, 0x42f01581    # 120.042f

    const v17, 0x4313b2b0

    const v18, 0x42f189ba

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4313e4dd

    const v14, 0x42f2fdf4

    const v15, 0x4313ef9e

    const v16, 0x42f48312

    const v17, 0x4313d1ec    # 147.82f

    const/high16 v18, 0x42f60000    # 123.0f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43136148    # 147.38f

    const/high16 v14, 0x42fa0000    # 125.0f

    const v15, 0x4311828f    # 145.51f

    const v16, 0x42fce666    # 126.45f

    const v17, 0x430e428f    # 142.26f

    const v18, 0x42fe9eb8    # 127.31f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430e30a4    # 142.19f

    const v1, 0x42fec7ae    # 127.39f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x430cbcee

    const v14, 0x4300f47b

    const v15, 0x430adf7d

    const v16, 0x43021439

    const v17, 0x4308cf5c    # 136.81f

    const v18, 0x4302a148    # 130.63f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4316cf5c    # 150.81f

    const v1, 0x430db5c3    # 141.71f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432a2666    # 170.15f

    const v1, 0x42ef051f    # 119.51f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x432711ec    # 167.07f

    const v14, 0x42eb70a4    # 117.72f

    const v15, 0x43260ccd    # 166.05f

    const v16, 0x42e8d1ec    # 116.41f

    const v17, 0x43276e14    # 167.43f

    const v18, 0x42e4d70a    # 114.42f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4327b4fe    # 167.707f

    const v14, 0x42e40ed9    # 114.029f

    const v15, 0x4328153f

    const v16, 0x42e36f9e

    const v17, 0x4328851f    # 168.52f

    const v18, 0x42e30a3d    # 113.52f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43283df4

    const v14, 0x42e1b439

    const v15, 0x43281cac    # 168.112f

    const v16, 0x42e04312

    const v17, 0x432823d7    # 168.14f

    const v18, 0x42ded062

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43282ac1

    const v14, 0x42dd5e35

    const v15, 0x43285a1d

    const v16, 0x42dbf333

    const v17, 0x4328ae14    # 168.68f

    const v18, 0x42daa8f6    # 109.33f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x432912f2

    const v14, 0x42d97df4

    const v15, 0x43299a5e

    const v16, 0x42d88831

    const v17, 0x432a3917

    const v18, 0x42d7dcac    # 107.931f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x432ad7cf

    const v14, 0x42d731aa    # 107.597f

    const v15, 0x432b8937

    const v16, 0x42d6d604    # 107.418f

    const v17, 0x432c3d71    # 172.24f

    const v18, 0x42d6d1ec    # 107.41f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x432be8f6    # 171.91f

    const v14, 0x42d3199a    # 105.55f

    const v15, 0x432bf0a4    # 171.94f

    const v16, 0x42cdf5c3    # 102.98f

    const v17, 0x432de148    # 173.88f

    const v18, 0x42cab333    # 101.35f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x432ee083

    const v14, 0x42c928f6    # 100.58f

    const v15, 0x43300a7f    # 176.041f

    const v16, 0x42c81d2f    # 100.057f

    const v17, 0x4331472b    # 177.278f

    const v18, 0x42c7a52c

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43328419

    const v14, 0x42c72d0e

    const v15, 0x4333ca7f    # 179.791f

    const v16, 0x42c74c30

    const/high16 v17, 0x43350000    # 181.0f

    const/high16 v18, 0x42c80000    # 100.0f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43354396

    const v14, 0x42c55439

    const v15, 0x4335bcac    # 181.737f

    const v16, 0x42c2c1ff

    const v17, 0x43366666    # 182.4f

    const v18, 0x42c06148    # 96.19f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43373d71    # 183.24f

    const v14, 0x42bd5c29    # 94.68f

    const v15, 0x4338f852    # 184.97f

    const v16, 0x42bc6148    # 94.19f

    const v17, 0x433b051f    # 187.02f

    const v18, 0x42bda3d7    # 94.82f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x433c6fdf

    const v14, 0x42bea95f

    const v15, 0x433dba1d

    const v16, 0x42c04910

    const v17, 0x433ecccd    # 190.8f

    const v18, 0x42c26666    # 97.2f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435275c3    # 210.46f

    const v1, 0x4291199a    # 72.55f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435ce8f6    # 220.91f

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v2, 0x433d970a    # 189.59f

    const v1, 0x425451ec    # 53.08f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4353451f    # 211.27f

    const/high16 v1, 0x422c0000    # 43.0f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4356ab85    # 214.67f

    const v1, 0x4235eb85    # 45.48f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434fd1ec    # 207.82f

    const v1, 0x428c1eb8    # 70.06f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433d970a    # 189.59f

    const v1, 0x425451ec    # 53.08f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CB6;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v4, LX/0CB6;->LJJIJIL:LX/0CDd;

    const v2, 0x4316d1ec    # 150.82f

    const v1, 0x425cea99

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42e947ae    # 116.64f

    const v1, 0x42855bb3    # 66.6791f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e747ae    # 115.64f

    const v1, 0x427eb766    # 63.6791f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4314e148    # 148.88f

    const v1, 0x4252280a

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x4312574c

    const v14, 0x42462fec

    const v15, 0x430efd2f

    const v16, 0x423d6b85    # 47.355f

    const v17, 0x430b3ae1    # 139.23f

    const v18, 0x4238ea99

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4306deb8    # 134.87f

    const v14, 0x42346fb8

    const v15, 0x43023ae1    # 130.23f

    const v16, 0x4237138f

    const v17, 0x42facccd    # 125.4f

    const v18, 0x4240ea99

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v13, 0x42f00000    # 120.0f

    const v14, 0x424bad29

    const v15, 0x42e8eb85    # 116.46f

    const v16, 0x425bff14    # 54.9991f

    const/high16 v17, 0x42e60000    # 115.0f

    const v18, 0x4271138f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42e1bd71    # 112.87f

    const v14, 0x42877f8a

    const v15, 0x42e64ccd    # 115.15f

    const v16, 0x4298c219

    const v17, 0x42ecb333    # 118.35f

    const v18, 0x42a332bd

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42edcccd    # 118.9f

    const v14, 0x42a4ff8a

    const v15, 0x42f43852    # 122.11f

    const v16, 0x42acdbb3    # 86.4291f

    const v17, 0x42f8051f    # 124.01f

    const v18, 0x42b165f0

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fb2e14    # 125.59f

    const v1, 0x42b52d9f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f670a4    # 123.22f

    const v1, 0x42b684a9

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x42f13d71    # 120.62f

    const v14, 0x42b81ce0

    const v15, 0x42ec21cb

    const v16, 0x42b9feed

    const v17, 0x42e723d7    # 115.57f

    const v18, 0x42bc2880

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42e94ccd    # 116.65f

    const v14, 0x42bee44d    # 95.4459f

    const v15, 0x42ebed91

    const v16, 0x42c13893

    const v17, 0x42eee666    # 119.45f

    const v18, 0x42c309c7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42eee666    # 119.45f

    const v14, 0x42c309c7

    const/high16 v15, 0x42ce0000    # 103.0f

    const v16, 0x42d3849c

    const v17, 0x42bfc7bb

    const v18, 0x42e49917

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42bfd6e3

    const v14, 0x42e66c08

    const v15, 0x42c019db

    const v16, 0x42e83b64

    const v17, 0x42c08f69

    const v18, 0x42e9ff7d    # 116.999f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42c151f9

    const v14, 0x42ece0c5

    const v15, 0x42c3b340

    const v16, 0x42ef849c

    const v17, 0x42c7ae22

    const v18, 0x42f1d687

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42d02e14    # 104.09f

    const v14, 0x42f6d168

    const v15, 0x42df6666    # 111.7f

    const v16, 0x42fa09ba

    const v17, 0x42f2851f    # 121.26f

    const v18, 0x42faeb02    # 125.459f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4300f852    # 128.97f

    const v14, 0x42fba354    # 125.819f

    const v15, 0x4309428f    # 137.26f

    const v16, 0x42fa9e35

    const v17, 0x430d6148    # 141.38f

    const v18, 0x42f87021

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x430e0c8b

    const v14, 0x42f81b23

    const v15, 0x430eb2f2

    const v16, 0x42f7a354    # 123.819f

    const v17, 0x430f51ec    # 143.32f

    const v18, 0x42f709ba

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x430e3ae1    # 142.23f

    const v14, 0x42f2753f

    const v15, 0x43095eb8    # 137.37f

    const v16, 0x42f109ba

    move/from16 v17, v15

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x430b170a    # 139.09f

    const v14, 0x42f04083    # 120.126f

    const v15, 0x430cc9fc

    const v16, 0x42ef4a3d

    const v17, 0x430e75c3    # 142.46f

    const v18, 0x42ee2873

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430cc51f    # 140.77f

    const v1, 0x42eb5ba6    # 117.679f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430f63d7    # 143.39f

    const v1, 0x42e95ba6    # 116.679f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x43102979

    const v14, 0x42e8ced9    # 116.404f

    const v15, 0x4310e937

    const v16, 0x42e823d7    # 116.07f

    const v17, 0x4311a148    # 145.63f

    const v18, 0x42e75ba6    # 115.679f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v13, 0x430e0000    # 142.0f

    const v14, 0x42e6049c

    const v15, 0x4302547b    # 130.33f

    const v16, 0x42e9ad91

    move/from16 v17, v15

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43048f9e

    const v14, 0x42e64831

    const v15, 0x4306b021

    const v16, 0x42e29f3b

    const v17, 0x4308b333    # 136.7f

    const v18, 0x42deb7cf

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4308c7ae    # 136.78f

    invoke-virtual {v12, v1}, LX/0CDd;->LJII(F)V

    const v13, 0x4309bcac    # 137.737f

    const v14, 0x42dd1917

    const v15, 0x430a7c29    # 138.485f

    const v16, 0x42db0a3d    # 109.52f

    const v17, 0x430af5c3    # 138.96f

    const v18, 0x42d8b7cf

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x430b451f    # 139.27f

    const v14, 0x42d532b0    # 106.599f

    const v15, 0x4303a3d7    # 131.64f

    const v16, 0x42d389ba

    const v17, 0x42ff1eb8    # 127.56f

    const v18, 0x42d2e5e3

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f947ae    # 124.64f

    const v1, 0x42d39e35

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f870a4    # 124.22f

    const v1, 0x42cd472b    # 102.639f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x42ff8a3d    # 127.77f

    const v14, 0x42cc5687

    const v15, 0x4302c000    # 130.75f

    const v16, 0x42cbb2b0    # 101.849f

    const v17, 0x430547ae    # 133.28f

    const v18, 0x42cb472b    # 101.639f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431a147b    # 154.08f

    const v2, 0x42a0eb0f

    invoke-virtual {v12, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x431a67f0

    const v14, 0x42968227

    const v16, 0x428c1168

    const v18, 0x4281a880

    move v15, v13

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4319bcac    # 153.737f

    const v14, 0x4275b10d

    const v15, 0x43189f3b

    const v16, 0x42688f0e

    const v17, 0x4316d1ec    # 150.82f

    const v18, 0x425cea99

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v2, 0x43078a3d    # 135.54f

    const v1, 0x42823cfb

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430830a4    # 136.19f

    const v1, 0x428e3cfb

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x43050000    # 133.0f

    const v1, 0x428eff8a

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43045c29    # 132.36f

    const v1, 0x4282ff8a

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43078a3d    # 135.54f

    const v1, 0x42823cfb

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const/high16 v1, 0x43090000    # 137.0f

    const v14, 0x42a4c738

    invoke-virtual {v12, v1, v14}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x4308947b    # 136.58f

    const v15, 0x430828f6    # 136.16f

    const v17, 0x4307b5c3    # 135.71f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4302d22d    # 130.821f

    const v14, 0x42a3ef28

    const v15, 0x42fc7cee

    const v16, 0x429fa120

    const v17, 0x42f5999a    # 122.8f

    const v18, 0x4298a361

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x429665f0

    invoke-virtual {v12, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42fa6148    # 125.19f

    const v1, 0x42944219

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x43001aa0

    const v14, 0x4299f99a

    const v15, 0x4303ea3d

    const v16, 0x429d81cb

    const v17, 0x4307fae1    # 135.98f

    const v18, 0x429e4219

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x430e2148    # 142.13f

    const v14, 0x429f3cfb

    const v15, 0x430fb333    # 143.7f

    const v16, 0x42971405

    const v17, 0x430fb852    # 143.72f

    const v18, 0x4296ff8a

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4312b852    # 146.72f

    const v1, 0x42994219

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x4312a666    # 146.65f

    const v14, 0x4299c738

    const v15, 0x43107d71    # 144.49f

    const v16, 0x42a4c738

    const/high16 v17, 0x43090000    # 137.0f

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v2, 0x431451ec    # 148.32f

    const v1, 0x428d60d2

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43112148    # 145.13f

    const v1, 0x428cdbb3    # 70.4291f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4311999a    # 145.6f

    const v1, 0x428160d2

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4314ca3d    # 148.79f

    const v1, 0x4281e5f0

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431451ec    # 148.32f

    const v1, 0x428d60d2

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CB6;->LJJIJL:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v4, LX/0CB6;->LJJIJLIJ:LX/0CDd;

    const v2, 0x42e3199a    # 113.55f

    const v1, 0x42b6d176

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x42e83852    # 116.11f

    const v14, 0x42b48ee6

    const v15, 0x42eccccd    # 118.4f

    const v16, 0x42b2d176

    const v17, 0x42effae1    # 119.99f

    const v18, 0x42b1d176

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42ecd70a    # 118.42f

    const v14, 0x42adff8a    # 86.9991f

    const v15, 0x42e851ec    # 116.16f

    const v16, 0x42a86b0f

    const v17, 0x42e728f6    # 115.58f

    const v18, 0x42a689c7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42e00a3d    # 112.02f

    const v14, 0x429ae5f0

    const v15, 0x42dafae1    # 109.49f

    const v16, 0x42879e42

    const v17, 0x42dfc28f    # 111.88f

    const v18, 0x426d98ae

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42e2e8f6

    const v14, 0x4257547b

    const v15, 0x42ea5917

    const v16, 0x424478bb

    const v17, 0x42f470a4    # 122.22f

    const v18, 0x4239280a

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42dcb333    # 110.35f

    const v14, 0x4248ad29

    const v15, 0x42d1570a    # 104.67f

    const v16, 0x428165f0

    const v17, 0x42d870a4    # 108.22f

    const v18, 0x429d4738

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42da9062

    const v14, 0x42a651f9

    const v15, 0x42de2a7f    # 111.083f

    const v16, 0x42aef319

    move-object v12, v12

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CB6;->LJJIL:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v4, LX/0CB6;->LJJIZ:LX/0CDd;

    const v1, 0x42fc2e14    # 126.09f

    const v14, 0x4300c4dd

    invoke-virtual {v12, v1, v14}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x42e86148    # 116.19f

    const v15, 0x42d16b85    # 104.71f

    const v16, 0x42fef53f

    const v17, 0x42c470b1

    const v18, 0x42f75ba6    # 123.679f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v16, 0x42bffa51

    const v17, 0x42f5147b    # 122.54f

    const v18, 0x42bc8162

    const v19, 0x42f13e77

    const v20, 0x42baae22

    const v21, 0x42ec93f8

    move-object v15, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const v16, 0x42b95289

    const v17, 0x42ef2c08

    const v18, 0x42b8f06f

    const v19, 0x42f22a7f    # 121.083f

    const v20, 0x42b999a7

    const v21, 0x42f5049c

    move-object v15, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const v16, 0x42bd75d0

    const v17, 0x4300b810

    const v18, 0x42d2a3d7    # 105.32f

    const v19, 0x43025e77

    const v20, 0x42eb999a    # 117.8f

    const v21, 0x43039be7

    move-object v15, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const v16, 0x430475c3    # 132.46f

    const v17, 0x43050f1b

    const v18, 0x430b91ec    # 139.57f

    const v19, 0x43029be7

    const v20, 0x430e3852    # 142.22f

    const v21, 0x42fe9e35

    move-object v15, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v16, 0x430b0000    # 139.0f

    const v17, 0x43002625

    const v18, 0x4304f0a4    # 132.94f

    move-object v15, v12

    move/from16 v19, v14

    move/from16 v20, v1

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CB6;->LJJJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v4, LX/0CB6;->LJJJI:LX/0CDd;

    const v2, 0x43383852    # 184.22f

    const v1, 0x42d1c20c

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43368000    # 182.5f

    const v1, 0x42cfff7d    # 103.999f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x433689fc

    const v14, 0x42d29604    # 105.293f

    const v15, 0x4336b5c3    # 182.71f

    const v16, 0x42d528f6    # 106.58f

    const v17, 0x4337028f    # 183.01f

    const v18, 0x42d7ad91

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4337028f    # 183.01f

    const v14, 0x42d7ad91

    const v15, 0x4331f333    # 177.95f

    const v16, 0x42cc753f

    const v17, 0x432f3ae1    # 175.23f

    const v18, 0x42d26b02    # 105.209f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x432f30a4    # 175.19f

    const v14, 0x42d49fbe

    const v15, 0x432f5cee

    const v16, 0x42d6d2f2

    const v17, 0x432fbd71    # 175.74f

    const v18, 0x42d8e5e3

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4330bd71    # 176.74f

    const v1, 0x42de2354    # 111.069f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43302e14    # 176.18f

    const v1, 0x42ddf53f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x4330f0a4    # 176.94f

    const v14, 0x42e006a8    # 112.013f

    const v15, 0x4331ca3d    # 177.79f

    const v16, 0x42e1f3b6

    const v17, 0x4332b852    # 178.72f

    const v18, 0x42e3b7cf

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x433066a8    # 176.401f

    const v14, 0x42e27df4

    const v15, 0x432e049c

    const v16, 0x42e1d1ec    # 112.91f

    const v17, 0x432b9eb8    # 171.62f

    const v18, 0x42e1b7cf

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x432c7d71    # 172.49f

    const v14, 0x42e5420c

    const v15, 0x432edeb8    # 174.87f

    const v16, 0x42e9b7cf

    const v17, 0x4332e666    # 178.9f

    const v18, 0x42eb6b02    # 117.709f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4333f127

    const v14, 0x42eba354    # 117.819f

    const v15, 0x4334fefa

    const v16, 0x42eb70a4    # 117.72f

    const v17, 0x4335ffbe

    const v18, 0x42ead4fe    # 117.416f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43370083

    const v14, 0x42ea3958    # 117.112f

    const v15, 0x4337ef1b

    const v16, 0x42e937cf

    const v17, 0x4338bd71    # 184.74f

    const v18, 0x42e7e0c5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x433c24dd

    const v14, 0x42e2bb64

    const v15, 0x433e64dd

    const v16, 0x42db1b23

    const/high16 v17, 0x433f0000    # 191.0f

    const v18, 0x42d2a873

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x433e4312

    const v14, 0x42d0bbe7

    const v15, 0x433d6e56    # 189.431f

    const v16, 0x42cef5c3    # 103.48f

    const v17, 0x433c851f    # 188.52f

    const v18, 0x42cd5ba6    # 102.679f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x433c851f    # 188.52f

    const v14, 0x42cd5ba6    # 102.679f

    const v15, 0x4339c51f    # 185.77f

    const v16, 0x42c83cee

    const v17, 0x433851ec    # 184.32f

    const v18, 0x42c82354    # 100.069f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x433824dd

    const v14, 0x42c97127    # 100.721f

    const v15, 0x43380e98

    const v16, 0x42cac9ba

    const v17, 0x43380f5c    # 184.06f

    const v18, 0x42cc2354    # 102.069f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43383852    # 184.22f

    const v1, 0x42d1c20c

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CB6;->LJJJIL:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v4, LX/0CB6;->LJJJJ:LX/0CDd;

    const v2, 0x433aa3d7    # 186.64f

    const v1, 0x42ed2873

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x4338b3f8

    const v14, 0x42f033b6

    const v15, 0x433654fe    # 182.332f

    const v16, 0x42f1f0a4    # 120.97f

    const v17, 0x4333deb8    # 179.87f

    const v18, 0x42f21e35

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x433357cf

    const v14, 0x42f21eb8    # 121.06f

    const v15, 0x4332d127

    const v16, 0x42f2051f    # 121.01f

    const v17, 0x43324ccd    # 178.3f

    const v18, 0x42f1d168

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x432cfae1    # 172.98f

    const v14, 0x42efb2b0    # 119.849f

    const v15, 0x4329d47b    # 169.83f

    const v16, 0x42e965e3

    const v17, 0x4328a8f6    # 168.66f

    const v18, 0x42e437cf

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x432891ec    # 168.57f

    const v14, 0x42e3d168

    const v15, 0x43287d71    # 168.49f

    const v16, 0x42e37021

    const v17, 0x43286b85    # 168.42f

    const v18, 0x42e309ba

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4327fc29    # 167.985f

    const v14, 0x42e370a4    # 113.72f

    const v15, 0x43279be7

    const v16, 0x42e40f5c    # 114.03f

    const v17, 0x4327547b    # 167.33f

    const v18, 0x42e4d687

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43253852    # 165.22f

    const v14, 0x42eaf53f

    const v15, 0x4328b333    # 168.7f

    const v16, 0x42edcc4a

    const v17, 0x4330ae14    # 176.68f

    const v18, 0x42f5eb02    # 122.959f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4338a8f6    # 184.66f

    const v14, 0x42fe09ba

    const v15, 0x433d51ec    # 189.32f

    const v16, 0x42f1eb02    # 120.959f

    const v17, 0x4340ae14    # 192.68f

    const v18, 0x42e5eb02    # 114.959f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43412312

    const v14, 0x42e44831

    const v15, 0x43416bc7

    const v16, 0x42e279db

    const v17, 0x43418396

    const v18, 0x42e09c29    # 112.305f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43419b64

    const v14, 0x42debefa

    const v15, 0x434181cb

    const v16, 0x42dcdcac    # 110.431f

    const v17, 0x43413852    # 193.22f

    const v18, 0x42db13f8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x433ff893

    const v14, 0x42e246a8    # 113.138f

    const v15, 0x433dae56    # 189.681f

    const v16, 0x42e89168

    move-object v12, v12

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CB6;->LJJJJI:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v4, LX/0CB6;->LJJJJIZL:LX/0CDd;

    const v2, 0x4334970a    # 180.59f

    const v1, 0x4223ff14    # 40.9991f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x43373333    # 183.2f

    const v15, 0x421fa2eb

    const v16, 0x4337c000    # 183.75f

    const v17, 0x41787732

    const v18, 0x4336451f    # 182.27f

    const v19, 0x41751b09

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4334ca3d    # 180.79f

    const v15, 0x4171bee0

    const v16, 0x431b3852    # 155.22f

    const v18, 0x4319bd71    # 153.74f

    const v19, 0x4183315b

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4318428f    # 152.26f

    const v15, 0x418a271e

    const v16, 0x431775c3    # 151.46f

    const v17, 0x421bff14    # 38.9991f

    const/high16 v18, 0x43190000    # 153.0f

    const v19, 0x4220ad29

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x431a8a3d    # 154.54f

    const v15, 0x42255b3d

    const v16, 0x4331dc29    # 177.86f

    const v17, 0x4228657a

    move-object v13, v13

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v1, 0x41d7315b

    invoke-virtual {v13, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x41fde9ad

    const v2, 0x43254ccd    # 165.3f

    invoke-virtual {v13, v2, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x41a5e9ad

    const v2, 0x432e947b    # 174.58f

    invoke-virtual {v13, v2, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v12, 0x43310000    # 177.0f

    const v2, 0x41b6caf5

    invoke-virtual {v13, v12, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x42118e70

    const v2, 0x43258f5c    # 165.56f

    invoke-virtual {v13, v2, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v12, 0x431e0000    # 158.0f

    const v2, 0x41e9c0b8

    invoke-virtual {v13, v12, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CB6;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v4, LX/0CB6;->LJJJJJL:LX/0CDd;

    const v3, 0x4307d70a    # 135.84f

    const v2, 0x4222e05c

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x430a6666    # 138.4f

    const v14, 0x4222280a

    const v15, 0x430ad70a    # 138.84f

    const v16, 0x418945d6

    const v17, 0x43098a3d    # 137.54f

    const v18, 0x4187c0b8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43083d71    # 136.24f

    const v14, 0x41863b99

    const v15, 0x42e4428f    # 114.13f

    const v17, 0x42e1b852    # 112.86f

    const v18, 0x418f45d6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42df2e14    # 111.59f

    const v14, 0x419545d6

    const v15, 0x42e05c29    # 112.18f

    const v16, 0x4219d61e

    const v17, 0x42e2428f    # 113.13f

    const v18, 0x421e8433

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42e428f6    # 114.08f

    const v14, 0x42233247

    const v15, 0x43054a3d    # 133.29f

    const v16, 0x4223a2eb

    move-object v12, v12

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    invoke-virtual {v12, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41fde9ad

    invoke-virtual {v12, v7, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41a5e9ad

    invoke-virtual {v12, v8, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41b67909

    invoke-virtual {v12, v9, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42118e70

    invoke-virtual {v12, v10, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41e9c0b8

    invoke-virtual {v12, v11, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v12, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CB6;->LJJJJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CB6;->LJJJJLI:LX/0CDd;

    const v2, 0x43742e14    # 244.18f

    const v1, 0x4198df70

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x43740000    # 244.0f

    const v8, 0x411995c0

    const/high16 v9, 0x43730000    # 243.0f

    const v10, 0x410bfc26

    const v11, 0x43718ccd    # 241.55f

    const v12, 0x41089ffd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43713852    # 241.22f

    const v8, 0x41089ffd

    const v9, 0x434830a4    # 200.19f

    const/high16 v11, 0x43450000    # 197.0f

    const v12, 0x412639c1    # 10.3891f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4344147b    # 196.08f

    const v8, 0x412edd98    # 10.9291f

    const v9, 0x43428ccd    # 194.55f

    const v10, 0x413d95ea

    const v11, 0x43438a3d    # 195.54f

    const v12, 0x423b280a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4346b333    # 198.7f

    const v1, 0x42355100

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4346547b    # 198.33f

    const v8, 0x41f8df70

    const v9, 0x4346599a    # 198.35f

    const v10, 0x4181fe28

    const v11, 0x4346fd71    # 198.99f

    const v12, 0x415143fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434be666    # 203.9f

    const v8, 0x414143fe

    const v9, 0x436ac51f    # 234.77f

    const v10, 0x41368bac

    const v11, 0x437063d7    # 240.39f

    const v12, 0x413a62b7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4371cccd    # 241.8f

    const v8, 0x4185c0b8

    const v9, 0x4370c28f    # 240.76f

    const v10, 0x42331dcc

    const v11, 0x436e2148    # 238.13f

    const v12, 0x423e5100

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436b11ec    # 235.07f

    const v8, 0x42408e70

    const v9, 0x43593333    # 217.2f

    const v10, 0x4241a2eb

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43584a3d    # 216.29f

    const v1, 0x424e657a

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435a6666    # 218.4f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v7, 0x436235c3    # 226.21f

    const v8, 0x424e657a

    const v9, 0x436b2666    # 235.15f

    const v10, 0x424dad29

    const v11, 0x436eeb85    # 238.92f

    const v12, 0x424ab766    # 50.6791f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43709c29    # 240.61f

    const v8, 0x42495b3d

    const v9, 0x437251ec    # 242.32f

    const v10, 0x424279f5

    const v11, 0x43736e14    # 243.43f

    const v12, 0x421946c2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437411aa    # 244.069f

    const v8, 0x41ff7e91    # 31.9368f

    const v9, 0x437451aa    # 244.319f

    const v10, 0x41cc2c71    # 25.5217f

    const v11, 0x43742e14    # 244.18f

    const v12, 0x4198df70

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CB6;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB6;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB6;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x93

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

    const/16 v0, 0x157

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
