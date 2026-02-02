.class public final LX/0CAH;
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

.field public final LJJJJLL:Landroid/graphics/Paint;

.field public final LJJJJZ:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAH;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAH;->LJFF:LX/0CDd;

    const v4, 0x42966704

    const v2, 0x42cc0312

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42931803

    const v0, 0x42d17cee

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4278b007

    const v0, 0x42c3bcfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x427f4e07

    const v0, 0x42be4305

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAH;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAH;->LJII:LX/0CDd;

    const v5, 0x42a53007

    const v4, 0x42c02d84

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42a04ff9

    const v0, 0x42c4527c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4297cff9

    const v0, 0x42ba527c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429cb007

    const v0, 0x42b62d84

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAH;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAH;->LJIIIZ:LX/0CDd;

    const v5, 0x42aea1ff

    const v4, 0x42b51c02

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42a8de01

    const v0, 0x42b7e3fe

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429e9e01

    const v0, 0x42a2a3fe

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a461ff

    const v0, 0x429fdc02

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAH;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAH;->LJIIJJI:LX/0CDd;

    const v4, 0x42d3a4dd

    const v2, 0x42c4b74c

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d2fbe7

    const v7, 0x42dcd78d

    const v8, 0x42d24000    # 105.125f

    const v9, 0x42f4e45a    # 122.446f

    const v11, 0x43068396

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d24000    # 105.125f

    const v7, 0x430a272b    # 138.153f

    const v8, 0x42d4a3d7    # 106.32f

    const v9, 0x4309cd0e

    const v10, 0x42da9e35

    const v11, 0x4309aed9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e09810

    const v7, 0x430990e5

    const v8, 0x432c1168

    const v9, 0x43082831

    const v10, 0x432da979

    const v11, 0x430791ec    # 135.57f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43308fdf

    const v7, 0x43068083

    const v8, 0x432d29ba

    const v9, 0x42bca618

    const v10, 0x432b91ec    # 171.57f

    const v11, 0x42bc7fa4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43291439

    const v7, 0x42bc4388

    const v8, 0x42f05581    # 120.167f

    const v9, 0x42bde84b

    const v10, 0x42e4c72b    # 114.389f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d93958    # 108.612f

    const v7, 0x42bde84b

    const v8, 0x42d3d810

    const v9, 0x42bd7014

    const v10, 0x42d3a4dd

    const v11, 0x42c4b74c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAH;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAH;->LJIILIIL:LX/0CDd;

    const v2, 0x42b1c000    # 88.875f

    const v1, 0x4305f53f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42b4c57a

    const v8, 0x42f9a7f0

    const v9, 0x42bc5a44    # 94.1763f

    const v10, 0x42d427f0

    const v11, 0x42c28155

    const v12, 0x42d03a5e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ca322d    # 101.098f

    const v8, 0x42cb51ec    # 101.66f

    const v9, 0x42e5472b    # 114.639f

    const v10, 0x42c5a275

    const v11, 0x42e1fb64

    const v12, 0x42cc1810

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42df79db

    const v8, 0x42d10106

    const v9, 0x42dbb74c

    const v10, 0x42d64dd3    # 107.152f

    const v11, 0x42d59d2f    # 106.807f

    const v12, 0x42d8aa7f    # 108.333f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dd5c29    # 110.68f

    const v8, 0x42d5da1d

    const v9, 0x42e30937

    const v10, 0x42d239db

    const v11, 0x42e1fb64

    const v12, 0x42d7fae1    # 107.99f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e12d91

    const v8, 0x42dc5d2f    # 110.182f

    const v9, 0x42dd276d

    const v10, 0x42e0a560

    const v11, 0x42d7c106

    const v12, 0x42e37958    # 113.737f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dd85a2

    const v8, 0x42e1147b    # 112.54f

    const v9, 0x42e15eb8

    const v10, 0x42df48b4

    const v11, 0x42e00ed9    # 112.029f

    const v12, 0x42e2d4fe    # 113.416f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42de4ccd    # 111.15f

    const v8, 0x42e79604    # 115.793f

    const v9, 0x42db3439

    const v10, 0x42ef5fbe

    const v11, 0x42d2c7ae    # 105.39f

    const v12, 0x42f34000    # 121.625f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d4a24e

    const/high16 v4, 0x42f50000    # 122.5f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4306c000    # 134.75f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAH;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAH;->LJIILL:LX/0CDd;

    const v4, 0x42b9f2d7

    const v2, 0x42864f69

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bf770a

    const v7, 0x42808512

    const v8, 0x42c4341f

    const v9, 0x42863a1d

    const v10, 0x42c5e219

    const v11, 0x4289cde0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c35879

    const v2, 0x426b016f    # 58.7514f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c2c873

    const v7, 0x426cce8a

    const v8, 0x42bfa49c

    const v9, 0x426dbb16

    const v10, 0x42b5f879

    const v11, 0x42692dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a60ed9    # 83.029f

    const v7, 0x4261b127    # 56.423f

    const v8, 0x42b022d1    # 88.068f

    const v9, 0x4239c227

    const v10, 0x42bbce2f

    const v11, 0x42224c30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5240b

    const v7, 0x420f875f

    const v8, 0x42cf2a7f    # 103.583f

    const v9, 0x4211fdbf

    const v10, 0x42d54419

    const v11, 0x4219cfc5    # 38.4529f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d54419

    const v7, 0x41bc683e

    const v8, 0x4302a3d7    # 130.64f

    const v9, 0x4191db57

    const v10, 0x4306370a

    const v11, 0x4206d7c2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ce625

    const v7, 0x420ed461

    const v8, 0x4309cbc7

    const v9, 0x42301b8c

    const v10, 0x430768b4

    const v11, 0x423fbf7d    # 47.937f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b6000    # 139.375f

    const v7, 0x42af2d43

    const v8, 0x42e3c000    # 113.875f

    const v9, 0x42c2ed43

    const v10, 0x42d9c625

    const v11, 0x42948952

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bfc88d

    const v7, 0x42b27c92

    const v8, 0x42b30d91

    const v9, 0x428d8c4a

    const v10, 0x42b9f2d7

    const v11, 0x42864f69

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAH;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAH;->LJIIZILJ:LX/0CDd;

    const v2, 0x431fc5e3

    const v1, 0x425035dd

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x431f10e5

    const v6, 0x4226df3b

    const v7, 0x4324b604

    const v8, 0x420084b6

    const v9, 0x4327a24e

    const v10, 0x41b3ff2e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434fb74c

    const v1, 0x4201bdf4

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434dc5a2

    const v1, 0x427c1c5d

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4348e000    # 200.875f

    const v1, 0x429f2ccd

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434bcbc7

    const v6, 0x4298b893

    const v7, 0x4351d439

    const v8, 0x428ee9fc    # 71.457f

    const v9, 0x435730e5

    const v10, 0x42922ccd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43624625

    const v6, 0x42994f00

    const v7, 0x4386a2f2

    const v8, 0x42cfe9fc    # 103.957f

    const v9, 0x43864000    # 268.5f

    const v10, 0x42eb2d0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4385f0c5

    const v6, 0x43007df4

    const v7, 0x4360ddb2

    const v8, 0x430d651f

    const v9, 0x434d30e5

    const v10, 0x4310c000    # 144.75f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434caccd

    const v6, 0x430fe666    # 143.9f

    const v7, 0x434b7021

    const v8, 0x430db7cf

    const v9, 0x434a9cee

    const v10, 0x430bc831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b25e3

    const v6, 0x4312472b    # 146.278f

    const v7, 0x4325d47b    # 165.83f

    const v8, 0x430e5df4

    const v9, 0x43257168

    const v10, 0x430d5917

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43250e98

    const v6, 0x430c5439

    const v7, 0x432406a8    # 164.026f

    const v8, 0x430aed91

    const v9, 0x433023d7    # 176.14f

    const v10, 0x4309c831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43096666    # 137.4f

    const v7, 0x431f62d1

    const v8, 0x4305322d    # 133.196f

    const v9, 0x431e9cee

    const v10, 0x4302a5e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431dfe77

    const v6, 0x43009c29    # 128.61f

    const v7, 0x43261687

    const v8, 0x4301cc8b

    const v9, 0x432a3646

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43266e98

    const v6, 0x43003a5e

    const v7, 0x431eb74c

    const v8, 0x42f5ce56    # 122.903f

    const v9, 0x431e18d5    # 158.097f

    const v10, 0x42f1ef1b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d7aa0

    const v6, 0x42ee0fdf

    const v7, 0x4325ea7f    # 165.916f

    const v8, 0x42f2049c

    const v9, 0x432a3646

    const v10, 0x42f47b64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4326c666

    const v6, 0x42f03c6a

    const v7, 0x43200148    # 160.005f

    const v8, 0x42e6028f

    const v9, 0x43206ac1

    const v10, 0x42df14fe    # 111.541f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4320d47b    # 160.83f

    const v6, 0x42d826e9

    const v7, 0x4325c831

    const v8, 0x42db999a    # 109.8f

    const v9, 0x4328e000    # 168.875f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432887f0

    const v6, 0x42d1276d

    const v7, 0x4327d70a    # 167.84f

    const v8, 0x42bc2ccd

    const v9, 0x43261687

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4323e5a2

    const v6, 0x42bc2ccd

    const v7, 0x432397cf

    const v8, 0x42bd6ccd

    const v9, 0x430fe000    # 143.875f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432a5f3b

    const v6, 0x4294a993

    const v7, 0x432e8d0e

    const v8, 0x42903048

    const v9, 0x433023d7    # 176.14f

    const v10, 0x429637cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433120c5

    const v6, 0x42909cfb

    const v7, 0x4333845a

    const v8, 0x42832952

    const v9, 0x43352ac1

    const v10, 0x42746320

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4323f2b0

    const v6, 0x427c8a23

    const v7, 0x431fbae1    # 159.73f

    const v8, 0x425faa7f    # 55.9165f

    const v9, 0x431fc5e3

    const v10, 0x425035dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAH;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAH;->LJIJI:LX/0CDd;

    const v4, 0x432d9b64

    const v2, 0x40ed9739

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43393646

    const v7, 0x40c0acda    # 6.0211f

    const v8, 0x4340051f    # 192.02f

    const v9, 0x40f76b7b

    const v10, 0x4344ce98

    const v11, 0x418c9e4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c472b    # 204.278f

    const v7, 0x4179ff97

    const v8, 0x435bc560

    const v9, 0x415a57a8

    const v10, 0x435df917

    const v11, 0x41aad0e5    # 21.352f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43602ccd

    const v7, 0x41e875f7    # 29.0576f

    const v8, 0x435dee14    # 221.93f

    const v9, 0x41fcbb30

    const v10, 0x435c8831

    const v11, 0x41ff292a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436033b6

    const v7, 0x4203398c

    const v8, 0x4365c8f6

    const v9, 0x42144d50

    const v10, 0x435ec28f    # 222.76f

    const v11, 0x423b746e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366c148

    const v7, 0x42606bba

    const v8, 0x435a4d91

    const v9, 0x427d93a9

    const v10, 0x434faf9e

    const v11, 0x427b7e91    # 62.8736f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434511aa    # 197.069f

    const v7, 0x4279695f

    const v8, 0x434af7cf

    const v9, 0x42581724

    const v10, 0x434b9f7d

    const v11, 0x4226a0f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c472b    # 204.278f

    const v7, 0x41ea559b

    const v8, 0x4345fcac    # 197.987f

    const v9, 0x41fe1e84

    const v10, 0x432ec937

    const v11, 0x41d15810    # 26.168f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43179604

    const v7, 0x41a49168    # 20.571f

    const v8, 0x431928b4

    const v9, 0x411e5d4f

    const v10, 0x432d9b64

    const v11, 0x40ed9739

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAH;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAH;->LJIJJLI:LX/0CDd;

    const v4, 0x431253f8

    const v2, 0x42d82c8b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42f3e7f0

    const v0, 0x42de6c8b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f31810

    const v0, 0x42d81375

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4311ec08

    const v0, 0x42d1d375

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAH;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAH;->LJJ:LX/0CDd;

    const v4, 0x431b2c08

    const v2, 0x42ebdba6    # 117.929f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42f71810

    const v0, 0x42f2ae98

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f667f0

    const v0, 0x42ec5168

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431ad3f8

    const v0, 0x42e57e77

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAH;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAH;->LJJIFFI:LX/0CDd;

    const v2, 0x432809ba

    const v1, 0x42d5ac08

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432ed22d    # 174.821f

    const v6, 0x42d8cf5c

    const v7, 0x4334ce14

    const v8, 0x42e54bc7

    const v9, 0x43394d91

    const v10, 0x42ef14fe    # 119.541f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4336f22d    # 182.946f

    const v1, 0x42f369fc    # 121.707f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4332e9fc

    const v6, 0x42eaa354    # 117.319f

    const v7, 0x432d6d91

    const v8, 0x42debb64

    const v9, 0x432750e5

    const v10, 0x42dbe7f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4325ab85    # 165.67f

    const v6, 0x42db24dd

    const v7, 0x4323999a    # 163.6f

    const v8, 0x42dcddb2

    const v9, 0x43248d50

    const v10, 0x42e0a873

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4326d8d5    # 166.847f

    const v6, 0x42e9cb44

    const v7, 0x432dda5e

    const v8, 0x42ef0bc7

    const v9, 0x4332378d

    const v10, 0x42f286a8    # 121.263f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433114bc

    const v1, 0x42f8820c

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432c9a1d

    const v6, 0x42f545a2

    const v7, 0x4327ed50

    const v8, 0x42f1dba6    # 120.929f

    const v9, 0x43232d91

    const v10, 0x42f09893

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4326a7ae

    const v6, 0x42f76b85    # 123.71f

    const v7, 0x432b3021

    const v8, 0x42fc8000    # 126.25f

    const v9, 0x432f676d

    const v10, 0x430099db

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432e2f5c

    const v1, 0x43038979

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432ae042

    const v6, 0x4302978d

    const v7, 0x43272a7f    # 167.166f

    const v8, 0x43017646

    const v9, 0x4323ad91

    const v10, 0x4301b021

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4326f26f

    const v6, 0x43059127

    const v7, 0x432dfd2f

    const v8, 0x43061893

    const v9, 0x4332aed9

    const v10, 0x4305e666    # 133.9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4332daa0

    const v1, 0x43091893

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43300b02    # 176.043f

    const v6, 0x4309476d

    const v7, 0x432cd852

    const v8, 0x43097917

    const v9, 0x432a4000    # 170.25f

    const v10, 0x430ab127

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f81cb

    const v6, 0x430cd021

    const v7, 0x43382189

    const v8, 0x43099a1d

    const v9, 0x433d2a3d

    const v10, 0x4308178d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433e1581    # 190.084f

    const v1, 0x430b27f0

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4339cfdf

    const v6, 0x430d3646

    const v7, 0x43274354    # 167.263f

    const v8, 0x43123db2

    const v9, 0x4326a083

    const v10, 0x430ad958    # 138.849f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43268312

    const v6, 0x43098189

    const v7, 0x432780c5

    const v8, 0x430884dd

    const v9, 0x43289a1d

    const v10, 0x4307f062

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43261f7d

    const v6, 0x43073f7d

    const v7, 0x431e69ba

    const v8, 0x43042fdf

    const v9, 0x4320476d

    const v10, 0x43002937

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4321399a

    const v6, 0x42fc3df4

    const v7, 0x43243a1d

    const v8, 0x42fcc9ba

    const v9, 0x43260a3d    # 166.04f

    const v10, 0x42fd28f6    # 126.58f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4323bf3b

    const v6, 0x42fa07ae    # 125.015f

    const v7, 0x431dcf9e

    const v8, 0x42f3e9fc    # 121.957f

    const v9, 0x431f1f7d

    const v10, 0x42ed072b    # 118.514f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431fedd3    # 159.929f

    const v6, 0x42e8cc4a

    const v7, 0x4323045a

    const v8, 0x42e9fd71

    const v9, 0x4324b333    # 164.7f

    const v10, 0x42ea9a1d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43236f1b

    const v6, 0x42e874bc

    const v7, 0x43225581    # 162.334f

    const v8, 0x42e6147b    # 115.04f

    const v9, 0x4321b168

    const v10, 0x42e38831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431f88b4

    const v6, 0x42daef1b

    const v7, 0x4323bcac    # 163.737f

    const v8, 0x42d3ae98

    const v9, 0x432809ba

    const v10, 0x42d5ac08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAH;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAH;->LJJIII:LX/0CDd;

    const v2, 0x435e4560

    const v1, 0x4289b8ef

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43695021

    const v7, 0x42915319

    const v8, 0x4374024e

    const v9, 0x42a29e9e

    const v10, 0x437d399a

    const v11, 0x42b0676d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381d1ec

    const v7, 0x42b9ffd9    # 92.9997f

    const v8, 0x4384e893

    const v9, 0x42c453de

    const v10, 0x438725e3    # 270.296f

    const v11, 0x42cdf6c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438b7646

    const v7, 0x42e0872b    # 112.264f

    const v8, 0x438bbfdf

    const v9, 0x42f16b02    # 120.709f

    const v10, 0x43858d2f

    const v11, 0x42fc92f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437506a8    # 245.026f

    const v7, 0x43083852    # 136.22f

    const v8, 0x435c445a

    const v9, 0x43092106

    const v10, 0x4344d062

    const v11, 0x430daf9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43406c8b

    const v7, 0x4303f99a

    const v8, 0x433c17cf

    const v9, 0x42f47958    # 122.237f

    const v10, 0x4337c396

    const v11, 0x42e0ff7d    # 112.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4376f852    # 246.97f

    const v1, 0x42d49062

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43774831

    const v1, 0x42daef1b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433c7d71    # 188.49f

    const v1, 0x42e67f7d    # 115.249f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433f2354    # 191.138f

    const v7, 0x42f26666    # 121.2f

    const v8, 0x4343b53f

    const v9, 0x43037375

    const v10, 0x4346b127

    const v11, 0x430a1127

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435cbc29    # 220.735f

    const v7, 0x4305e4dd

    const v8, 0x43751127

    const v9, 0x4304b127

    const v10, 0x4384e51f    # 265.79f

    const v11, 0x42f6bc6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438a1b64

    const v7, 0x42ed5b23

    const v8, 0x438998b4

    const v9, 0x42e1e666    # 112.95f

    const v10, 0x4385f9db

    const v11, 0x42d2526f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4383d4bc

    const v7, 0x42c9178d

    const v8, 0x4380d45a

    const v9, 0x42bf077a

    const v10, 0x437b4f1b

    const v11, 0x42b587f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43725e35

    const v7, 0x42a8289a    # 84.0793f

    const v8, 0x4367f1ec

    const v9, 0x42972752

    const v10, 0x435d3ae1    # 221.23f

    const v11, 0x428fc674

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43572fdf

    const v7, 0x428b9d3c

    const v8, 0x434f553f

    const v9, 0x429d714e

    const v10, 0x434a8ccd    # 202.55f

    const v11, 0x42a37df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342ae56    # 194.681f

    const v7, 0x42ad7168

    const v8, 0x43367f7d

    const v9, 0x42aff94b

    const v10, 0x432fe6e9

    const v11, 0x42a04f76

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e19db

    const v7, 0x429c0858

    const v8, 0x432ff168

    const v9, 0x4293dae1

    const v10, 0x432c722d    # 172.446f

    const v11, 0x42954b6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322a45a

    const v7, 0x429954f1

    const v8, 0x4318fa5e

    const v9, 0x42a95e28

    const v10, 0x43113687

    const v11, 0x42b50e70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430f49fc

    const v1, 0x42aff0f2

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43177604

    const v7, 0x42a3a3e4

    const v8, 0x43218042

    const v9, 0x42934426

    const v10, 0x432bcd0e

    const v11, 0x428f0674

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432dcb02    # 173.793f

    const v7, 0x428e347b

    const v8, 0x43305917

    const v9, 0x428e4b51

    const v10, 0x43316d50

    const v11, 0x429287f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43322ed9

    const v7, 0x4295801a

    const v8, 0x433145a2

    const v9, 0x4299a090

    const v10, 0x4332599a    # 178.35f

    const v11, 0x429c2fec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337e72b    # 183.903f

    const v7, 0x42a96042

    const v8, 0x434250a4

    const v9, 0x42a655a8

    const v10, 0x4348d6c9

    const v11, 0x429e1574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ecdd3    # 206.804f

    const v7, 0x42968a16

    const v8, 0x43569aa0

    const v9, 0x428471c4

    const v10, 0x435e4560

    const v11, 0x4289b8ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAH;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAH;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x42e33a5e

    const v1, 0x42ca1aa0

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e41810

    const v7, 0x42cd353f

    const v8, 0x42e14625

    const v9, 0x42d00831

    const v10, 0x42df2354    # 111.569f

    const v11, 0x42d1c72b    # 104.889f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e56042

    const v7, 0x42d3aa7f    # 105.833f

    const v8, 0x42e34000    # 113.625f

    const v9, 0x42da7a5e

    const v10, 0x42df7958    # 111.737f

    const v11, 0x42ddbf7d    # 110.874f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e46148    # 114.19f

    const v7, 0x42e0b958    # 112.362f

    const v8, 0x42df9810

    const v9, 0x42e631aa    # 115.097f

    const v10, 0x42dccac1

    const v11, 0x42e8872b    # 116.264f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d635c3

    const v7, 0x42ee0312

    const v8, 0x42ce4e56    # 103.153f

    const v9, 0x42f22148

    const v10, 0x42c6a77a

    const v11, 0x42f5df3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c3d780

    const v1, 0x42f01fbe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cb07ae    # 101.515f

    const v7, 0x42ec9ba6    # 118.304f

    const v8, 0x42d2828f

    const v9, 0x42e8c396

    const v10, 0x42d8b2b0    # 108.349f

    const v11, 0x42e39c29    # 113.805f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dcfa5e

    const v7, 0x42e00ac1

    const v8, 0x42cdf74c

    const v9, 0x42e6a042

    const v10, 0x42c89687

    const v11, 0x42e81687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c6abfb

    const v1, 0x42e1fc6a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cd8f5c    # 102.78f

    const v7, 0x42df86a8    # 111.763f

    const v8, 0x42d7a6e9

    const v9, 0x42ddf6c9

    const v10, 0x42dc66e9

    const v11, 0x42d7c396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d6d168

    const v7, 0x42d76042

    const v8, 0x42d0f333

    const v9, 0x42d9c20c

    const v10, 0x42cbc937

    const v11, 0x42db872b    # 109.764f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c9a560

    const v1, 0x42d57e77

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cfbefa

    const v7, 0x42d3420c

    const v8, 0x42d68a3d    # 107.27f

    const v9, 0x42d0d2f2

    const v10, 0x42db828f

    const v11, 0x42cc76c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d3ddb2

    const v7, 0x42cbeb85    # 101.96f

    const v8, 0x42cbae98

    const v9, 0x42cda3d7    # 102.82f

    const v10, 0x42c456fd

    const v11, 0x42cf9581    # 103.792f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b85604    # 92.168f

    const v7, 0x42d2c312

    const v8, 0x42b73ce0

    const v9, 0x42dd8189

    const v10, 0x42b4ab85    # 90.335f

    const v11, 0x42e86873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b1ed01

    const v7, 0x42f40ed9    # 122.029f

    const v8, 0x42af86f7

    const v9, 0x4300bae1    # 128.73f

    const v10, 0x42ae2903

    const v11, 0x43051efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a7d604    # 83.918f

    const v1, 0x4304a106

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a93803

    const v7, 0x43002fdf

    const v8, 0x42aba56d

    const v9, 0x42f2cccd    # 121.4f

    const v10, 0x42ae707d

    const v11, 0x42e6f127    # 115.471f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b192d7

    const v7, 0x42d9a2d1    # 108.818f

    const v8, 0x42b3ee56

    const v9, 0x42cd4f5c

    const v10, 0x42c2b405

    const v11, 0x42c965e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c9872b    # 100.764f

    const v7, 0x42c7974c

    const v8, 0x42e09cac    # 112.306f

    const v9, 0x42c0b70a

    const v10, 0x42e33a5e

    const v11, 0x42ca1aa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAH;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAH;->LJJIIZI:LX/0CDd;

    const v2, 0x430c38d5    # 140.222f

    const v1, 0x425828dc

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x430cd26f

    const v9, 0x4282b7c2

    const v10, 0x430b7893

    const v11, 0x42926c7e

    const v12, 0x4308f78d

    const v13, 0x429cd06f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4304f810

    const v9, 0x42ad65e3

    const v10, 0x42f6eb85    # 123.46f

    const v11, 0x42b31717

    const v12, 0x42e87958    # 116.237f

    const v13, 0x42a69a6b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e514fe    # 114.541f

    const v9, 0x42a3abc7

    const v10, 0x42e24d50    # 113.151f

    const v11, 0x429fe51f

    const v12, 0x42e0e979

    const v13, 0x429bc3f1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dc5581    # 110.167f

    const v9, 0x42a02241

    const v10, 0x42d7f2b0    # 107.974f

    const v11, 0x42a2852c

    const v12, 0x42d3c28f    # 105.88f

    const v13, 0x42a31df4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c8cb44

    const v9, 0x42a4ad9f

    const v10, 0x42c1fafb

    const v11, 0x4299af4f

    const v12, 0x42c094fe    # 96.291f

    const v13, 0x4290386c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bf7db2

    const v9, 0x4288d525

    const v10, 0x42c451d1

    const v11, 0x42784419

    const v12, 0x42cdd917

    const v13, 0x4281b86c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d0a76d

    const v9, 0x42835de7

    const v10, 0x42d2849c

    const v11, 0x42866831

    const v12, 0x42d36c8b

    const v13, 0x428874f1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd91ec

    const v5, 0x428b0af5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42cce45a    # 102.446f

    const v9, 0x42898275

    const v10, 0x42cbbb64

    const v11, 0x4287e666    # 67.95f

    const v12, 0x42ca9c29    # 101.305f

    const v13, 0x42873df4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c6b127    # 99.346f

    const v9, 0x4284f1d1

    const v10, 0x42c6a396

    const v11, 0x428d7007

    const v12, 0x42c6e986

    const v13, 0x428f496c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c7c539

    const v9, 0x4295181d

    const v10, 0x42cba560

    const v11, 0x429dcebf

    const v12, 0x42d2dba6    # 105.429f

    const v13, 0x429cc7f0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d628f6    # 107.08f

    const v9, 0x429c4f76

    const v10, 0x42dada1d

    const v11, 0x4299b86c

    const v12, 0x42e0c49c

    const v13, 0x429279f5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e66c08

    const v5, 0x4294e474

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e5e8f6

    const v9, 0x429907f0

    const v10, 0x42e8374c

    const v11, 0x429debac

    const v12, 0x42eca8f6    # 118.33f

    const v13, 0x42a1c36e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f7f8d5    # 123.986f

    const v9, 0x42ab8aa6

    const v10, 0x4302fd2f

    const v11, 0x42a6e196

    const v12, 0x430615c3

    const v13, 0x429a096c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4308428f    # 136.26f

    const v9, 0x4291036e

    const v10, 0x43099cac    # 137.612f

    const v11, 0x428287ae    # 65.265f

    const v12, 0x43090666

    const v13, 0x4258d6d6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAH;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAH;->LJJIJIIJI:LX/0CDd;

    const v5, 0x43399cee

    const v2, 0x427fd9e8

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4335dcee

    const v0, 0x4292ecf4

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4332e312

    const v0, 0x429092f2

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4336a312

    const v0, 0x427b25e3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAH;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAH;->LJJIJIL:LX/0CDd;

    const v1, 0x4305fe35

    const v0, 0x428c81f2

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x430189ba

    const v9, 0x42939134

    const v10, 0x42f521cb

    const v11, 0x42961c1c

    const v12, 0x42ed5604    # 118.668f

    const v13, 0x428bf26f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f269fc    # 121.207f

    const v5, 0x42880d6a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f7fbe7

    const v9, 0x428f5007

    const v10, 0x4300fc29    # 128.985f

    const v11, 0x428c47f0

    const v12, 0x430401cb

    const v13, 0x42877df4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAH;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAH;->LJJIJLIJ:LX/0CDd;

    const v2, 0x4344778d

    const v1, 0x4117477a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4347ef1b    # 199.934f

    const v7, 0x413088ce

    const v8, 0x43499f3b

    const v9, 0x41573611

    const v10, 0x4349d78d

    const v11, 0x41795b57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4346a8b4

    const v1, 0x417e9ba6    # 15.913f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43469646

    const v7, 0x41736bba

    const v8, 0x4345e312

    const v9, 0x4159e4f7

    const v10, 0x43432419

    const v11, 0x4145e354    # 12.368f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c6f1b

    const v7, 0x41150b63

    const v8, 0x433010a4

    const v9, 0x41282268    # 10.5084f

    const v10, 0x43297a5e

    const v11, 0x41616b51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43256c8b

    const v7, 0x41825604    # 16.292f

    const v8, 0x4326049c

    const v9, 0x4199538f    # 19.1658f

    const v10, 0x4329a0c5

    const v11, 0x41ac53c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330e51f

    const v7, 0x41d2926f

    const v8, 0x433aab85    # 186.67f

    const v9, 0x41dab055

    const v10, 0x434306e9

    const v11, 0x41e7cdd3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b9eb8    # 203.62f

    const v7, 0x41f549ef

    const v8, 0x4352a24e

    const v9, 0x42019b3d

    const v10, 0x43521958    # 210.099f

    const v11, 0x422a54e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351d74c

    const v7, 0x423de787

    const v8, 0x43504dd3    # 208.304f

    const v9, 0x4250bdd9

    const v10, 0x43500106

    const v11, 0x426433eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f7a1d

    const v7, 0x428330a4

    const v8, 0x435da76d

    const v9, 0x4271f6fd

    const v10, 0x43612e98

    const v11, 0x4265efd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43637df4

    const v7, 0x425e0f76

    const v8, 0x43643efa

    const v9, 0x425347fd

    const v10, 0x4362b0e5

    const v11, 0x424894e4    # 50.1454f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43613127

    const v7, 0x424cb7cf

    const v8, 0x435f9eb8    # 223.62f

    const v9, 0x424ef6fd

    const v10, 0x435e6560

    const v11, 0x424fcdd3    # 51.951f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435ddae1

    const v1, 0x42432fd2

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435f045a

    const v7, 0x424263f1

    const v8, 0x4360d168

    const v9, 0x423f79db    # 47.869f

    const v10, 0x43623810

    const v11, 0x423967d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364accd

    const v7, 0x422ec28f    # 43.69f

    const v8, 0x43660e98

    const v9, 0x420fbafb

    const v10, 0x4361778d

    const v11, 0x420a49d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436006e9

    const v7, 0x421067bb

    const v8, 0x435dc7ae    # 221.78f

    const v9, 0x42161d7e

    const v10, 0x435b92f2

    const v11, 0x421534d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359c666

    const v7, 0x421476e3

    const v8, 0x4358a7ae

    const v9, 0x420d269b

    const v10, 0x4359d2b0

    const v11, 0x4206e6e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b2a7f    # 219.166f

    const v7, 0x41ff72b0    # 31.931f

    const v8, 0x435debc7

    const v9, 0x41f9cb29

    const v10, 0x4360072b    # 224.028f

    const v11, 0x41f98fc5    # 31.1952f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363d99a    # 227.85f

    const v7, 0x41c64227

    const v8, 0x435eae98

    const v9, 0x419c2f1b    # 19.523f

    const v10, 0x435868b4

    const v11, 0x41974fab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43540189

    const v7, 0x4193e426

    const v8, 0x434ef2b0

    const v9, 0x4199cb29

    const v10, 0x434ba396

    const v11, 0x41a069ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434adcee

    const v1, 0x418793a9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434e6312

    const v7, 0x418087c8

    const v8, 0x4353d47b    # 211.83f

    const v9, 0x41740ff9

    const v10, 0x4358b7cf

    const v11, 0x417ba787

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43611810

    const v7, 0x41845532

    const v8, 0x43671333

    const v9, 0x41bca6b5    # 23.5814f

    const v10, 0x43634b44

    const v11, 0x41fec9ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43690e56    # 233.056f

    const v7, 0x420a0794

    const v8, 0x43687fbe

    const v9, 0x422e8bc7

    const v10, 0x436513b6

    const v11, 0x423fb3eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367c9fc

    const v7, 0x42501aee

    const v8, 0x4366faa0

    const v9, 0x4262fcee

    const v10, 0x436341cb

    const v11, 0x426fade0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f1aa0

    const v7, 0x427dd6bc

    const v8, 0x4358ff7d

    const v9, 0x4281c2f8

    const v10, 0x4353a3d7    # 211.64f

    const v11, 0x4280d9f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4350e560

    const v1, 0x4291bcee

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434ddaa0

    const v1, 0x428fc2eb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43507e77

    const v1, 0x427f04ea

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434d97cf

    const v7, 0x427a734d

    const v8, 0x434ca083

    const v9, 0x426f4505

    const v10, 0x434ccf5c    # 204.81f

    const v11, 0x426369e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ce148    # 204.88f

    const v7, 0x425ee113

    const v8, 0x434d14bc

    const v9, 0x4259d3f8    # 54.457f

    const v10, 0x434d526f

    const v11, 0x42547cd3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434233b6

    const v7, 0x4271ed43

    const v8, 0x4337fa5e

    const v9, 0x427b8106    # 62.876f

    const v10, 0x433048f6

    const v11, 0x42788ed9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320ec4a

    const v7, 0x4272ac8b

    const v8, 0x4321445a

    const v9, 0x42461220

    const v10, 0x43249f3b

    const v11, 0x421877e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325f53f

    const v7, 0x42064e56    # 33.5765f

    const v8, 0x4327a45a

    const v9, 0x41ead604

    const v10, 0x4328cbc7

    const v11, 0x41d6abd4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432bb47b

    const v1, 0x41e153c3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432a9be7

    const v7, 0x41f47efa    # 30.562f

    const v8, 0x4328fae1    # 168.98f

    const v9, 0x420a9014

    const v10, 0x4327b0e5

    const v11, 0x421c14e4    # 39.0204f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324dcac    # 164.862f

    const v7, 0x42428c7e

    const v8, 0x432394bc

    const v9, 0x4266d567

    const v10, 0x4330974c

    const v11, 0x426bd0e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43377ba6

    const v7, 0x426e746e

    const v8, 0x43412666    # 193.15f

    const v9, 0x4265d11a

    const v10, 0x434bfb64

    const v11, 0x4248afd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434d7581    # 205.459f

    const v1, 0x425178d5    # 52.368f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434e1439

    const v7, 0x424447ae    # 49.07f

    const v8, 0x434eb9db

    const v9, 0x423718c8

    const v10, 0x434ee6e9

    const v11, 0x4229a8dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f574c

    const v7, 0x420856f0    # 34.0849f

    const v8, 0x43497439

    const v9, 0x4205fda5

    const v10, 0x43426937

    const v11, 0x420076e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43399d2f

    const v7, 0x41f31f8a    # 30.3904f

    const v8, 0x432f8396

    const v9, 0x41e9f34d

    const v10, 0x4327de77

    const v11, 0x41c1b7b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43224e56    # 162.306f

    const v7, 0x41a4706f

    const v8, 0x4321cd91

    const v9, 0x4169ded3

    const v10, 0x4327f2f2

    const v11, 0x41346b51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f6b44

    const v7, 0x40e6ee8d

    const v8, 0x433cd917

    const v9, 0x40bf9596    # 5.98701f

    const v10, 0x4344778d

    const v11, 0x4117477a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAH;->LJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAH;->LJJIZ:LX/0CDd;

    const v5, 0x42fe8d50    # 127.276f

    const v2, 0x4282b26f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42f84f5c

    const v0, 0x42841e6a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f6b1aa    # 123.347f

    const v0, 0x427a0dd3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fcef9e

    const v0, 0x427735dd

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAH;->LJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAH;->LJJJI:LX/0CDd;

    const v5, 0x43055db2

    const v2, 0x427dcdd3    # 63.451f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43023eb8

    const v0, 0x428052f2

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43016fdf

    const v0, 0x427277e9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43048ed9

    const v0, 0x426f9ed3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CAH;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAH;->LJJJJ:LX/0CDd;

    const v2, 0x42f3947b    # 121.79f

    const v0, 0x41c2e9ad

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42fecac1

    const v7, 0x41bf3dd9

    const v8, 0x430a272b    # 138.153f

    const v9, 0x41c637b5

    const v10, 0x430ada1d

    const v11, 0x4200fdd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43155b64

    const v7, 0x4215ede0

    const v8, 0x430b5062

    const v9, 0x425b96bc

    const v10, 0x4302747b

    const v11, 0x425f7be7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43021d71

    const v7, 0x425fa1e5

    const v8, 0x4301b99a

    const v9, 0x42631724

    const v10, 0x4301824e

    const v11, 0x426431de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa6148    # 125.19f

    const v7, 0x427a4120

    const v8, 0x42e7947b    # 115.79f

    const v9, 0x42828553

    const v10, 0x42dd849c

    const v11, 0x426c4adb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d2c625

    const v7, 0x4273b021    # 60.922f

    const v8, 0x42bc9a78

    const v9, 0x4277cdb9

    const v10, 0x42b7797f

    const v11, 0x425ecdd3    # 55.701f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b23aee

    const v7, 0x42453c9f

    const v8, 0x42bfb8a1

    const v9, 0x421e93f8

    const v10, 0x42ca9e35

    const v11, 0x4214bae1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d185a2

    const v7, 0x420e7dbf

    const v8, 0x42d8cb44

    const v9, 0x42127bb3    # 36.6208f

    const v10, 0x42ddac8b

    const v11, 0x421dd2d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d8d26f

    const v0, 0x42262bd4

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d5c51f

    const v7, 0x421f147b    # 39.77f

    const v8, 0x42d19917

    const v9, 0x421c77e9

    const v10, 0x42cd4106

    const v11, 0x422064dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c57d15

    const v7, 0x42276979    # 41.853f

    const v8, 0x42b98474

    const v9, 0x42470831    # 49.758f

    const v10, 0x42bd657a

    const v11, 0x4259f1de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c0db57

    const v7, 0x426acf5c

    const v8, 0x42d31fbe

    const v9, 0x426540ec

    const v10, 0x42da774c

    const v11, 0x4260dad4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8f852    # 108.485f

    const v7, 0x4256d6f0    # 53.7099f

    const v8, 0x42d9f2b0    # 108.974f

    const v9, 0x424b72ff

    const v10, 0x42de0419

    const v11, 0x424174d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e3e2d1    # 113.943f

    const v7, 0x423308e9

    const v8, 0x42ecaa7f    # 118.333f

    const v9, 0x423d2e7d

    const v10, 0x42eb7b64

    const v11, 0x424f06dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eaec08

    const v7, 0x42577838

    const v8, 0x42e86a7f    # 116.208f

    const v9, 0x42601412    # 56.0196f

    const v10, 0x42e38c4a

    const v11, 0x426678d5    # 57.618f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eb5687

    const v7, 0x4274ffe6

    const v8, 0x42f78ac1

    const v9, 0x426bd604    # 58.959f

    const v10, 0x42fd872b    # 126.764f

    const v11, 0x425d66e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa374c

    const v7, 0x425a7611

    const v8, 0x42f78937

    const v9, 0x42542268

    const v10, 0x42f7ce56    # 123.903f

    const v11, 0x424c8adb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f869fc    # 124.207f

    const v7, 0x423b8b29

    const v8, 0x43024dd3    # 130.304f

    const v9, 0x4223fdf4

    const v10, 0x43042a3d

    const v11, 0x423ec8e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43048c4a

    const v7, 0x42444c64

    const v8, 0x43047810

    const v9, 0x424a67d5

    const v10, 0x43040d50

    const v11, 0x42507cd3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430887f0

    const v7, 0x424829c7

    const v8, 0x430f73f8

    const v9, 0x42219917

    const v10, 0x430a726f

    const v11, 0x420f41d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a1e77

    const v7, 0x42140cb3

    const v8, 0x4309a1cb

    const v9, 0x4217e3f1

    const v10, 0x4308fd2f

    const v11, 0x421abae1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305a7f0

    const v7, 0x4229753f

    const v8, 0x430076c9

    const v9, 0x4215e320

    const v10, 0x43032ccd

    const v11, 0x4205e7d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430423d7    # 132.14f

    const v7, 0x42003717

    const v8, 0x4305ce56    # 133.806f

    const v9, 0x41fbcfdf

    const v10, 0x43075be7

    const v11, 0x41fb8fc5    # 31.4452f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43054c08

    const v7, 0x41d95aba    # 27.1693f

    const v8, 0x42fbdf3b

    const v9, 0x41d9e282

    const v10, 0x42f41aa0

    const v11, 0x41dc6dc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42edd4fe    # 118.916f

    const v7, 0x41de7b7f

    const v8, 0x42e2f6c9

    const v9, 0x41ea2618

    const v10, 0x42e6420c

    const v11, 0x420752d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e03cee

    const v0, 0x420babd4

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42db4fdf

    const v7, 0x41e0c28f    # 28.095f

    const v8, 0x42e8e873

    const v9, 0x41c668a7

    const v10, 0x42f3947b    # 121.79f

    const v11, 0x41c2e9ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42e2fa5e

    const v0, 0x424989d5

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e086a8    # 112.263f

    const v7, 0x424f9048

    const v8, 0x42dfd810

    const v9, 0x4255cef3

    const v10, 0x42e06042

    const v11, 0x425b56d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e3a45a    # 113.821f

    const v7, 0x4256bd71

    const v8, 0x42e4e1cb

    const v9, 0x425138ef

    const v10, 0x42e52354    # 114.569f

    const v11, 0x424d57dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e5722d    # 114.723f

    const v9, 0x4248b3eb

    const v10, 0x42e4ce56    # 114.403f

    const v11, 0x42450be1

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43007f3b

    const v0, 0x42524fdf    # 52.578f

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43012e98

    const v7, 0x424c18ae

    const v8, 0x43015d71

    const v9, 0x424649d5

    const v10, 0x430114fe    # 129.082f

    const v11, 0x424235dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4300db23

    const v9, 0x423ef4d7

    const v10, 0x42fab2b0    # 125.349f

    const v11, 0x424ed014

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43077168

    const v0, 0x420a92d7

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430688b4

    const v7, 0x420a9f3b

    const v8, 0x430604dd

    const v9, 0x420bf055

    const v10, 0x4305d2b0

    const v11, 0x420d17dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43055d2f

    const v7, 0x420fcd9f

    const v8, 0x4305d78d

    const v9, 0x42158ff9

    const v10, 0x43069df4

    const v11, 0x421223d7    # 36.535f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4306e083

    const v9, 0x4210fdd9

    const v10, 0x430734fe    # 135.207f

    const v11, 0x420eb296

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAH;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAH;->LJJJJIZL:LX/0CDd;

    const v2, 0x433ef8d5    # 190.972f

    const v1, 0x424252d7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433cbba6

    const v7, 0x42606c22

    const v8, 0x432e7581    # 174.459f

    const v9, 0x4268aee6

    const v10, 0x432b3a1d

    const v11, 0x424b98e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432e2666    # 174.15f

    const v1, 0x424666e9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43302d50

    const v7, 0x42589d7e

    const v8, 0x433a7a5e

    const v9, 0x4251d2d7

    const v10, 0x433be7ae

    const v11, 0x423eacda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433ef8d5    # 190.972f

    const v1, 0x424252d7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAH;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAH;->LJJJJJL:LX/0CDd;

    const v1, 0x43382396

    const v0, 0x421194e4    # 36.3954f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43340396

    const v0, 0x424194e4    # 48.3954f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4330fcee

    const v0, 0x423d6ae8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43351cee

    const v0, 0x420d6ae8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43382396

    const v0, 0x421194e4    # 36.3954f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAH;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAH;->LJJJJLI:LX/0CDd;

    const v1, 0x433fac08

    const v0, 0x421ffbe7    # 39.996f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x433e0c08

    const v0, 0x42302cda

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433b13f8

    const v0, 0x422b68dc

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433cb3f8

    const v0, 0x421b37e9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433fac08

    const v0, 0x421ffbe7    # 39.996f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAH;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAH;->LJJJJZ:LX/0CDd;

    const v1, 0x43311917

    const v0, 0x421299e8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432f5917

    const v0, 0x422319e8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432c66e9

    const v0, 0x421e19e8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432e26e9

    const v0, 0x420d99e8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43311917

    const v0, 0x421299e8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAH;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAH;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAH;->LJJJJLL:Landroid/graphics/Paint;

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
