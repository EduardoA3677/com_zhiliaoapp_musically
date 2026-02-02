.class public final LX/0CAX;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 16

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAX;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAX;->LJFF:LX/0CDd;

    const v1, 0x43295efa

    const v2, 0x42baa505

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4327bae1    # 167.73f

    const v8, 0x42c01d49

    const v9, 0x43237eb8

    const v10, 0x42c1b5d0

    const v11, 0x4320a1cb

    const v2, 0x42baa505

    const v12, 0x42c23007

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431ba979

    const v8, 0x42c3040b

    const v9, 0x43174ccd    # 151.3f

    const v10, 0x42c1da78

    const v11, 0x4315a6e9

    const v12, 0x42c11efa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43165893

    const v3, 0x42bae000    # 93.4375f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4317b2b0

    const v8, 0x42bb79e8

    const v9, 0x431bbcac    # 155.737f

    const v10, 0x42bc9488    # 94.2901f

    const v11, 0x43205db2

    const v12, 0x42bbcf00

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43224d0e

    const v8, 0x42bb7c6a

    const v9, 0x43256ac1

    const v10, 0x42baf3eb

    const v11, 0x4326a083

    const v12, 0x42b75a02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAX;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CAX;->LJII:LX/0CDd;

    const v2, 0x42f31ba6    # 121.554f

    const v1, 0x424ad206

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42f00831

    const v9, 0x4250341f

    const v10, 0x42eb999a    # 117.8f

    const v11, 0x42555254

    const v12, 0x42ec30a4

    const v13, 0x42637909

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ec7f7d    # 118.249f

    const v9, 0x426adb71

    const v10, 0x42ee45a2

    const v11, 0x426facf4

    const v12, 0x42f146a8    # 120.638f

    const v13, 0x4273adfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f3c419

    const/high16 v9, 0x42770000    # 61.75f

    const v10, 0x42f87439

    const v11, 0x427ba8f6    # 62.915f

    const v12, 0x42f92d0e

    const v13, 0x42839afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f9f7cf

    const v9, 0x4289f055

    const v10, 0x42f64e56    # 123.153f

    const v11, 0x42915a51

    const v12, 0x42f04312

    const v13, 0x4293f183

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42edbd71    # 118.87f

    const v5, 0x428e0f83

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f130a4

    const v9, 0x428c94af

    const v10, 0x42f3449c

    const v11, 0x4287efd2

    const v12, 0x42f2d375

    const v13, 0x428465fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f28c4a

    const v9, 0x42822cb3

    const v10, 0x42f13c6a

    const v11, 0x428180df

    const v12, 0x42edb9db

    const v13, 0x427e53f8    # 63.582f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e91e35

    const v9, 0x42782f00

    const v10, 0x42e647ae    # 115.14f

    const v11, 0x426fc5f0

    const v12, 0x42e5cfdf

    const v13, 0x42648903

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e4e6e9

    const v9, 0x424eafec

    const v10, 0x42eca354    # 118.319f

    const v11, 0x42452320

    const v12, 0x42eee4dd

    const v13, 0x42413007

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

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0CAX;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CAX;->LJIIIZ:LX/0CDd;

    const v8, 0x431b8000    # 155.5f

    const/high16 v6, 0x42120000    # 36.5f

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43218000    # 161.5f

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x431c0000    # 156.0f

    const/high16 v0, 0x42260000    # 41.5f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42460000    # 49.5f

    invoke-virtual {v7, v8, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43170000    # 151.0f

    const/high16 v0, 0x422e0000    # 43.5f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42380000    # 46.0f

    const v2, 0x430e8000    # 142.5f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43130000    # 147.0f

    const/high16 v0, 0x42240000    # 41.0f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x43158000    # 149.5f

    invoke-virtual {v7, v0, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43190000    # 153.0f

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CAX;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAX;->LJIIJJI:LX/0CDd;

    const v3, 0x430d8000    # 141.5f

    const v2, 0x42c10042

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42c00000    # 96.0f

    const v0, 0x42e30083    # 113.501f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42ea0000    # 117.0f

    const v0, 0x42960042    # 75.0005f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAX;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAX;->LJIILIIL:LX/0CDd;

    const/high16 v3, 0x43390000    # 185.0f

    const v2, 0x4275ff7d

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433f6666    # 191.4f

    const v7, 0x4272cc64

    const v8, 0x4344553f

    const v9, 0x4287aa65

    const/high16 v10, 0x43460000    # 198.0f

    const v11, 0x428effbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d8000    # 205.5f

    const v7, 0x4271ff2e

    const v8, 0x435b8000    # 219.5f

    const v9, 0x427c001a    # 63.0001f

    const/high16 v10, 0x43600000    # 224.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43648000    # 228.5f

    const v7, 0x429fff8a    # 79.9991f

    const v8, 0x43618000    # 225.5f

    const v9, 0x42ae0042    # 87.0005f

    const/high16 v10, 0x43590000    # 217.0f

    const v11, 0x42bf0042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43523333    # 210.2f

    const v7, 0x42cc999a    # 102.3f

    const v8, 0x43468000    # 198.5f

    const v9, 0x42d95581    # 108.667f

    const v10, 0x43418000    # 193.5f

    const v11, 0x42de0083    # 111.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433dd53f

    const v7, 0x42d80083    # 108.001f

    const v8, 0x43358000    # 181.5f

    const v9, 0x42c70034

    const v10, 0x43318000    # 177.5f

    const v11, 0x42b30042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x432a0000    # 170.0f

    const v7, 0x428b0069

    const/high16 v8, 0x43310000    # 177.0f

    const v9, 0x4279ffb1

    const/high16 v10, 0x43390000    # 185.0f

    const v11, 0x4275ff7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v4, LX/0CAX;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAX;->LJIILL:LX/0CDd;

    const v2, 0x42baff8a

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c49909

    const v7, 0x40f00165

    const v8, 0x42ca54fe    # 101.166f

    const v9, 0x414d5532

    const v10, 0x42cbff7d    # 101.999f

    const/high16 v11, 0x41780000    # 15.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d1aa7f    # 104.833f

    const v7, 0x4152aa65

    const v8, 0x42deff7d    # 111.499f

    const v9, 0x4113337d    # 9.20007f

    const v10, 0x42e6ff7d    # 115.499f

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f2ff7d    # 121.499f

    const v7, 0x41866666    # 16.8f

    const v8, 0x42e7ff7d    # 115.999f

    const v9, 0x41ed5532

    const v10, 0x42e0ff7d    # 112.499f

    const/high16 v11, 0x420e0000    # 35.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e1ff7d    # 112.999f

    const/high16 v7, 0x42180000    # 38.0f

    const v8, 0x42e3cc4a

    const/high16 v9, 0x42320000    # 44.5f

    const v10, 0x42e2ff7d    # 113.499f

    const/high16 v11, 0x424a0000    # 50.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e232b0    # 113.099f

    const v7, 0x4261ffe6    # 56.4999f

    const v8, 0x42dc54fe    # 110.166f

    const v9, 0x427b5532

    const v10, 0x42d9ff7d    # 108.999f

    const/high16 v11, 0x42810000    # 64.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42eaff7d    # 117.499f

    const/high16 v1, 0x42870000    # 67.5f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42a60000    # 83.0f

    invoke-virtual {v5, v10, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42df54fe    # 111.666f

    const v7, 0x42a6aab3

    const v8, 0x42f0ff7d    # 120.499f

    const v9, 0x42aa6674

    const/high16 v11, 0x42b00000    # 88.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f0ff7d    # 120.499f

    const v7, 0x42b5999a    # 90.8f

    const v8, 0x42dc54fe    # 110.166f

    const v9, 0x42b5aaa6

    const v10, 0x42d1ff7d    # 104.999f

    const/high16 v11, 0x42b50000    # 90.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42daff7d    # 109.499f

    const/high16 v7, 0x42b60000    # 91.0f

    const v8, 0x42ec9917

    const v9, 0x42b999a7

    const v10, 0x42eaff7d    # 117.499f

    const/high16 v11, 0x42c00000    # 96.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e9d168

    const v7, 0x42c4b958    # 98.362f

    const v8, 0x42de07ae    # 111.015f

    const v9, 0x42c5613b

    const v10, 0x42d3c831

    const v11, 0x42c4dcfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dbbefa

    const v7, 0x42c5f446

    const v8, 0x42e3ff7d    # 113.999f

    const v9, 0x42c822d1    # 100.068f

    const/high16 v11, 0x42cc0000    # 102.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e3ff7d    # 113.999f

    const/high16 v7, 0x42d30000    # 105.5f

    const v8, 0x42c2ff97

    const/high16 v9, 0x42cf0000    # 103.5f

    const v10, 0x42b6ff8a

    const/high16 v11, 0x42d00000    # 104.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aaff8a

    const/high16 v7, 0x42d10000    # 104.5f

    const v8, 0x4263ff2e    # 56.9992f

    const/high16 v9, 0x42e70000    # 115.5f

    const v10, 0x4259ff14

    const/high16 v11, 0x42c30000    # 97.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4251ff14

    const v7, 0x42a63333    # 83.1f

    const v8, 0x428caa3d

    const/high16 v9, 0x42890000    # 68.5f

    const v10, 0x429eff8a

    const/high16 v11, 0x427c0000    # 63.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429c9924

    const v7, 0x42726681

    const v8, 0x429954e4

    const v9, 0x425eaace

    const v10, 0x4297ff8a    # 75.9991f

    const/high16 v11, 0x42560000    # 53.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4291ff8a    # 72.9991f

    const v7, 0x4257554d

    const v8, 0x428565f0

    const/high16 v9, 0x42560000    # 53.5f

    const v10, 0x4282ff8a

    const/high16 v11, 0x42460000    # 49.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42809931

    const/high16 v7, 0x42360000    # 45.5f

    const v8, 0x428754f1

    const/high16 v9, 0x422a0000    # 42.5f

    const v10, 0x428aff8a

    const/high16 v11, 0x42260000    # 41.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4289ff97    # 68.9992f

    const/high16 v7, 0x42240000    # 41.0f

    const v8, 0x4286ff8a

    const v9, 0x421ccccd    # 39.2f

    const v10, 0x4282ff8a

    const/high16 v11, 0x42100000    # 36.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427bff14    # 62.9991f

    const/high16 v7, 0x42000000    # 32.0f

    const v8, 0x4275ff14

    const/high16 v9, 0x41bc0000    # 23.5f

    const v10, 0x427fff14    # 63.9991f

    const/high16 v11, 0x41a80000    # 21.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4283ff8a    # 65.9991f

    const v7, 0x41980034    # 19.0001f

    const v8, 0x428a54e4

    const v9, 0x41a95567

    const v10, 0x428cff8a

    const/high16 v11, 0x41b40000    # 22.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428baa3d

    const/high16 v7, 0x419c0000    # 19.5f

    const v8, 0x428aff8a

    const v9, 0x4151999a    # 13.1f

    const v10, 0x4292ff8a

    const/high16 v11, 0x41380000    # 11.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429aff8a

    const v7, 0x411e6758

    const v8, 0x42a654e4

    const/high16 v9, 0x41680000    # 14.5f

    const v10, 0x42aaff8a

    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac54e4

    const v7, 0x415d5532

    const v8, 0x42b165f0

    const/high16 v9, 0x40f00000    # 7.5f

    const v10, 0x42baff8a

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v4, LX/0CAX;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAX;->LJIIZILJ:LX/0CDd;

    const v12, 0x431f0a7f    # 159.041f

    const v2, 0x4259420c

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431f153f

    const v7, 0x42593dd9

    const v8, 0x43248a3d    # 164.54f

    const v9, 0x4257280a

    const v10, 0x4325bd71    # 165.74f

    const v11, 0x425c6305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432731aa    # 167.194f

    const v7, 0x4262b803

    const v8, 0x4327eb85    # 167.92f

    const v9, 0x42922db9

    const v10, 0x43261168

    const v11, 0x4297b405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323cd50

    const v7, 0x429e761e

    const v8, 0x430a1fbe

    const v9, 0x429e1f2e

    const v10, 0x430768f6    # 135.41f

    const v11, 0x429be106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304ce56    # 132.806f

    const v7, 0x4299b9f5

    const v8, 0x430433f8

    const v9, 0x42698d50    # 58.388f

    const v10, 0x43058ccd    # 133.55f

    const v11, 0x426214fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43062d91

    const v7, 0x425e994b

    const v8, 0x4309c000    # 137.75f

    const v9, 0x425d98fc

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4310d852

    const v11, 0x425b2440

    const v13, 0x4259420c

    move-object v9, v5

    move v14, v12

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0CAX;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAX;->LJIJI:LX/0CDd;

    const v2, 0x434d5f7d

    const v0, 0x42b0a4f7

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x434cc937

    const v8, 0x42b299f5

    const v9, 0x434bb0a4    # 203.69f

    const v10, 0x42b566a8

    const v11, 0x434a3a1d

    const v12, 0x42b7befa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4348c4dd

    const v8, 0x42ba150b

    const v9, 0x4346cc8b

    const v10, 0x42bc327c

    const v11, 0x43448042

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43422fdf

    const v8, 0x42bc327c

    const v9, 0x43404937

    const v10, 0x42ba0de0

    const v11, 0x433ee979

    const v12, 0x42b7a8f6    # 91.83f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433d8ac1

    const v8, 0x42b545c9

    const v9, 0x433c91ec    # 188.57f

    const v10, 0x42b26d29

    const v11, 0x433c11ec    # 188.07f

    const v12, 0x42b06dfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433eee98

    const v3, 0x42ad9100

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433f4419

    const v8, 0x42aee711

    const v9, 0x433ffe77

    const v10, 0x42b10ea5    # 88.5286f

    const v11, 0x434103d7    # 193.015f

    const v12, 0x42b2d5f7    # 89.4179f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43420831

    const v8, 0x42b49ba6    # 90.304f

    const v9, 0x4343370a

    const v10, 0x42b5cc7e

    const v11, 0x43448042

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4345cd91

    const v8, 0x42b5cc7e

    const v9, 0x4347153f

    const v10, 0x42b49495

    const v11, 0x434839db

    const v12, 0x42b2c000    # 89.375f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43495cac    # 201.362f

    const v8, 0x42b0edac

    const v9, 0x434a374c

    const v10, 0x42aeba51

    const v11, 0x434aa106

    const v12, 0x42ad59f5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CAX;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAX;->LJIJJLI:LX/0CDd;

    const v5, 0x434a970a    # 202.59f

    const v3, 0x429e5100

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x434a0a7f    # 202.041f

    const v1, 0x42a97176

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4346db23

    const v1, 0x42a8d07d

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434767ae

    const v1, 0x429db07d

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CAX;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAX;->LJJ:LX/0CDd;

    const v5, 0x4340ddf4

    const v3, 0x429b40f9

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43405168

    const v1, 0x42a6617c

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433d224e

    const v1, 0x42a5c076

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433daed9

    const v1, 0x429aa076

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0CAX;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAX;->LJJIFFI:LX/0CDd;

    const v12, 0x4319c560

    const v13, 0x4267b1f9

    invoke-virtual {v5, v12, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431ab127

    const v7, 0x42652148

    const v8, 0x431bd4bc

    const v9, 0x42642234

    const v10, 0x431cef9e

    const v11, 0x4264ecf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43214c08

    const v7, 0x42681c5d

    const v8, 0x4321a625

    const v9, 0x4280b23a

    const v10, 0x431e8000    # 158.5f

    const v11, 0x4284ff7d    # 66.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f8000    # 159.5f

    const v7, 0x4285ff7d    # 66.999f

    const v8, 0x431fd6c9

    const v9, 0x42868fb8

    const v10, 0x43208000    # 160.5f

    const v11, 0x4287ff7d    # 67.999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321c148

    const v7, 0x428ab97f

    const v8, 0x43227d71    # 162.49f

    const v9, 0x428ff2a3

    const v10, 0x43228000    # 162.5f

    const v11, 0x428fff7d    # 71.999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ec9fc

    const v7, 0x42904dfa

    const v8, 0x43172c08

    const v9, 0x4291a0f9

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43172c08

    const v7, 0x4291a0f9

    const/high16 v8, 0x43170000    # 151.0f

    const v9, 0x4287ff7d    # 67.999f

    const v10, 0x431ab7cf

    const v11, 0x42854a7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4317020c

    const v9, 0x42821ac7

    const v10, 0x4316ad50

    const v11, 0x42705c29    # 60.09f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CAX;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAX;->LJJIII:LX/0CDd;

    const v5, 0x4310b958    # 144.724f

    const v3, 0x428ce8f6

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43092873

    const v1, 0x428cec7e

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430927ae

    const v1, 0x4288e6f7

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4310b8d5    # 144.722f

    const v1, 0x4288e3fe

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CAX;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAX;->LJJIIJZLJL:LX/0CDd;

    const v5, 0x4313b810

    const v3, 0x42810f76

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4308b581    # 136.709f

    const v1, 0x4281a77a

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4308a7f0

    const v1, 0x427b43fe

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4313a9fc

    const v1, 0x427a1604

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAX;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAX;->LJJIIZI:LX/0CDd;

    const v1, 0x4243ffb1    # 48.9997f

    const v6, 0x42cd3333    # 102.6f

    invoke-virtual {v5, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4259e873

    const v8, 0x42c72083

    const v9, 0x4271ad43

    const v10, 0x42bba0d2

    const v11, 0x427646c2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42af5bb3    # 87.6791f

    const v9, 0x427b2eb2

    const v10, 0x42a621be

    const v11, 0x4265233a

    const v12, 0x42a2efd2

    const v13, 0x424fd6bc

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a910cb

    const v1, 0x424c28c1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ab476d

    const v9, 0x425aea30

    const v10, 0x42b1875f

    const v11, 0x426d4241

    const v12, 0x42ba5fcc

    const v13, 0x4269b8bb

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c2d289

    const v9, 0x42665773

    const v10, 0x42c6cd50    # 99.401f

    const v11, 0x4253bf48

    const v13, 0x4243ffb1    # 48.9997f

    move-object v7, v5

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CAX;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAX;->LJJIJIIJI:LX/0CDd;

    const v5, 0x42bc444d    # 94.1334f

    const v3, 0x4243f9c1

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42b5ed50

    const v0, 0x4245bac7

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b2d4ca

    const v0, 0x421917c2

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b92bd4

    const v0, 0x421754af

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0CAX;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAX;->LJJIJIL:LX/0CDd;

    const v2, 0x42ac9454

    const v0, 0x423405bc    # 45.0056f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42a632ca

    const v0, 0x4234edc6

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a591d1

    const v0, 0x42233bb3    # 40.8083f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42abf3d0

    const v0, 0x422254af

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ac9454

    const v0, 0x423405bc    # 45.0056f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0CAX;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAX;->LJJIJLIJ:LX/0CDd;

    const v2, 0x42c8e354    # 100.444f

    const v0, 0x422fffb1    # 43.9997f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42c281cb

    const v0, 0x4230e7bb

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c1e0d2

    const v0, 0x421f35c3

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c8428f    # 100.13f

    const v0, 0x421e4ebf

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c8e354    # 100.444f

    const v0, 0x422fffb1    # 43.9997f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAX;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAX;->LJJIZ:LX/0CDd;

    const v3, 0x42b27247

    const v2, 0x40c6cddd

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bb0880

    const v7, 0x40bd10cb    # 5.9083f

    const v8, 0x42c2ffbe

    const v9, 0x411c896c

    const v10, 0x42c589c7

    const v11, 0x4159b2ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c9b3b6

    const v7, 0x4141f3b6    # 12.122f

    const v8, 0x42ce47ae    # 103.14f

    const v9, 0x412df34d

    const v10, 0x42d2ab02    # 105.334f

    const v11, 0x412306f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d86b02    # 108.209f

    const v7, 0x4114b6ce

    const v8, 0x42df0fdf

    const v9, 0x4113a86d

    const v10, 0x42e33c6a

    const v11, 0x413d8adb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8da1d

    const v7, 0x4175e426

    const v8, 0x42e7a8f6    # 115.83f

    const v9, 0x41a3c745

    const v10, 0x42e5978d

    const v11, 0x41c4477a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e3722d    # 113.723f

    const v7, 0x41e606c2

    const v8, 0x42dfa042

    const v9, 0x4203ae98

    const v10, 0x42dc9062

    const v11, 0x420ea4c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42de60c5

    const v2, 0x422a7ac7

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42de63d7    # 111.195f

    const v2, 0x422aaab3

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42df624e

    const v7, 0x423e7382

    const v8, 0x42dfe354    # 111.944f

    const v9, 0x425fcc4a

    const v10, 0x42d6f9db

    const v11, 0x427996bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42e51aa0

    const v2, 0x4281ffd9    # 64.9997f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42e2e4dd

    const v2, 0x428800df

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42d29ba6    # 105.304f

    const v2, 0x428200df

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c5773f

    const v7, 0x428efeb8

    const v8, 0x42b0fee0

    const v9, 0x42925a37

    const v10, 0x42a0884b

    const v11, 0x4289d85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429d2361

    const v7, 0x4288174c

    const v8, 0x429a53c3

    const v9, 0x4285ea72    # 66.9579f

    const v10, 0x429800d2

    const v11, 0x42838361

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42911d49

    const v7, 0x4286bcee

    const v8, 0x42870824

    const v9, 0x428cd213

    const v10, 0x427bc9a0

    const v11, 0x42953a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42684bac

    const v7, 0x429e31ec

    const v8, 0x425782f8

    const v9, 0x42a98c08

    const v10, 0x42524794

    const v11, 0x42b69fd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424e92d7

    const v7, 0x42bfe3e4

    const v8, 0x424d2618

    const v9, 0x42cc53f8

    const v10, 0x426028a7

    const v11, 0x42d1b6c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426ebf97

    const v7, 0x42d5d917

    const v8, 0x4280c000    # 64.375f

    const v9, 0x42d546a8    # 106.638f

    const v10, 0x4288d048

    const v11, 0x42d4cd50    # 106.401f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4290f254

    const v7, 0x42d452f2

    const v8, 0x429b9f8a

    const v9, 0x42d1ab85    # 104.835f

    const v10, 0x42a5974c

    const v11, 0x42cf2560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ace7d5

    const v7, 0x42cd4b44

    const v8, 0x42b5ba78

    const v9, 0x42c9dd2f    # 100.932f

    const v10, 0x42bd65c9

    const v11, 0x42cad26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c15759

    const v7, 0x42cb5062

    const v8, 0x42c8b127    # 100.346f

    const v9, 0x42cc0c4a

    const v10, 0x42cf2042

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d2276d

    const v7, 0x42cc0c4a

    const v8, 0x42d4d062

    const v9, 0x42cbe0c5

    const v10, 0x42d6c6a8    # 107.388f

    const v11, 0x42cb828f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d53958    # 106.612f

    const v7, 0x42cadf3b

    const v8, 0x42d32873

    const v9, 0x42ca3852    # 101.11f

    const v10, 0x42d0bf7d    # 104.374f

    const v11, 0x42c99893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cad1ec    # 101.41f

    const v7, 0x42c80e56    # 100.028f

    const v8, 0x42c381f2

    const v9, 0x42c6d3a9

    const v10, 0x42be93d0

    const v11, 0x42c62b5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be9183

    const v7, 0x42c62b0f

    const v8, 0x42be8e98

    const v9, 0x42c62ab3

    const v10, 0x42be8c4a

    const v11, 0x42c62a58

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42bf6ccd

    const v2, 0x42bfd35b

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bf6f1b

    const v7, 0x42bfd3a9

    const v8, 0x42bf7176

    const v9, 0x42bfd412

    const v10, 0x42bf73d0

    const v11, 0x42bfd461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c530a4

    const v7, 0x42c0a632

    const v8, 0x42cdcdd3    # 102.902f

    const v9, 0x42c17a1d

    const v10, 0x42d5020c

    const v11, 0x42c152d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8a45a    # 108.321f

    const v7, 0x42c13f14

    const v8, 0x42dbb333    # 109.85f

    const v9, 0x42c0ec22

    const v10, 0x42ddcdd3    # 110.902f

    const v11, 0x42c052d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dfb958    # 111.862f

    const v7, 0x42bfc6f7

    const v8, 0x42e069fc    # 112.207f

    const v9, 0x42bf92ca

    const v10, 0x42deb333    # 111.35f

    const v11, 0x42be4162

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dd7958    # 110.737f

    const v7, 0x42bd4fd2

    const v8, 0x42db8396

    const v9, 0x42bc5d7e

    const v10, 0x42d90106

    const v11, 0x42bb7ee0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d40937

    const v7, 0x42b9c63f

    const v8, 0x42cdd604    # 102.918f

    const v9, 0x42b8a979

    const v10, 0x42c9a24e

    const v11, 0x42b82d5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42ca1ba6    # 101.054f

    const v2, 0x42b1ccda

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cf0625

    const v7, 0x42b1f6c9

    const v8, 0x42d65ba6    # 107.179f

    const v9, 0x42b1e903

    const v10, 0x42dc6666    # 110.2f

    const v11, 0x42b13dd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42df13f8

    const v7, 0x42b0f206

    const v8, 0x42e20e56    # 113.028f

    const v9, 0x42b0ac30

    const v10, 0x42e4849c

    const v11, 0x42af7958    # 87.737f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e2b5c3

    const v7, 0x42ad0546

    const v8, 0x42def127    # 111.471f

    const v9, 0x42abe33a

    const v10, 0x42dc3333    # 110.1f

    const v11, 0x42ab0f5c    # 85.53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d6028f

    const v7, 0x42a93100

    const v8, 0x42cd70a4    # 102.72f

    const v9, 0x42a83893

    const v10, 0x42c45653

    const v11, 0x42a92de0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b57f48

    const v7, 0x42aabdbf

    const v8, 0x4297fdcc

    const v9, 0x42b30a8c

    const v10, 0x428af14e

    const v11, 0x42b70e63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42890f4f

    const v2, 0x42b0f062

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429602f8

    const v7, 0x42acf42c

    const v8, 0x42b41afb

    const v9, 0x42a47439

    const v10, 0x42c3aa4b

    const v11, 0x42a2d0d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd8f5c    # 102.78f

    const v7, 0x42a1c63f

    const v8, 0x42d6fdf4

    const v9, 0x42a2cdd3    # 81.402f

    const v10, 0x42de0d50    # 111.026f

    const v11, 0x42a4ef5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e30e56    # 113.528f

    const v7, 0x42a67213

    const v8, 0x42eb3333    # 117.6f

    const v9, 0x42a99cb9

    const v11, 0x42afff63

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eb3333    # 117.6f

    const v7, 0x42b58000    # 90.75f

    const v8, 0x42e38ccd

    const v9, 0x42b6b3d0

    const v10, 0x42df86a8    # 111.763f

    const v11, 0x42b74adb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e3028f

    const v7, 0x42b90d5d

    const v8, 0x42e6b8d5    # 115.361f

    const v9, 0x42bc0866

    const v10, 0x42e62d0e

    const v11, 0x42c064dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e5970a

    const v7, 0x42c5159b

    const v8, 0x42e03852    # 112.11f

    const v9, 0x42c68f83

    const v10, 0x42dc4b44

    const v11, 0x42c7295f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de1f3b

    const v7, 0x42c85eb8

    const v8, 0x42df9aa0

    const v9, 0x42ca4dd3    # 101.152f

    const v10, 0x42df23d7    # 111.57f

    const v11, 0x42cc9fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de8419

    const v7, 0x42cfbf7d    # 103.874f

    const v8, 0x42db51ec    # 109.66f

    const v9, 0x42d1170a

    const v10, 0x42d88831

    const v11, 0x42d1b021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d5deb8

    const v7, 0x42d2428f    # 105.13f

    const v8, 0x42d28189

    const v9, 0x42d2722d    # 105.223f

    const v10, 0x42cf2042

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c84f5c

    const v7, 0x42d2722d    # 105.223f

    const v8, 0x42c0a952

    const v9, 0x42d1ae14    # 104.84f

    const v10, 0x42bc9ac7

    const v11, 0x42d12c8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b5d518

    const v7, 0x42d05375

    const v8, 0x42ad9afb

    const v9, 0x42d3b7cf

    const v10, 0x42a72952

    const v11, 0x42d5599a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429d612d

    const v7, 0x42d7d375

    const v8, 0x42920e3c

    const v9, 0x42daac08

    const v10, 0x42893048

    const v11, 0x42db3127    # 109.596f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427f9f3b

    const v7, 0x42dbbe77

    const v8, 0x426abd22    # 58.6847f

    const v9, 0x42dc10e5

    const v10, 0x4259d893

    const v11, 0x42d747ae    # 107.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42419b57

    const v7, 0x42d06979

    const v8, 0x4240db09

    const v9, 0x42c18b51

    const v10, 0x4245b9a7

    const v11, 0x42b55ee0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424bb1aa    # 50.9235f

    const v7, 0x42a672ff

    const v8, 0x425e9461

    const v9, 0x4299f759

    const v10, 0x42731e9e

    const v11, 0x4290845a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4282a3d7    # 65.32f

    const v7, 0x428829ad

    const v8, 0x428c967a

    const v9, 0x4281f9db

    const v10, 0x4293eccd

    const v11, 0x427cbec5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42904e63

    const v7, 0x42718817

    const v8, 0x428ea546

    const v9, 0x4265594b

    const v10, 0x428e1852

    const v11, 0x425bc3b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428897dc

    const v7, 0x425d5c29    # 55.34f

    const v8, 0x4283e7f0

    const v9, 0x425be090

    const v10, 0x42803cd3

    const v11, 0x425800b8    # 54.0007f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4277793e

    const v7, 0x42533fcc

    const v8, 0x427209ba

    const v9, 0x424b1ff3

    const v10, 0x4270e69b

    const v11, 0x424239c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426f6704

    const v7, 0x42367f97

    const v8, 0x4275c000    # 61.4375f

    const v9, 0x422b73b6

    const v10, 0x427f779a

    const v11, 0x422540b8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42795604    # 62.334f

    const v7, 0x421f3c9f

    const v8, 0x42711724

    const v9, 0x421591ec

    const v10, 0x426beca5

    const v11, 0x4207f0be

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4267f53f

    const v7, 0x41faf3b6    # 31.369f

    const v8, 0x4264e474

    const v9, 0x41da6388

    const v10, 0x4265c49c

    const v11, 0x41c0b574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42663141

    const v7, 0x41b44539

    const v8, 0x42679eb8

    const v9, 0x41a6a824    # 20.8321f

    const v10, 0x426ba8a7

    const v11, 0x419d7382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42722d29

    const v7, 0x418e98c8

    const v8, 0x427ba95f

    const v9, 0x4193954d

    const v10, 0x4281b048

    const v11, 0x419ae388

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4281c4c3

    const v7, 0x4190889a    # 18.0667f

    const v8, 0x4281e84b

    const v9, 0x4186212d

    const v10, 0x428250cb

    const v11, 0x4179c711

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42830467

    const v7, 0x415a04ea

    const v8, 0x4284a52c

    const v9, 0x4139374c    # 11.576f

    const v10, 0x4288e354    # 68.444f

    const v11, 0x4127bac7    # 10.4831f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428d29c7

    const v7, 0x41161c58

    const v8, 0x42926219

    const v9, 0x411d894c

    const v10, 0x4296d7cf

    const v11, 0x412cbee0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429ac794

    const v7, 0x413a2c3d

    const v8, 0x429eb375

    const v9, 0x414f8a09    # 12.9712f

    const v10, 0x42a1f94b

    const v11, 0x41688ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a48148

    const v7, 0x413025af    # 11.0092f

    const v8, 0x42aa1c85

    const v9, 0x40d04357

    const v10, 0x42b27247

    const v11, 0x40c6cddd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42b2e64c

    const v2, 0x41167aec

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42abeb6b

    const v7, 0x411a70e3

    const v8, 0x42a86a4b

    const v9, 0x4166f213

    const v10, 0x42a6fed3

    const v11, 0x418a1f8a    # 17.2654f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a97958    # 84.737f

    const v7, 0x4195d35b

    const v8, 0x42ac1bb3    # 86.0541f

    const v9, 0x41a3ba93

    const v10, 0x42ada752

    const v11, 0x41b08f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae84c3

    const v7, 0x41b7be77    # 22.968f

    const v8, 0x42af416f    # 87.6278f

    const v9, 0x41c04952

    const v10, 0x42af1454

    const v11, 0x41c8b190

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aea618

    const v7, 0x41dd2fb8

    const v8, 0x42a82bee

    const v9, 0x41e83afb

    const v10, 0x42a3f8c8

    const v11, 0x41dc875f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a2142c

    const v7, 0x41d740ec

    const v8, 0x42a104a9

    const v9, 0x41cec60b

    const v10, 0x42a06a4b

    const v11, 0x41c6a95f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429f51aa

    const v7, 0x41b7e9ad

    const v8, 0x429f4bba

    const v9, 0x41a4734d

    const v10, 0x42a015d0

    const v11, 0x41916b85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429cc3ca

    const v7, 0x4182b1c4

    const v8, 0x4298ef83

    const v9, 0x416b8db9

    const v10, 0x4294554d

    const v11, 0x415bdb23    # 13.741f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42907e84

    const v7, 0x414ec2f8

    const v8, 0x428d8c64

    const v9, 0x414e1f21

    const v10, 0x428bd1d1

    const v11, 0x41553f14    # 13.3279f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428a3567

    const v7, 0x415be282

    const v8, 0x42892e70

    const v9, 0x41691b71

    const v10, 0x42889dcc

    const v11, 0x41815773

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42881d56

    const v7, 0x418cb368

    const v8, 0x428816d6

    const v9, 0x4199d810

    const v10, 0x4287fdcc

    const v11, 0x41a90b78    # 21.1306f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428b8937

    const v7, 0x41b264c3    # 22.2992f

    const v8, 0x428eb23a

    const v9, 0x41bd6a7f    # 23.677f

    const v10, 0x429081cb

    const v11, 0x41c89375    # 25.072f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429304c3

    const v7, 0x41d80e8a

    const v8, 0x4292ac15

    const v9, 0x41eb43ca

    const v10, 0x428e4dd3    # 71.152f

    const v11, 0x41f48f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428a1a44    # 69.0513f

    const v7, 0x41fd7fcc

    const v8, 0x42860a99

    const v9, 0x41f2faad

    const v10, 0x428404d0

    const v11, 0x41e3db8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428266c2

    const v7, 0x41d7c396

    const v8, 0x42818674

    const v9, 0x41c7680a

    const v10, 0x428180d2

    const v11, 0x41b73f7d    # 22.906f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42805fb1

    const v7, 0x41b4c0b8

    const v8, 0x4277cf5c

    const v9, 0x41a89134    # 21.0709f

    const v10, 0x42754794

    const v11, 0x41ae5567

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427421e5

    const v7, 0x41b0f2e5

    const v8, 0x4272eace

    const v9, 0x41b7538f    # 22.9158f

    const v10, 0x427289a0

    const v11, 0x41c27382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4271ce56    # 60.4515f

    const v7, 0x41d7e5c9

    const v8, 0x42747a44    # 61.1194f

    const v9, 0x41f4c2c4

    const v10, 0x4277e595

    const v11, 0x420366b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427d629c

    const v7, 0x4211e1b1

    const v8, 0x42838a65

    const v9, 0x421b1b23

    const v10, 0x42863852    # 67.11f

    const v11, 0x421fd2bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42886440

    const v7, 0x421ec106

    const v8, 0x428acaf5

    const v9, 0x421e2c08    # 39.543f

    const v10, 0x428d6952

    const v11, 0x421e28c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x428d6d50

    const v2, 0x422af5c3    # 42.74f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4287514e

    const v7, 0x422afd71

    const v8, 0x427b94fe

    const v9, 0x4230d7f6

    const v10, 0x427d9893

    const v11, 0x42409aba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427e30a4

    const v7, 0x42453fb1

    const v8, 0x42808347

    const v9, 0x4249d11a

    const v10, 0x428339ce

    const v11, 0x424caeb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4285f581

    const v7, 0x424f91b7

    const v8, 0x428a401a

    const v9, 0x4250f03b    # 52.2346f

    const v10, 0x429047c8

    const v11, 0x424dd9b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42944fd2

    const v2, 0x424bc9ba

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4294464c

    const v2, 0x42541bc0

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429436ae

    const v7, 0x4261a9e2

    const v8, 0x429764f7

    const v9, 0x427bd581    # 62.9585f

    const v10, 0x42a37852    # 81.735f

    const v11, 0x42842858

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aff06f

    const v7, 0x428a9a02

    const v8, 0x42c029ad

    const v9, 0x4289d82b

    const v10, 0x42cce1cb

    const v11, 0x427d34bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d93127    # 108.596f

    const v7, 0x42677213

    const v8, 0x42d932b0    # 108.599f

    const v9, 0x42436512

    const v10, 0x42d8051f    # 108.01f

    const v11, 0x422bf1c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42d5f0a4    # 106.97f

    const v2, 0x420c06c2

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42da0419

    const v7, 0x41fbd810

    const v8, 0x42dd60c5

    const v9, 0x41dd9b09

    const v10, 0x42df63d7    # 111.695f

    const v11, 0x41bdf766    # 23.7458f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e0eb85    # 112.46f

    const v7, 0x41a5e3bd

    const v8, 0x42e27b64

    const v9, 0x41841062    # 16.508f

    const v10, 0x42de3b64

    const v11, 0x415d76c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc9917

    const v7, 0x414d12d7

    const v8, 0x42d98831

    const v9, 0x41478f5c

    const v10, 0x42d49168

    const v11, 0x4153eb1c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d02b02    # 104.084f

    const v7, 0x415ede01

    const v8, 0x42cb36c9

    const v9, 0x41761965

    const v10, 0x42c6cc4a

    const v11, 0x41891b71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c712ca

    const v7, 0x419e42f8

    const v8, 0x42c6167a

    const v9, 0x41b4b15b

    const v10, 0x42c4314e

    const v11, 0x41c4fb7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c32952

    const v7, 0x41cdd810

    const v8, 0x42c1a64c

    const v9, 0x41d6bb30

    const v10, 0x42bf7bcd

    const v11, 0x41db8588

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42baae63

    const v7, 0x41e6240b

    const v8, 0x42b4c9ba

    const v9, 0x41d62090

    const v10, 0x42b51454

    const v11, 0x41c08f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b530cb

    const v7, 0x41b85917

    const v8, 0x42b605c9

    const v9, 0x41b00347

    const v10, 0x42b71a51

    const v11, 0x41a8617c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b90e07

    const v7, 0x419a96bc

    const v8, 0x42bc4c30

    const v9, 0x418bc60b

    const v10, 0x42c01048

    const v11, 0x417caee6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bf0474

    const v7, 0x414f34d7

    const v8, 0x42b976ae

    const v9, 0x4112c36c

    const v10, 0x42b2e64c

    const v11, 0x41167aec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x428879ce

    const v2, 0x41caa57a

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4288c794

    const v7, 0x41cfba5e    # 25.966f

    const v8, 0x42892fb8

    const v9, 0x41d43a2a

    const v10, 0x4289a952

    const v11, 0x41d7c77a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428abf97

    const v7, 0x41dfe80a

    const v8, 0x428c8c57

    const v9, 0x41df34d7

    const v10, 0x428b2354    # 69.569f

    const v11, 0x41d6837b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428a8cf4

    const v7, 0x41d2e4c3    # 26.3617f

    const v8, 0x4289a48f

    const v9, 0x41ced917    # 25.856f

    const v10, 0x428879ce

    const v11, 0x41caa57a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42a5f3d0

    const v2, 0x41ae9d7e

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a601cb

    const v7, 0x41b51687    # 22.636f

    const v8, 0x42a6358e    # 83.1046f

    const v9, 0x41bad0b1

    const v10, 0x42a68c4a

    const v11, 0x41bf5f70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a77382

    const v7, 0x41cb84b6

    const v8, 0x42a98a7f

    const v9, 0x41c96632    # 25.1749f

    const v10, 0x42a7e354    # 83.944f

    const v11, 0x41bbab6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a76546

    const v7, 0x41b79518

    const v8, 0x42a6ba37

    const v9, 0x41b32b9f

    const v10, 0x42a5f3d0

    const v11, 0x41ae9d7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42c0174c

    const v2, 0x41a25f70

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bea681

    const v7, 0x41a8eb51

    const v8, 0x42bd7c02

    const v9, 0x41af4227

    const v10, 0x42bcac4a

    const v11, 0x41b4fd8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ba9db2

    const v7, 0x41c38625

    const v8, 0x42bc3141

    const v9, 0x41cd1100

    const v10, 0x42be63ca

    const v11, 0x41ba2f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bf25e3

    const v7, 0x41b3ab6b

    const v8, 0x42bfbd49

    const v9, 0x41ab5d98    # 21.4207f

    const v10, 0x42c0174c

    const v11, 0x41a25f70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAX;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAX;->LJJJI:LX/0CDd;

    const v3, 0x436b947b    # 235.58f

    const v2, 0x42a53ce0

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436d7168

    const v7, 0x42a12880

    const v8, 0x43708b85

    const v9, 0x42a1d93e

    const v10, 0x4372726f

    const v11, 0x42a552d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43745958    # 244.349f

    const v7, 0x42a8cc8b

    const v8, 0x4374f917

    const v9, 0x42aeea65

    const v10, 0x43731c29    # 243.11f

    const v11, 0x42b2fee0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43716396

    const v7, 0x42b6c396

    const v8, 0x436e9cac    # 238.612f

    const v9, 0x42b67567

    const v10, 0x436cb2f2

    const v11, 0x42b3a6dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a8c08

    const v7, 0x42b6d405

    const v8, 0x4366cb85

    const v9, 0x42bcbc92

    const v10, 0x436269ba

    const v11, 0x42bf1660

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e7d71    # 222.49f

    const v7, 0x42c1311a

    const v8, 0x435b3c6a

    const v9, 0x42c18f76

    const v10, 0x435956c9

    const v11, 0x42c12e63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4359a873

    const v2, 0x42bad062

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435b1810

    const v7, 0x42bb19e8

    const v8, 0x435df47b

    const v9, 0x42badae1

    const v10, 0x436195c3

    const v11, 0x42b8e858

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43655581    # 229.334f

    const v7, 0x42b6e560

    const v8, 0x43687581    # 232.459f

    const v9, 0x42b1ea99

    const v10, 0x436ac625

    const v11, 0x42ae87e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a34bc

    const v7, 0x42ab6ecc

    const v8, 0x436a5cee

    const v9, 0x42a7e6cf

    const v10, 0x436b947b    # 235.58f

    const v11, 0x42a53ce0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x437049fc

    const v2, 0x42aa0c64

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436f5646

    const v7, 0x42a84f28

    const v8, 0x436e4fdf

    const v9, 0x42a8bd3c

    const v10, 0x436df0e5

    const v11, 0x42a98d5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d91ec    # 237.57f

    const v7, 0x42aa5d8b

    const v8, 0x436d72b0

    const v9, 0x42ac7206

    const v10, 0x436e6666    # 238.4f

    const v11, 0x42ae2f5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f5a1d

    const v7, 0x42afec98

    const v8, 0x43706042

    const v9, 0x42af7e01

    const v10, 0x4370bf7d

    const v11, 0x42aeade0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43711e77

    const v7, 0x42addd98

    const v8, 0x43713db2

    const v9, 0x42abc993

    const v10, 0x437049fc

    const v11, 0x42aa0c64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAX;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAX;->LJJJJ:LX/0CDd;

    const v3, 0x4324b0a4    # 164.69f

    const v2, 0x428b8858

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43271810

    const v7, 0x4289ae22

    const v8, 0x432a1be7

    const v9, 0x428b4b02

    const v10, 0x432b1a1d

    const v11, 0x429072d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432bd062

    const v7, 0x42942474

    const v8, 0x432b2560

    const v9, 0x4297e148    # 75.94f

    const v10, 0x4329d3b6

    const v11, 0x429a625b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a9646

    const v7, 0x429cd73f

    const v8, 0x432b649c

    const v9, 0x429f5a6b

    const v10, 0x432c9be7

    const v11, 0x42a1b261

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f1ba6

    const v7, 0x42a682f8

    const v8, 0x433046e9

    const v9, 0x42a85454

    const v10, 0x43312106

    const v11, 0x42a90f5c    # 84.53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432fde77

    const v2, 0x42aef15b    # 87.4714f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432e6312

    const v7, 0x42adac3d

    const v8, 0x432cced9

    const v9, 0x42aaf7a8

    const v10, 0x432a6354    # 170.388f

    const v11, 0x42a64e63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328dc29    # 168.86f

    const v7, 0x42a35cac    # 81.681f

    const v8, 0x4327c45a

    const v9, 0x429fec8b

    const v10, 0x4326f375

    const v11, 0x429d4659

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324c873

    const v7, 0x429e0659

    const v8, 0x43227062

    const v9, 0x429c362b

    const v10, 0x43219604

    const v11, 0x4297c858

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320978d

    const v7, 0x4292a069

    const v8, 0x43224937

    const v9, 0x428d62aa

    const v10, 0x4324b0a4    # 164.69f

    const v11, 0x428b8858

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x43281df4

    const v2, 0x4292bfd9

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4327eb02    # 167.918f

    const v7, 0x4291b8d5    # 72.861f

    const v8, 0x43270b02    # 167.043f

    const v9, 0x4290938f

    const v10, 0x4325d70a    # 165.84f

    const v11, 0x429180df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324a312

    const v7, 0x42926e49

    const v8, 0x43245f7d

    const v9, 0x429474ca

    const v10, 0x4324922d    # 164.571f

    const v11, 0x42957bda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324c4dd

    const v7, 0x429682eb

    const v8, 0x4325a4dd

    const v9, 0x4297a824

    const v10, 0x4326d8d5    # 166.847f

    const v11, 0x4296bae1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43280d0e

    const v7, 0x4295cd77

    const v8, 0x432850a4

    const v9, 0x4293c6f7

    const v10, 0x43281df4

    const v11, 0x4292bfd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0CAX;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAX;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAX;->LJJJIL:Landroid/graphics/Paint;

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
