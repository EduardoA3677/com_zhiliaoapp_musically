.class public final LX/0C89;
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
.method public constructor <init>(IIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C89;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C89;->LJFF:LX/0CDd;

    const v4, 0x42ec3852    # 118.11f

    const v2, 0x430a47ae    # 138.28f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42e5ef9e

    const v0, 0x430ae189

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e2ae14    # 113.34f

    const v0, 0x43026937

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e8f74c

    const v0, 0x4301cfdf

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

    iput-object v7, v3, LX/0C89;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C89;->LJII:LX/0CDd;

    const v5, 0x42e1472b    # 112.639f

    const v4, 0x4301fb23

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42d27f7d    # 105.249f

    const v0, 0x430322d1

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d18106

    const v0, 0x42fff333

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e04831

    const v0, 0x42fda354    # 126.819f

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

    iput-object v7, v3, LX/0C89;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C89;->LJIIIZ:LX/0CDd;

    const v5, 0x42f785a2

    const v4, 0x42fff53f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42e9c9ba

    const v0, 0x430129fc

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e8b127    # 116.346f

    const v0, 0x42fc0625

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f66d91

    const v0, 0x42f9a76d

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

    iput-object v7, v3, LX/0C89;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C89;->LJIIJJI:LX/0CDd;

    const v5, 0x42e74ccd    # 115.65f

    const v4, 0x42fc4ccd    # 126.15f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42e0fa5e

    const v0, 0x42fd49ba

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42dea6e9

    const v0, 0x42ee7e77

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e4f958    # 114.487f

    const v0, 0x42ed820c

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

    iput-object v0, v3, LX/0C89;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C89;->LJIILIIL:LX/0CDd;

    const v4, 0x42abedfa

    const v2, 0x42be1604    # 95.043f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ae0275

    const v7, 0x42c25e01

    const v8, 0x42b36ab3

    const v9, 0x42cd1a1d

    const v10, 0x42be0986

    const v11, 0x42ceb4bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b61f48

    const v7, 0x42d6126f

    const v8, 0x42b48e07

    const v9, 0x42db34bc

    const v10, 0x42b609fc

    const v11, 0x42e64e56    # 115.153f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae7405

    const v7, 0x42dd4bc7

    const v8, 0x42a9ff56

    const v9, 0x42d58d50    # 106.776f

    const v10, 0x429cd382

    const v11, 0x42d59fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a40196

    const v7, 0x42d22f1b

    const v8, 0x42ab0219

    const v9, 0x42cb86a8    # 101.763f

    const v10, 0x42abedfa

    const v11, 0x42be1604    # 95.043f

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

    iput-object v0, v3, LX/0C89;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C89;->LJIILL:LX/0CDd;

    const v2, 0x435da148    # 221.63f

    const v1, 0x42b6c312

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x435e38d5    # 222.222f

    const v8, 0x42cd1db2

    const v9, 0x435e9687

    const v10, 0x42e1b2b0    # 112.849f

    const v11, 0x435ea312

    const v12, 0x42f15810

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435ea979

    const v8, 0x42f92873

    const v9, 0x435e9b64

    const v10, 0x42ffcdd3    # 127.902f

    const v11, 0x435e7581    # 222.459f

    const v12, 0x43026c8b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435e628f

    const v8, 0x4303ae98

    const v9, 0x435e48f6

    const v10, 0x4304c72b    # 132.778f

    const v11, 0x435e272b    # 222.153f

    const v12, 0x4305a9fc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435e08b4

    const v8, 0x430674fe    # 134.457f

    const v9, 0x435dda1d

    const v10, 0x43076000    # 135.375f

    const v11, 0x435d7ae1    # 221.48f

    const v12, 0x430810e5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435cf8d5    # 220.972f

    const v8, 0x430902d1

    const v9, 0x435c1852

    const v10, 0x4309abc7

    const v11, 0x435b5127

    const v12, 0x430a22d1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435a7c6a

    const v8, 0x430aa20c

    const v9, 0x43597893

    const v10, 0x430b1439

    const v11, 0x4358599a    # 216.35f

    const v12, 0x430b7c6a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43561aa0

    const v8, 0x430c4d91

    const v9, 0x43532b44

    const v10, 0x430d0ed9

    const v11, 0x434fd375

    const v12, 0x430dbe35

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43491f3b

    const v8, 0x430f1df4

    const v9, 0x43408042

    const v10, 0x4310445a

    const v11, 0x4337d3b6

    const v12, 0x43110d91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432f2666    # 175.15f

    const v8, 0x4311d6c9

    const v9, 0x432659db

    const v10, 0x43124419

    const v11, 0x431f48b4

    const v12, 0x43122dd3    # 146.179f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431bc189

    const v8, 0x4312228f

    const v9, 0x43189be7

    const v10, 0x4311f6c9

    const v11, 0x43161ae1

    const v12, 0x4311a1cb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4314dae1

    const v8, 0x4311774c

    const v9, 0x4313b7cf

    const v10, 0x43114106

    const v11, 0x4312c0c5

    const v12, 0x4310fba6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4311d47b    # 145.83f

    const v8, 0x4310b917

    const v9, 0x4310df7d

    const v10, 0x43105b64

    const v11, 0x431020c5

    const v12, 0x430fc873

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430f8dd3    # 143.554f

    const v8, 0x430f578d

    const v9, 0x430f32b0

    const v10, 0x430eb958    # 142.724f

    const v11, 0x430efd71    # 142.99f

    const v12, 0x430e5168

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430ebf3b

    const v8, 0x430dd810

    const v9, 0x430e8560

    const v10, 0x430d47f0

    const v11, 0x430e4f1b

    const v12, 0x430cac8b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430de24e

    const v8, 0x430b747b

    const v9, 0x430d71aa    # 141.444f

    const v10, 0x4309d9db

    const v11, 0x430cfdf4

    const v12, 0x4307f439

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430c1604

    const v8, 0x430425e3

    const v9, 0x430b1687

    const v10, 0x42fded0e

    const v11, 0x430a0d0e

    const v12, 0x42f1c189

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430e7cac    # 142.487f

    const v4, 0x42f03e77

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x430f849c

    const v8, 0x42fc5893

    const v9, 0x43107efa

    const v10, 0x43033f3b

    const v11, 0x43115e77

    const v12, 0x4306e937

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4311ce98

    const v8, 0x4308bfbe

    const v9, 0x431234fe    # 146.207f

    const v10, 0x430a2f1b

    const v11, 0x43128ed9

    const v12, 0x430b30e5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4312bc29    # 146.735f

    const v8, 0x430bb2b0

    const v9, 0x4312e20c

    const v10, 0x430c0c08

    const v11, 0x4312feb8

    const v12, 0x430c4419

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43130042

    const v8, 0x430c472b    # 140.278f

    const v9, 0x4313020c

    const v10, 0x430c49ba

    const v11, 0x43130354    # 147.013f

    const v12, 0x430c4c8b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43132ccd

    const v8, 0x430c61cb

    const v9, 0x43137958    # 147.474f

    const v10, 0x430c828f    # 140.51f

    const v11, 0x4313f8d5    # 147.972f

    const v12, 0x430ca666    # 140.65f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4314a8f6    # 148.66f

    const v8, 0x430cd810

    const v9, 0x431591aa    # 149.569f

    const v10, 0x430d0560

    const v11, 0x4316b26f

    const v12, 0x430d2bc7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4318f375

    const v8, 0x430d7852    # 141.47f

    const v9, 0x431be625

    const v10, 0x430da312

    const v11, 0x431f570a    # 159.34f

    const v12, 0x430dae14    # 141.68f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432635c3    # 166.21f

    const v8, 0x430dc396

    const v9, 0x432ed917

    const v10, 0x430d5917

    const v11, 0x43376bc7

    const v12, 0x430c922d    # 140.571f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433ffefa

    const v8, 0x430bcb85

    const v9, 0x43487062

    const v10, 0x430aa9fc

    const v11, 0x434eec4a

    const v12, 0x430955c3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43522c4a

    const v8, 0x4308ab44

    const v9, 0x4354dd2f

    const v10, 0x4307f70a

    const v11, 0x4356cfdf

    const v12, 0x430741cb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4357c9fc

    const v8, 0x4306e6e9

    const v9, 0x435883d7    # 216.515f

    const v10, 0x430691aa    # 134.569f

    const v11, 0x4359020c

    const v12, 0x43064625

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4359522d    # 217.321f

    const v8, 0x43061646

    const v9, 0x4359774c

    const v10, 0x4305f581    # 133.959f

    const v11, 0x435984dd

    const v12, 0x4305e873

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43598b85

    const v8, 0x4305d127

    const v9, 0x43599eb8    # 217.62f

    const v10, 0x43058c08

    const v11, 0x4359b3b6

    const v12, 0x4304ffbe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4359ce56    # 217.806f

    const v8, 0x43044ccd    # 132.3f

    const v9, 0x4359e560

    const v10, 0x43035a1d

    const v11, 0x4359f74c

    const v12, 0x430228b4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435a1b64

    const v8, 0x42ff8ed9    # 127.779f

    const v9, 0x435a2979

    const v10, 0x42f9224e

    const v11, 0x435a2312

    const v12, 0x42f16666    # 120.7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435a16c9

    const v8, 0x42e1f333

    const v9, 0x4359b9db

    const v10, 0x42cd851f    # 102.76f

    const v11, 0x4359228f

    const v12, 0x42b73d08

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C89;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C89;->LJIIZILJ:LX/0CDd;

    const/high16 v5, 0x433b0000    # 187.0f

    const v2, 0x43048000    # 132.5f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    const v0, 0x43058000    # 133.5f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43330000    # 179.0f

    const/high16 v0, 0x43000000    # 128.0f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x433a0000    # 186.0f

    const/high16 v0, 0x42fe0000    # 127.0f

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C89;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C89;->LJIJI:LX/0CDd;

    const/high16 v1, 0x43370000    # 183.0f

    const/high16 v2, 0x42f20000    # 121.0f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433bf852    # 187.97f

    const/high16 v7, 0x42f20000    # 121.0f

    const/high16 v8, 0x43400000    # 192.0f

    const v9, 0x42fa0f5c    # 125.03f

    const/high16 v11, 0x43020000    # 130.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43400000    # 192.0f

    const v7, 0x4306f893

    const v8, 0x433bf852    # 187.97f

    const/high16 v9, 0x430b0000    # 139.0f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332076d

    const/high16 v7, 0x430b0000    # 139.0f

    const/high16 v8, 0x432e0000    # 174.0f

    const v9, 0x4306f893

    const/high16 v11, 0x43020000    # 130.0f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x432e0000    # 174.0f

    const v7, 0x42fa0f5c    # 125.03f

    const v8, 0x4332076d

    const/high16 v9, 0x42f20000    # 121.0f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42f7c28f    # 123.88f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43339eb8    # 179.62f

    const v7, 0x42f7c28f    # 123.88f

    const v8, 0x4330e148    # 176.88f

    const v9, 0x42fd3d71    # 126.62f

    const/high16 v11, 0x43020000    # 130.0f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330e148    # 176.88f

    const v7, 0x43056148    # 133.38f

    const v8, 0x43339eb8    # 179.62f

    const v9, 0x43081eb8    # 136.12f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a6148    # 186.38f

    const v7, 0x43081eb8    # 136.12f

    const v8, 0x433d1eb8    # 189.12f

    const v9, 0x43056148    # 133.38f

    const/high16 v11, 0x43020000    # 130.0f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d1eb8    # 189.12f

    const v7, 0x42fd3d71    # 126.62f

    const v8, 0x433a6148    # 186.38f

    const v9, 0x42f7c28f    # 123.88f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C89;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C89;->LJIJJLI:LX/0CDd;

    const v1, 0x42e99aa0

    const v0, 0x4249341f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42e96f1b

    const v9, 0x4267e618

    const v10, 0x42d30419

    const v11, 0x428c9c1c

    const v12, 0x42c297dc

    const v13, 0x42877b8c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c4605c

    const v5, 0x42819206

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42d2d0e5

    const v9, 0x4284db7f

    const v10, 0x42e13646

    const v11, 0x425f0bac

    const v12, 0x42e38189

    const v13, 0x42477611

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

    iput-object v0, v3, LX/0C89;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C89;->LJJ:LX/0CDd;

    const v2, 0x42c4a752

    const v1, 0x4250240b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d16979

    const v7, 0x4237a00d

    const v8, 0x42dbb127    # 109.846f

    const v9, 0x4234fec5

    const v10, 0x42de3df4

    const v11, 0x42396618

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e0cac1

    const v7, 0x423dcd84

    const v8, 0x42df428f    # 111.63f

    const v9, 0x424f98c8

    const v10, 0x42d63be7

    const v11, 0x4263c01a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cc0312

    const v7, 0x427a9461

    const v8, 0x42bce9c7

    const v9, 0x42830b36

    const v10, 0x42ba0553

    const v11, 0x427ae824

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b7d3b6

    const v7, 0x42729518

    const v8, 0x42bd8426

    const v9, 0x425de282

    const v10, 0x42c4a752

    const v11, 0x4250240b

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

    iput-object v0, v3, LX/0C89;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C89;->LJJIFFI:LX/0CDd;

    const v2, 0x430fb47b

    const v1, 0x3ff2031d    # 1.89072f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4317599a    # 151.35f

    const v7, 0x3f9dadeb

    const v8, 0x4320be35

    const v9, 0x3f93f877

    const v10, 0x432a0189    # 170.006f

    const v11, 0x3fb82310

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433346a8    # 179.276f

    const v7, 0x3fdc562e    # 1.72138f

    const v8, 0x433c79db

    const v9, 0x40175ec8

    const v10, 0x4343c083

    const v11, 0x404a516e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434762d1

    const v7, 0x4063c558

    const v8, 0x434a9168

    const v9, 0x407fe575

    const v10, 0x434d0ccd    # 205.05f

    const v11, 0x408e88b9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e4a3d    # 206.29f

    const v7, 0x4095d163

    const v8, 0x434f624e

    const v9, 0x409d624e

    const v10, 0x43504937

    const v11, 0x40a540b8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435123d7    # 209.14f

    const v7, 0x40acb3e5

    const v8, 0x4351fd71    # 209.99f

    const v9, 0x40b5d1b7

    const v10, 0x4352a20c

    const v11, 0x40c1d0bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43538189

    const v7, 0x40d21f4b

    const v8, 0x43540083

    const v9, 0x40eeacda    # 7.4586f

    const v10, 0x4354476d

    const v11, 0x4100745e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43549c29    # 212.61f

    const v7, 0x410b59a9

    const v8, 0x4354e7f0

    const v9, 0x4118ba0a

    const v10, 0x43552dd3    # 213.179f

    const v11, 0x41278034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355ba5e

    const v7, 0x41453958    # 12.3265f

    const v8, 0x43564312

    const v9, 0x416d1687    # 14.818f

    const v10, 0x4356c7ae    # 214.78f

    const v11, 0x418e2a30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357d168

    const v7, 0x41bd8adb

    const v8, 0x4358d581    # 216.834f

    const v9, 0x41fdb368

    const v10, 0x4359c51f    # 217.77f

    const v11, 0x4223130c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43554b85

    const v1, 0x4224ed0e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43545cac    # 212.362f

    const v7, 0x4200da86

    const v8, 0x43535c29    # 211.36f

    const v9, 0x41c2868e

    const v10, 0x43525917

    const v11, 0x41946219

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351d74c

    const v7, 0x417a7efa    # 15.656f

    const v8, 0x4351574c

    const v9, 0x4155bee0

    const v10, 0x4350dd2f

    const v11, 0x413be83e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43509fbe

    const v7, 0x412ee7d5

    const v8, 0x435068b4

    const v9, 0x4125c01a

    const v10, 0x43503b23

    const v11, 0x411fe85e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435033b6

    const v7, 0x411ef07a

    const v8, 0x43502c4a

    const v9, 0x411e2b75

    const v10, 0x435026a8    # 208.151f

    const v11, 0x411d885b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ff2f2

    const v7, 0x411c38e5

    const v8, 0x434f9d2f

    const v9, 0x411a537a

    const v10, 0x434f1a1d

    const v11, 0x4118185f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e5df4

    const v7, 0x4114e2d6

    const v8, 0x434d6831

    const v9, 0x411183cf

    const v10, 0x434c3cee

    const v11, 0x410e145b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349e6e9

    const v7, 0x410737ca

    const v8, 0x4346d687

    const v9, 0x41006afd

    const v10, 0x43434312

    const v11, 0x40f450c6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c1db2

    const v7, 0x40db4b1f

    const v8, 0x433308b4

    const v9, 0x40c6eb5b

    const v10, 0x4329de35

    const v11, 0x40bdf8b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320b168

    const v7, 0x40b50443

    const v8, 0x43177df4

    const v9, 0x40b78ede

    const v10, 0x4310174c

    const v11, 0x40cbf8b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c628f

    const v7, 0x40d630fd

    const v8, 0x430930a4    # 137.19f

    const v9, 0x40e4bef5

    const v10, 0x4306b333    # 134.7f

    const v11, 0x40f7e8bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43048148

    const v7, 0x41046686

    const v8, 0x43031f7d

    const v9, 0x410db7aa

    const v10, 0x4302620c

    const v11, 0x4115e061    # 9.36728f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43025db2

    const v7, 0x4117b444

    const v8, 0x430258d5    # 130.347f

    const v9, 0x411a0664

    const v10, 0x4302547b    # 130.33f

    const v11, 0x411ce465

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430241cb

    const v7, 0x4128e76d

    const v8, 0x43023958    # 130.224f

    const v9, 0x413a82aa

    const v10, 0x43023cac    # 130.237f

    const v11, 0x4151b08a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43024354    # 130.263f

    const v7, 0x417fcfab

    const v8, 0x43027852    # 130.47f

    const v9, 0x41a03958    # 20.028f

    const v10, 0x4302d3f8

    const v11, 0x41c7762b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43038b02    # 131.543f

    const v7, 0x420aebba

    const v8, 0x4304d8d5    # 132.847f

    const v9, 0x423f5aa0

    const v10, 0x430672f2

    const v11, 0x4276f81d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4301fa5e

    const v1, 0x42790817

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43005f7d

    const v7, 0x42414a23

    const v8, 0x42fe1f3b

    const v9, 0x420c9518

    const v10, 0x42fcae14    # 126.34f

    const v11, 0x41ca161e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fbf53f

    const v7, 0x41a29931

    const v8, 0x42fb872b    # 125.764f

    const v9, 0x4181624e    # 16.173f

    const v10, 0x42fb7958    # 125.737f

    const v11, 0x41525879

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb72b0    # 125.724f

    const v7, 0x413a42c4

    const v8, 0x42fb8312

    const v9, 0x4125b717

    const v10, 0x42fbb3b6

    const v11, 0x4115f862

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fbcbc7

    const v7, 0x410e2e73

    const v8, 0x42fbef1b

    const v9, 0x41067c50

    const v10, 0x42fc2666

    const v11, 0x40ff60bf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc4d50    # 126.151f

    const v7, 0x40f5c7f7

    const v8, 0x42fcb4bc

    const v9, 0x40ddbfdb

    const v10, 0x42fde9fc    # 126.957f

    const v11, 0x40cb90c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fe820c

    const v1, 0x40c328b7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4300ca3d    # 128.79f

    const v7, 0x409a1cd6

    const v8, 0x43032042

    const v9, 0x407ea359

    const v10, 0x4305a5e3

    const v11, 0x4057d178

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430871ec

    const v7, 0x402cc765

    const v8, 0x430be312

    const v9, 0x400e1062

    const v10, 0x430fb47b

    const v11, 0x3ff2031d    # 1.89072f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v2, v3, LX/0C89;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C89;->LJJIII:LX/0CDd;

    const v7, 0x436d7127

    const v5, 0x42081917

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437fd8d5    # 255.847f

    const v0, 0x41caea16

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437e40c5

    const v0, 0x422b9b23

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4385b937

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x43837ba6

    const v0, 0x42549220

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4382047b

    const v0, 0x424f7021

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438346e9

    const v0, 0x4238671e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x437abfbe

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x437c276d

    const v0, 0x41f51a37

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436c8ed9

    const v0, 0x4217e910    # 37.9776f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4364420c

    const v0, 0x41df7247

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43620c8b

    const v0, 0x42119f21

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435ef3f8

    const v0, 0x420e6320

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4362bdf4

    const v0, 0x41a8902e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C89;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C89;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x4327bf7d

    const v1, 0x413ea7f0    # 11.916f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432b326f

    const v6, 0x413ea7f0    # 11.916f

    const v7, 0x432eeed9

    const v8, 0x41a96979

    const v9, 0x43305eb8    # 176.37f

    const v10, 0x41ce73eb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4332722d    # 178.446f

    const v6, 0x41b62f1b    # 22.773f

    const v7, 0x43377581    # 183.459f

    const v8, 0x4188b53f

    const v9, 0x433ae873

    const v10, 0x4194f803

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e5b64

    const v6, 0x41a13b30

    const v7, 0x433b1168

    const v8, 0x420021ff

    const v9, 0x4338fdf4

    const v10, 0x42171ff3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43378e14

    const v1, 0x42248a09    # 41.1348f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433820c5

    const v6, 0x42324ef3

    const v7, 0x433849ba

    const v8, 0x4252a0aa

    const v9, 0x4334fb23

    const v10, 0x426f47fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337df3b

    const v6, 0x426ff213

    const v7, 0x433d578d

    const v8, 0x4272c275

    const v9, 0x43436e14    # 195.43f

    const v10, 0x4278d8fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43498f9e

    const v6, 0x427efa93

    const v7, 0x434f7b23

    const v8, 0x4287483e

    const v9, 0x4352ac8b

    const v10, 0x428acb85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4352ae14    # 210.68f

    const v6, 0x428ad35b

    const v7, 0x4352e083

    const v8, 0x428bcf1b

    const v9, 0x43532831

    const v10, 0x428d89fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4356c8b4

    const v6, 0x4289d732

    const v7, 0x435be8f6    # 219.91f

    const v8, 0x4286ad0e

    const v9, 0x435f34fe    # 223.207f

    const v10, 0x42850704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43594c8b

    const v6, 0x42864dfa

    const v7, 0x434d7ba6

    const v8, 0x4287539c

    const v10, 0x42813206

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434d7be7

    const v6, 0x427620df

    const v7, 0x4358574c

    const v8, 0x426b65fe

    const v9, 0x435dc51f    # 221.77f

    const v10, 0x42679100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43578b02    # 215.543f

    const v6, 0x4262750b

    const v7, 0x434b2f5c

    const v8, 0x42558ebf

    const v9, 0x434b9127

    const v10, 0x424ad3f8    # 50.707f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c0bc7

    const v6, 0x423d6a99

    const v7, 0x435c54fe    # 220.332f

    const v8, 0x4237aab3

    const v9, 0x4365e979

    const v10, 0x424513f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436d9375

    const v6, 0x424fcebf

    const v7, 0x437352f2

    const v8, 0x426d5062

    const v9, 0x43753d71    # 245.24f

    const v10, 0x427ab9f5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43781d2f

    const v1, 0x42679100

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x437cbeb8

    const v6, 0x427ca474

    const v7, 0x43836f1b

    const v8, 0x42979d22    # 75.8069f

    const v9, 0x43852873

    const v10, 0x42a8797f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43875042

    const v6, 0x42bd8cf4

    const v7, 0x4383f604

    const v8, 0x42d58083    # 106.751f

    const v9, 0x437f4ccd    # 255.3f

    const v10, 0x42dc353f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437866e9

    const v6, 0x42e1926f

    const v7, 0x4368c979

    const v8, 0x42d9aa7f    # 108.833f

    const v9, 0x43611f7d

    const v10, 0x42d48e56    # 106.278f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42af2dfa

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v2, 0x4365e979

    const v1, 0x42a3af00

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4360d6c9

    const v6, 0x42a5220c

    const v7, 0x43571581    # 215.084f

    const v8, 0x42a71b8c

    const v9, 0x43550a3d    # 213.04f

    const v10, 0x42a49803

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43551021

    const v6, 0x42abff14

    const v7, 0x43547be7

    const v8, 0x42b42ef3

    const v9, 0x4352ac8b

    const/high16 v10, 0x42bc0000    # 94.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434d5a1d

    const v6, 0x42d2fa5e

    const v7, 0x432195c3

    const v8, 0x42d4fefa

    const v9, 0x43218000    # 161.5f

    const/high16 v10, 0x42d50000    # 106.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4321778d

    const v6, 0x42d505a2

    const v7, 0x43156f5c

    const v8, 0x42dd2f1b

    const v9, 0x430dc7f0

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43043375

    const v6, 0x42dd2f1b

    const v7, 0x42e214fe    # 113.041f

    const v8, 0x42db4419

    const v9, 0x42df353f

    const v10, 0x42c63100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dc5581    # 110.167f

    const v6, 0x42b11d8b

    const v7, 0x42f073b6

    const v8, 0x429ee979

    const v9, 0x42fce7f0

    const v10, 0x429554fe    # 74.666f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4302a560

    const v6, 0x428ee1d8

    const v7, 0x430e9cac    # 142.612f

    const v8, 0x428085e3

    const v9, 0x4315b958    # 149.724f

    const v10, 0x42722cf4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313aed9

    const v6, 0x42663f14

    const v7, 0x43124d0e

    const v8, 0x4259930c

    const v9, 0x4311b6c9

    const v10, 0x4252860b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f28b4

    const v6, 0x42513efa

    const v7, 0x4309f47b

    const v8, 0x424b3e5d

    const v9, 0x4309922d    # 137.571f

    const v10, 0x423d72ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43093021

    const v6, 0x422fa76d

    const v7, 0x430de1cb

    const v8, 0x4229a5fe

    const v9, 0x431046e9

    const v10, 0x42285f07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f51aa    # 143.319f

    const v6, 0x42248a09    # 41.1348f

    const v7, 0x430cd439

    const v8, 0x4217828f

    const v10, 0x42020d01

    const v9, 0x430a876d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4307a7ae

    const v6, 0x41ce7454

    const v8, 0x41abf803

    const v10, 0x419ca40b

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430cd439

    const v6, 0x419061b1

    const v7, 0x4312d4fe    # 146.832f

    const v8, 0x41b8bda5

    const v9, 0x43158bc7

    const v10, 0x41ce73eb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431562d1

    const v6, 0x41b25a86

    const v7, 0x4315d581    # 149.834f

    const v8, 0x41713afb

    const v9, 0x4318e625

    const v10, 0x4164f7cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431bf70a

    const v6, 0x4158b7e9    # 13.5449f

    const v7, 0x431feccd

    const v8, 0x419dea4b

    const v9, 0x432185a2

    const v10, 0x41b775f7    # 22.9326f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432228f6    # 162.16f

    const v6, 0x419a14af

    const v7, 0x43244c8b

    const v8, 0x413ea858

    const v9, 0x4327bf7d

    const v10, 0x413ea7f0    # 11.916f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x43387333    # 184.45f

    const v1, 0x42bfbafb

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4337445a

    const v6, 0x42c1cd50    # 96.901f

    const v7, 0x433585a2

    const v8, 0x42c2f2e5

    const v9, 0x433470e5

    const v10, 0x42c35780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43355021

    const v6, 0x42c3baad

    const v7, 0x43366bc7

    const v8, 0x42c57007

    const v9, 0x4336cd50

    const v10, 0x42c78f00

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337672b    # 183.403f

    const v6, 0x42c6dd7e

    const v7, 0x4337e76d

    const v8, 0x42c6186c

    const v9, 0x433845e3

    const v10, 0x42c53b7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433914fe    # 185.082f

    const v6, 0x42c358a1

    const v7, 0x4338f4fe    # 184.957f

    const v8, 0x42c15732

    const v9, 0x43387333    # 184.45f

    const v10, 0x42bfbafb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x433ba042

    const v1, 0x42b3fcfb    # 89.9941f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x433ba042

    const v6, 0x42b0805c

    const v7, 0x433932b0

    const v8, 0x42b01168

    const v9, 0x4336b581    # 182.709f

    const v10, 0x42b0a083

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4335374c

    const v6, 0x42b48e3c

    const v7, 0x4332b74c

    const v8, 0x42b77639

    const v9, 0x43311687

    const v10, 0x42b8cd84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4333d4fe    # 179.832f

    const v6, 0x42b7472b    # 91.639f

    const v7, 0x433932b0

    const v8, 0x42b5856d

    const v9, 0x4339ad0e

    const v10, 0x42ba0986

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ac2d1

    const v6, 0x42b8a234

    const v7, 0x433ba042

    const v8, 0x42b6a64c

    const v10, 0x42b3fcfb    # 89.9941f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x4334f168

    const v1, 0x426f9f07

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43349439

    const v6, 0x4272bfb1

    const v7, 0x43342ccd

    const v8, 0x4275d5b5

    const v9, 0x4333b958    # 179.724f

    const v10, 0x4278d7f6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43306d50

    const v6, 0x4287692a

    const v7, 0x432a7375

    const v8, 0x428ad581    # 69.417f

    const v9, 0x4324deb8    # 164.87f

    const v10, 0x428a217c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4325aed9

    const v6, 0x428b1d64

    const v7, 0x432683d7    # 166.515f

    const v8, 0x428bff48    # 69.9986f

    const v9, 0x43275be7

    const v10, 0x428cba02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43266560

    const v6, 0x428e7759

    const v7, 0x43254148

    const v8, 0x42924787

    const v9, 0x43242ed9

    const v10, 0x42968880

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432512b0

    const v6, 0x4293e481

    const v7, 0x4325e8f6    # 165.91f

    const v8, 0x429239e8

    const v9, 0x43268d0e

    const v10, 0x42927b7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4328778d

    const v6, 0x4293405c

    const v7, 0x4329e72b    # 169.903f

    const v8, 0x42a69a2a

    const v9, 0x4328774c

    const v10, 0x42aa6f00

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d1893

    const v6, 0x42a5f694

    const v7, 0x4336a4dd

    const v8, 0x429f212d

    const v9, 0x4337cb44

    const v10, 0x42a78f00

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337fc6a

    const v6, 0x42a8f7a8

    const v7, 0x4337ff7d

    const v8, 0x42aa52ca

    const v9, 0x4337e148    # 183.88f

    const v10, 0x42ab9e01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433951aa    # 185.319f

    const v6, 0x42a8aa09    # 84.3321f

    const v7, 0x433a46a8    # 186.276f

    const v8, 0x42a4f8bb

    const v9, 0x4339b604

    const v10, 0x42a0d405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43388f9e

    const v6, 0x429865e3

    const v7, 0x432f0354    # 175.013f

    const v8, 0x429f3b8c

    const v9, 0x432a620c

    const v10, 0x42a3b405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b86e9

    const v6, 0x42a0a6b5

    const v7, 0x432ad893

    const v8, 0x4293c12d

    const v9, 0x43298dd3    # 169.554f

    const v10, 0x428e3e84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b93b6

    const v6, 0x428f476d

    const v7, 0x432da312

    const v9, 0x432fa6a8    # 175.651f

    const v10, 0x428dab02    # 70.834f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43346666    # 180.4f

    const v6, 0x4289de84

    const v7, 0x4335da1d

    const v8, 0x427d1461

    const v9, 0x4334f168

    const v10, 0x426f9f07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x4358c4dd

    const v1, 0x42999100

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x435765a2

    const v6, 0x429a0ca5

    const v7, 0x4355f893

    const v8, 0x429a5c5d

    const v9, 0x4354a4dd

    const v10, 0x429a6b85    # 77.21f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4354cd91

    const v6, 0x429c9aba

    const v7, 0x4354eccd

    const v8, 0x429ef2b0    # 79.474f

    const v9, 0x4354fd2f

    const v10, 0x42a1677a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4355a0c5

    const v6, 0x429f2e7d

    const v7, 0x43571b23

    const v8, 0x429c3e28

    const v9, 0x4358c4dd

    const v10, 0x42999100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C89;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C89;->LJJIIZI:LX/0CDd;

    const v11, 0x432553b6

    const v1, 0x42daf958    # 109.487f

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432c0c4a

    const v6, 0x42d73c6a

    const v7, 0x432dec8b

    const v8, 0x42f1f439

    const v9, 0x43279062

    const v10, 0x42f3e148    # 121.94f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43278a7f    # 167.541f

    const v6, 0x42f3e354    # 121.944f

    const v7, 0x432784dd

    const v8, 0x42f3e4dd

    const v9, 0x43277fbe

    const v10, 0x42f3e666    # 121.95f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4321be77

    const v8, 0x42f5b439

    const v9, 0x431fb22d    # 159.696f

    const v10, 0x42de1ba6    # 111.054f

    const v12, 0x42daf958    # 109.487f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43270d50

    const v1, 0x42ee2a7f    # 119.083f

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43297d71    # 169.49f

    const v6, 0x42ee8fdf

    const v7, 0x432931ec

    const v8, 0x42ded78d

    const v9, 0x43261aa0

    const v10, 0x42e08f5c    # 112.28f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4323cd91

    const v8, 0x42e1d78d

    const v9, 0x4324e937

    const v10, 0x42edd168

    const v12, 0x42ee2a7f    # 119.083f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C89;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C89;->LJJIJIIJI:LX/0CDd;

    const v5, 0x4330f893

    const v2, 0x42f0ddb2

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432e1604

    const v0, 0x42f16c8b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432ceed9

    const v0, 0x42d9a3d7    # 108.82f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432fd1aa    # 175.819f

    const v0, 0x42d9147b    # 108.54f

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C89;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C89;->LJJIJIL:LX/0CDd;

    const v12, 0x433d5852

    const v1, 0x42d651ec    # 107.16f

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43442c8b

    const v7, 0x42d285a2

    const v8, 0x43463810

    const v9, 0x42ed37cf

    const v10, 0x433f94fe    # 191.582f

    const v11, 0x42ef39db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f8f1b

    const v7, 0x42ef3be7

    const v8, 0x433f8979

    const v9, 0x42ef3d71    # 119.62f

    const v10, 0x433f845a

    const v11, 0x42ef3efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4339c312

    const v9, 0x42f10c4a

    const v10, 0x4337b70a

    const v11, 0x42d97439

    const v13, 0x42d651ec    # 107.16f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x433f11ec    # 191.07f

    const v1, 0x42e9828f

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4341c8f6

    const v7, 0x42e9f3b6

    const v8, 0x43416ed9

    const v9, 0x42da1062

    const v10, 0x433e1f3b

    const v11, 0x42dbe7f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433bd22d    # 187.821f

    const v9, 0x42dd3021

    const v10, 0x433cedd3    # 188.929f

    const v11, 0x42e92979

    const v13, 0x42e9828f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C89;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C89;->LJJIJLIJ:LX/0CDd;

    const v12, 0x43478000    # 199.5f

    const v1, 0x42d45a1d

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434e272b    # 206.153f

    const v7, 0x42d0a666

    const v8, 0x43505917

    const v9, 0x42eb4189

    const v10, 0x4349bcac    # 201.737f

    const v11, 0x42ed420c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349b6c9

    const v7, 0x42ed4396

    const v8, 0x4349b127

    const v9, 0x42ed45a2

    const v10, 0x4349ac4a

    const v11, 0x42ed472b    # 118.639f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4343eb02    # 195.918f

    const v9, 0x42ef147b    # 119.54f

    const v10, 0x4341deb8    # 193.87f

    const v11, 0x42d77c6a

    const v13, 0x42d45a1d

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4349399a

    const v1, 0x42e78b44

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434bea3d

    const v7, 0x42e7fae1    # 115.99f

    const v8, 0x434b5be7

    const v9, 0x42d838d5    # 108.111f

    const v10, 0x434846e9

    const v11, 0x42d9f021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4345f9db

    const v9, 0x42db37cf

    const v10, 0x434715c3

    const v11, 0x42e731aa    # 115.597f

    const v13, 0x42e78b44

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C89;->LJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C89;->LJJIZ:LX/0CDd;

    const v5, 0x43384c4a

    const v2, 0x42ebeb02    # 117.959f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43356979

    const v0, 0x42ec79db

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43353168

    const v0, 0x42e7f74c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43381439

    const v0, 0x42e76873

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

    iput-object v7, v3, LX/0C89;->LJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C89;->LJJJI:LX/0CDd;

    const v5, 0x4337aed9

    const v2, 0x42e190e5

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4334cc4a

    const v0, 0x42e220c5

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43348fdf

    const v0, 0x42dd47ae    # 110.64f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433772b0

    const v0, 0x42dcb852    # 110.36f

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C89;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C89;->LJJJJ:LX/0CDd;

    const v2, 0x4329c042

    const v1, 0x4107f449

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432f0106

    const v7, 0x40fa7acc

    const v8, 0x4332a042

    const v9, 0x41830831    # 16.379f

    const v10, 0x43341fbe

    const v11, 0x41a06632    # 20.0499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335ef9e

    const v7, 0x418c919d

    const v8, 0x4339c419

    const v9, 0x41524817    # 13.1426f

    const v10, 0x433d5581    # 189.334f

    const v11, 0x416d346e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344522d    # 196.321f

    const v7, 0x4190f972

    const v8, 0x433ec354    # 190.763f

    const v9, 0x4200c986

    const v10, 0x433c6b85    # 188.42f

    const v11, 0x4210b81d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4339c72b    # 185.778f

    const v1, 0x420a8106    # 34.626f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433b0a7f    # 187.041f

    const v7, 0x4201eb51

    const v8, 0x4340a72b    # 192.653f

    const v9, 0x419e425b

    const v10, 0x433c0666

    const v11, 0x418cc817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339d1aa    # 185.819f

    const v7, 0x41847ec5

    const v8, 0x433610e5

    const v9, 0x41b44817

    const v10, 0x4335672b    # 181.403f

    const v11, 0x41bda234

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335c8f6

    const v7, 0x41c86320

    const v8, 0x433607f0

    const v9, 0x41d28d84

    const v10, 0x4336051f    # 182.02f

    const v11, 0x41da6c22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43360083

    const v7, 0x41e7c9ef

    const v8, 0x4334cc08

    const v9, 0x41f3c4d0

    const v10, 0x433306a8    # 179.026f

    const v11, 0x41eea824    # 29.8321f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331a083

    const v7, 0x41ea9d7e

    const v8, 0x43310dd3    # 177.054f

    const v9, 0x41df5879

    const v10, 0x43312b44

    const v11, 0x41d42618

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43313fbe

    const v7, 0x41cc538f    # 25.5408f

    const v8, 0x43319cee

    const v9, 0x41c3b0be

    const v10, 0x43321aa0

    const v11, 0x41bb4c30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43316419

    const v7, 0x41aa2027

    const v8, 0x432de560

    const v9, 0x4130f972

    const v10, 0x432a2354    # 170.138f

    const v11, 0x41389c78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327420c

    const v7, 0x413e7efa    # 11.906f

    const/high16 v8, 0x43260000    # 166.0f

    const v9, 0x418986c2

    const v10, 0x432587ae    # 165.53f

    const v11, 0x419b5810    # 19.418f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432642d1

    const v7, 0x41a7aca5

    const v8, 0x4326ce56    # 166.806f

    const v9, 0x41b3f4f1

    const v10, 0x432703d7    # 167.015f

    const v11, 0x41be0c15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432746e9

    const v7, 0x41ca9e1b    # 25.3272f

    const v8, 0x4326ef5c

    const v9, 0x41db178d

    const v10, 0x43250106

    const v11, 0x41dca40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323228f

    const v7, 0x41de22d1    # 27.767f

    const v8, 0x43224ccd    # 162.3f

    const v9, 0x41cf7c85

    const v10, 0x43221c6a

    const v11, 0x41c3123a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321f4fe    # 161.957f

    const v7, 0x41b8edc6

    const v8, 0x43220d0e

    const v9, 0x41ac1b09

    const v10, 0x43225333

    const v11, 0x419eea16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43213be7

    const v7, 0x418e48b4

    const v8, 0x431e7db2

    const v9, 0x414c6b51

    const v10, 0x431b8873

    const v11, 0x4152703b    # 13.1524f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318a3d7    # 152.64f

    const v7, 0x41585aee

    const v8, 0x43194106

    const v9, 0x41a8daba    # 21.1068f

    const v10, 0x431964dd

    const v11, 0x41b55810    # 22.668f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a9ba6

    const v7, 0x41c0d532

    const v8, 0x431ba0c5

    const v9, 0x41cca090

    const v10, 0x431c3581    # 156.209f

    const v11, 0x41d6961e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431cea7f    # 156.916f

    const v7, 0x41e2b5a8

    const v8, 0x431d2666    # 157.15f

    const v9, 0x41f51412    # 30.6348f

    const v10, 0x431b12f2

    const v11, 0x41f92c3d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43194f5c    # 153.31f

    const v7, 0x41fca5af

    const v8, 0x431822d1

    const v9, 0x41efd11a

    const v10, 0x43178ccd    # 151.55f

    const v11, 0x41e4741f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431709ba

    const v7, 0x41da8be1

    const v8, 0x4316ab85    # 150.67f

    const v9, 0x41cd7fcc

    const v10, 0x431673b6

    const v11, 0x41bfb22d    # 23.962f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43151d2f

    const v7, 0x41b3d3c3

    const v8, 0x4310a45a

    const v9, 0x418b5f70

    const v10, 0x430df1aa    # 141.944f

    const v11, 0x41957e28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308bcac    # 136.737f

    const v7, 0x41a90e56    # 21.132f

    const v8, 0x43119439

    const v9, 0x42112824

    const v10, 0x43131f3b

    const v11, 0x4219350b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43147aa0

    const v1, 0x42204a09    # 40.0723f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4312570a    # 146.34f

    const v1, 0x4222d11a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431098d5    # 144.597f

    const v7, 0x4224e027

    const v8, 0x430d76c9

    const v9, 0x422aff14

    const v10, 0x430e1c6a

    const v11, 0x42342e14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ecb44

    const v7, 0x423ddd49

    const v8, 0x43121df4

    const v9, 0x4240f50b

    const v10, 0x43144d0e

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4315726f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v2, 0x4315c51f    # 149.77f

    const v1, 0x42455c0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4316872b    # 150.528f

    const v7, 0x424fab51

    const v8, 0x43192873

    const v9, 0x4267e474

    const v10, 0x431d6ccd

    const v11, 0x42761d15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322af1b

    const v7, 0x4283d254

    const v8, 0x432b7eb8

    const v9, 0x4285884b

    const v10, 0x43319604

    const v11, 0x4279aa16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334a8b4

    const v7, 0x4270e1ff

    const v8, 0x433699db

    const v9, 0x4261dc0f

    const v10, 0x4337ae56    # 183.681f

    const v11, 0x4251750b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338c189

    const v7, 0x42412354

    const v8, 0x4338eac1

    const v9, 0x42305bda

    const v10, 0x43389df4

    const v11, 0x42254312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433baa3d

    const v1, 0x4223f10d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433c0106

    const v7, 0x423079a7

    const v8, 0x433bd1aa    # 187.819f

    const v9, 0x4242c3ca

    const v10, 0x433aa51f

    const v11, 0x42549518

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a778d

    const v7, 0x425747fd

    const v8, 0x433a42d1

    const v9, 0x4259fc85

    const v10, 0x433a0873

    const v11, 0x425cae14    # 55.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433bbcee

    const v7, 0x425db7e9

    const v8, 0x433deac1

    const v9, 0x425f31de

    const v10, 0x43401eb8    # 192.12f

    const v11, 0x4260f81d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43430a3d    # 195.04f

    const v7, 0x4263523a

    const v8, 0x43461d2f

    const v9, 0x426648b4    # 57.571f

    const v10, 0x43482bc7

    const v11, 0x4269930c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434beb44

    const v7, 0x426f926f

    const v8, 0x434f5cee

    const v9, 0x42760ccd

    const v10, 0x4350c560

    const v11, 0x4278d70a    # 62.21f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43514625

    const v7, 0x426cf838

    const v8, 0x435589fc

    const v9, 0x42679ce0

    const v10, 0x4357defa

    const v11, 0x42646305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43591958    # 217.099f

    const v7, 0x4262b021    # 56.672f

    const v8, 0x435a68b4

    const v9, 0x426121cb    # 56.283f

    const v10, 0x435bb604

    const v11, 0x425fbd08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359f0e5

    const v7, 0x425dd85f

    const v8, 0x4358228f

    const v9, 0x425bbbb3    # 54.9333f

    const v10, 0x435679db

    const v11, 0x42597909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43542e56    # 212.181f

    const v7, 0x42565845

    const v8, 0x43515168

    const v9, 0x4252e666

    const v10, 0x434fa083

    const v11, 0x424b671e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e41cb

    const v7, 0x424553c3

    const v8, 0x434ec354    # 206.763f

    const v9, 0x423de8f6

    const v10, 0x435059db

    const v11, 0x42398106    # 46.376f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435307f0

    const v7, 0x423211b7

    const v8, 0x4356e106

    const v9, 0x4230fbe7

    const v10, 0x435a0148

    const v11, 0x4230240b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f753f

    const v7, 0x422eab9f

    const v8, 0x43662625

    const v9, 0x423095ea

    const v10, 0x436b3333    # 235.2f

    const v11, 0x4237a80a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f5168

    const v7, 0x423d6c22

    const v8, 0x4372dbe7

    const v9, 0x42481f21

    const v10, 0x4375970a    # 245.59f

    const v11, 0x4252e512

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43777646

    const v7, 0x425a489a    # 54.5709f

    const v8, 0x4378fdb2

    const v9, 0x4261db71

    const v10, 0x437a1958    # 250.099f

    const v11, 0x4268350b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437ade35

    const v7, 0x4263bcd3

    const v8, 0x437b8ed9

    const v9, 0x425fb924

    const v10, 0x437c1ba6

    const v11, 0x425c7c1c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437d3efa

    const v1, 0x4255cc15

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437e8c8b

    const v1, 0x425bfc1c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43809000    # 257.125f

    const v7, 0x426838d5    # 58.0555f

    const v8, 0x43828d2f

    const v9, 0x427c30f2

    const v10, 0x438457ae

    const v11, 0x42883488    # 68.1026f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4386f1cb

    const v7, 0x4296e4a9

    const v8, 0x438983d7    # 275.03f

    const v9, 0x42a72ded

    const v10, 0x4388f831

    const v11, 0x42ba158e    # 93.0421f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43889333    # 273.15f

    const v7, 0x42c7c361

    const v8, 0x43862c08

    const v9, 0x42d67c6a

    const v10, 0x4382c439

    const v11, 0x42da7df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437b049c

    const v7, 0x42e0ad91

    const v8, 0x436da937

    const v9, 0x42d85db2

    const v10, 0x43639375

    const v11, 0x42d2b7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436466e9

    const v1, 0x42ccd062

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436de312

    const v7, 0x42d22042

    const v8, 0x437ac148

    const v9, 0x42da70a4    # 109.22f

    const v10, 0x43825581    # 260.668f

    const v11, 0x42d49c29    # 106.305f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43852666    # 266.3f

    const v7, 0x42d14bc7

    const v8, 0x43871f5c

    const v9, 0x42c49d98

    const v10, 0x4387724e

    const v11, 0x42b96189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4387f1ec

    const v7, 0x42a81c43

    const v8, 0x438575e3    # 266.921f

    const v9, 0x42991e4f

    const v10, 0x4383178d

    const v11, 0x428bbf8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43819b85

    const v7, 0x42835e0e

    const v8, 0x437ff581    # 255.959f

    const v9, 0x42761cfb

    const v10, 0x437d7e35

    const v11, 0x426a1917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a7893

    const v7, 0x427bc034

    const v8, 0x437578d5    # 245.472f

    const v9, 0x428c4b85

    const v10, 0x4373170a    # 243.09f

    const v11, 0x42926c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4370befa

    const v7, 0x4298727c

    const v8, 0x436be560

    const v9, 0x42a31694

    const v10, 0x4368da5e

    const v11, 0x42a99e0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4375f852    # 245.97f

    const v1, 0x42b80106

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43747efa

    const v1, 0x42bd6106

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4363e831

    const v1, 0x42ab2f83

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436544dd

    const v1, 0x42a84d0e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4365d7cf

    const v7, 0x42a715ea

    const v8, 0x43669021

    const v9, 0x42a58a09    # 82.7696f

    const v10, 0x43675e77

    const v11, 0x42a3cc8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436512f2

    const v7, 0x42a45190

    const v8, 0x43627f7d

    const v9, 0x42a4c880

    const v10, 0x43602dd3    # 224.179f

    const v11, 0x42a4f70a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e5f7d

    const v7, 0x42a51b4a

    const v8, 0x435ca72b    # 220.653f

    const v9, 0x42a515c3

    const v10, 0x435b53b6

    const v11, 0x42a4bf8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435aaccd

    const v7, 0x42a49518

    const v8, 0x435a049c

    const v9, 0x42a45190

    const v10, 0x43597893

    const v11, 0x42a3da86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358fdf4

    const v7, 0x42a3723a

    const v8, 0x43582625

    const v9, 0x42a27ec5

    const v10, 0x4357f22d    # 215.946f

    const v11, 0x42a0778d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357c560

    const v7, 0x429eb845

    const v8, 0x4358245a

    const v9, 0x429d18ef

    const v10, 0x43586f9e

    const v11, 0x429c1206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358aa3d

    const v7, 0x429b4625

    const v8, 0x4358f5c3    # 216.96f

    const v9, 0x429a7717

    const v10, 0x43594a3d    # 217.29f

    const v11, 0x4299aa8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43585439

    const v7, 0x4299b1d1

    const v8, 0x435766e9

    const v9, 0x42999ae1

    const v10, 0x43568f1b

    const v11, 0x42995886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354bbe7

    const v7, 0x4298c8c1

    const v8, 0x4352a6a8    # 210.651f

    const v9, 0x429722de    # 75.5681f

    const v10, 0x4352347b

    const v11, 0x42931e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43515f3b

    const v7, 0x428b9fbe

    const v8, 0x43568354    # 214.513f

    const v9, 0x42877d3c

    const v10, 0x43593062

    const v11, 0x42852986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356cc4a

    const v7, 0x4284f917

    const v8, 0x4350bb23

    const v9, 0x4284ced9    # 66.404f

    const v11, 0x427ac106

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350bb23

    const v7, 0x427aad0e

    const v8, 0x4350bb64

    const v9, 0x427a98fc

    const v11, 0x427a851f    # 62.63f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434f89ba

    const v1, 0x42820a09    # 65.0196f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434e4b02    # 206.293f

    const v7, 0x4280cb51

    const v8, 0x434ad1aa    # 202.819f

    const v9, 0x427b0539

    const v10, 0x43470831

    const v11, 0x4274f611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434541cb

    const v7, 0x42721eed

    const v8, 0x43426c08

    const v9, 0x426f559b

    const v10, 0x433f8396

    const v11, 0x426cfe0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d0979

    const v7, 0x426aff48

    const v8, 0x433a9646

    const v9, 0x42696512

    const v10, 0x4338d99a    # 184.85f

    const v11, 0x42686219

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338599a    # 184.35f

    const v7, 0x426c8c98

    const v8, 0x4337c5a2

    const v9, 0x4270926f

    const v10, 0x43371ba6

    const v11, 0x42745810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433765a2

    const v1, 0x42743007

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4337a9ba

    const v7, 0x427bfefa    # 62.999f

    const v8, 0x4337970a    # 183.59f

    const v9, 0x42840426

    const v10, 0x4336799a

    const v11, 0x42899604    # 68.793f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433555c3

    const v7, 0x428f48a7

    const v8, 0x433311aa    # 179.069f

    const v9, 0x42949c85

    const v10, 0x432f06a8    # 175.026f

    const v11, 0x4296688d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e153f

    const v7, 0x4296d3d0

    const v8, 0x432d2831

    const v9, 0x4296fa37

    const v10, 0x432c4189

    const v11, 0x4296ea09    # 75.4571f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c6f5c

    const v7, 0x42997ed3

    const v8, 0x432c86a8    # 172.526f

    const v9, 0x429c2745

    const v10, 0x432c7db2

    const v11, 0x429e7d8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ff127

    const v7, 0x429bb461

    const v8, 0x433994fe    # 185.582f

    const v9, 0x42943b71

    const v10, 0x433b30a4    # 187.19f

    const v11, 0x42a0048f    # 80.0089f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433bef1b

    const v7, 0x42a57972

    const v8, 0x433aafdf

    const v9, 0x42aa1afb

    const v10, 0x433925a2

    const v11, 0x42ad6704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a6e56    # 186.431f

    const v7, 0x42ad950b

    const v8, 0x433bd78d

    const v9, 0x42ae4fdf

    const v10, 0x433ca042

    const v11, 0x42b0868e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e67f0

    const v7, 0x42b58dfa

    const v8, 0x433bd47b    # 187.83f

    const v9, 0x42bb6c57

    const v10, 0x43399852

    const v11, 0x42bda48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a17cf

    const v7, 0x42bf0a65

    const v8, 0x433a672b    # 186.403f

    const v9, 0x42c0b604

    const v10, 0x433a6354    # 186.388f

    const v11, 0x42c2710d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a4f9e

    const v7, 0x42cb69fc    # 101.707f

    const v8, 0x43335893

    const v9, 0x42cdb7cf

    const v10, 0x432ff687

    const v11, 0x42ced70a    # 103.42f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d3aa0

    const v7, 0x42cfbefa

    const v8, 0x432a53f8

    const v9, 0x42d04000    # 104.125f

    const v10, 0x4327e106

    const v11, 0x42d094fe    # 104.291f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320e2d1

    const v7, 0x42d6ab02    # 107.334f

    const v8, 0x43192831

    const v9, 0x42db74bc

    const v10, 0x43117958    # 145.474f

    const v11, 0x42db753f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430809fc

    const v7, 0x42db753f

    const v8, 0x42e708b4

    const v9, 0x42db5062

    const v10, 0x42e38e56    # 113.778f

    const v11, 0x42c1d007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e1f74c

    const v7, 0x42b627ae

    const v8, 0x42e6c51f

    const v9, 0x42ab8831

    const v10, 0x42ed3be7

    const v11, 0x42a2d488    # 81.4151f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f8c72b    # 124.389f

    const v7, 0x42934a72    # 73.6454f

    const v8, 0x43046a7f    # 132.416f

    const v9, 0x4289135b

    const v10, 0x430ce560

    const v11, 0x4280668e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310a042

    const v7, 0x42792bee    # 62.2929f

    const v8, 0x43146ac1

    const v9, 0x4271f9db    # 60.494f

    const v10, 0x4317420c

    const v11, 0x426ccb0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43153f3b

    const v7, 0x42613f63

    const v8, 0x4313e354    # 147.888f

    const v9, 0x425519e8

    const v10, 0x43132c08

    const v11, 0x424cfb16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430fddb2

    const v7, 0x424bb055

    const v8, 0x430c245a

    const v9, 0x42456dac

    const v10, 0x430b2937

    const v11, 0x42378312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a37cf

    const v7, 0x422a2268

    const v8, 0x430cc49c

    const v9, 0x421f8952

    const v10, 0x430f8a7f    # 143.541f

    const v11, 0x421a1917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ceed9

    const v7, 0x4209fcb9

    const v8, 0x4305126f

    const v9, 0x419bbb64

    const v10, 0x430ca419

    const v11, 0x417e985f    # 15.9122f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ffb23

    const v7, 0x416583e4

    const v8, 0x4313e083

    const v9, 0x418ab46e

    const v10, 0x43163c29    # 150.235f

    const v11, 0x419b6c22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43165687

    const v7, 0x41816426

    const v8, 0x43170937

    const v9, 0x412a2b6b    # 10.6356f

    const v10, 0x431b251f

    const v11, 0x4121c84b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431eb1ec

    const v7, 0x411a8cbd

    const v8, 0x432193b6

    const v9, 0x4150bb99

    const v10, 0x43236312

    const v11, 0x417afc50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43246a7f    # 164.416f

    const v7, 0x414bbda5    # 12.7338f

    const v8, 0x43264a7f    # 166.291f

    const v9, 0x410f0462

    const v10, 0x4329c042

    const v11, 0x4107f449

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43193439

    const v1, 0x4276b81d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43165852

    const v7, 0x427be305

    const v8, 0x431247ae    # 146.28f

    const v9, 0x4281c738

    const v10, 0x430e4ac1

    const v11, 0x4285db8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43063c6a

    const v7, 0x428e1917

    const v8, 0x42fd20c5

    const v9, 0x4297b73f

    const v10, 0x42f227f0

    const v11, 0x42a67c85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec2a7f    # 118.083f

    const v7, 0x42ae8ca5

    const v8, 0x42e85893

    const v9, 0x42b7910d

    const v10, 0x42e9a148

    const v11, 0x42c0fc0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec8419

    const v7, 0x42d62354    # 107.069f

    const v8, 0x4309fb23

    const v9, 0x42d55375

    const v10, 0x43117958    # 145.474f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317efdf

    const v7, 0x42d55375

    const v8, 0x431fb22d    # 159.696f

    const v9, 0x42d089ba

    const v10, 0x4323ed0e

    const v11, 0x42cd4083    # 102.626f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322d021

    const v7, 0x42c8a3d7    # 100.32f

    const v8, 0x43215810

    const v9, 0x42c0f917

    const v10, 0x4320b893

    const v11, 0x42b84083    # 92.126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320353f

    const v7, 0x42b110d8

    const v8, 0x431ff2f2

    const v9, 0x42ab6d50

    const v10, 0x431fd4fe    # 159.832f

    const v11, 0x42a7bd8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b3d71    # 155.24f

    const v7, 0x42aa59ce

    const v8, 0x4316472b    # 150.278f

    const v9, 0x42ad78d5    # 86.736f

    const v10, 0x43117958    # 145.474f

    const v11, 0x42ad7909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d7cee

    const v7, 0x42ad7909

    const v8, 0x43074c8b

    const v9, 0x42ab81f2

    const v10, 0x4304bcac    # 132.737f

    const v11, 0x42aa8c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43054d91

    const v1, 0x42a48505

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4307d9db

    const v7, 0x42a579a7

    const v8, 0x430dcc08

    const v9, 0x42a7578d

    const v10, 0x43117958    # 145.474f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43165ae1

    const v7, 0x42a7574c

    const v8, 0x431b7c29    # 155.485f

    const v9, 0x42a3ed77

    const v10, 0x432020c5

    const v11, 0x42a12f0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321451f    # 161.27f

    const v7, 0x429b6ef3

    const v8, 0x432287ae    # 162.53f

    const v9, 0x4295b4e4

    const v10, 0x43241ba6

    const v11, 0x42905f8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432195c3

    const v7, 0x428c6f28

    const v8, 0x431fa8f6    # 159.66f

    const v9, 0x42878155

    const v10, 0x431e96c9

    const v11, 0x4283f08a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d778d

    const v7, 0x4282c076

    const v8, 0x431c6a7f    # 156.416f

    const v9, 0x42815b3d

    const v10, 0x431b7646

    const v11, 0x427f8817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431aa72b    # 154.653f

    const v7, 0x427cd653

    const v8, 0x4319e6a8    # 153.901f

    const v9, 0x4279dc43

    const v10, 0x43193439

    const v11, 0x4276b81d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4322d1aa    # 162.819f

    const v1, 0x42a44106

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4322d8d5    # 162.847f

    const v7, 0x42a6d4f1

    const v8, 0x43230dd3    # 163.054f

    const v9, 0x42ad8dc6

    const v10, 0x4323c1cb

    const v11, 0x42b7628f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432454fe    # 164.332f

    const v7, 0x42bf6fec

    const v8, 0x4325b3f8

    const v9, 0x42c68396

    const v10, 0x4326af9e

    const v11, 0x42ca970a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432949ba

    const v7, 0x42ca4419

    const v8, 0x432c7e35

    const v9, 0x42c9c6a8    # 100.888f

    const v10, 0x432f7646

    const v11, 0x42c8cac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330e4dd

    const v7, 0x42c850e5

    const v8, 0x433748b4

    const v9, 0x42c6aaf5

    const v10, 0x433752b0

    const v11, 0x42c25604    # 97.168f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337553f

    const v7, 0x42c12440

    const v8, 0x43368f9e

    const v9, 0x42bfd6a1

    const v10, 0x43360666

    const v11, 0x42bf998c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43361581    # 182.084f

    const v1, 0x42b9978d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43376937

    const v7, 0x42b91c02

    const v8, 0x433a0e98

    const v9, 0x42b771aa    # 91.722f

    const v10, 0x433a17cf

    const v11, 0x42b40b0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43399df4

    const v7, 0x42b376c9

    const v8, 0x4338ec8b

    const v9, 0x42b37c29

    const v10, 0x433863d7    # 184.39f

    const v11, 0x42b37b8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336ca7f    # 182.791f

    const v7, 0x42b379b4

    const v8, 0x4334c937

    const v9, 0x42b4432d

    const v10, 0x43336a7f    # 179.416f

    const v11, 0x42b5060b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43326c08

    const v1, 0x42af3c0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4333a625

    const v7, 0x42ae393e

    const v8, 0x43356c08

    const v9, 0x42ac37dc

    const v10, 0x4336b852    # 182.72f

    const v11, 0x42a99b8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433807ae    # 184.03f

    const v7, 0x42a6f965

    const v8, 0x433898d5    # 184.597f

    const v9, 0x42a44e63

    const v10, 0x43383b64

    const v11, 0x42a1a189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433752b0

    const v7, 0x429af965

    const v8, 0x432c4ed9

    const v9, 0x42a53e9e

    const v10, 0x432b0ccd    # 171.05f

    const v11, 0x42a6758e    # 83.2296f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43292831

    const v1, 0x42a1dc0f

    invoke-virtual {v5, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42a1dc0f

    const v8, 0x432971aa    # 169.444f

    const v9, 0x429a9b30

    const v10, 0x43292b02    # 169.168f

    const v11, 0x42970b0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328f852    # 168.97f

    const v7, 0x42947cb9

    const v8, 0x4328b687

    const v9, 0x4291d1ec    # 72.91f

    const v10, 0x43282666    # 168.15f

    const v11, 0x428f7803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43259a1d

    const v7, 0x42950fdf

    const v8, 0x432429fc

    const v9, 0x429d5b23

    const v10, 0x4322d1aa    # 162.819f

    const v11, 0x42a44106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x436a2fdf

    const v1, 0x42433b16

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4365a873

    const v7, 0x423ce3bd

    const v8, 0x435f6a3d

    const v9, 0x423af8d5    # 46.743f

    const v10, 0x435a3604

    const v11, 0x423c600d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357b333    # 215.7f

    const v7, 0x423d0d6a

    const v8, 0x43543168

    const v9, 0x423d6944

    const v10, 0x43520b44

    const v11, 0x4243be0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43537efa

    const v7, 0x4248efd2

    const v8, 0x4355abc7

    const v9, 0x424b6b51

    const v10, 0x4357770a

    const v11, 0x424ddd15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b33b6

    const v7, 0x4252f4a2

    const v8, 0x435fc7ae    # 223.78f

    const v9, 0x42576681

    const v10, 0x4362dba6

    const v11, 0x4259ed0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4362d127

    const v1, 0x4265f81d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43602666    # 224.15f

    const v7, 0x4267da1d

    const v8, 0x435c29ba

    const v9, 0x426b6ca5

    const v10, 0x4358df7d

    const v11, 0x426ffa10    # 59.9942f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43574666

    const v7, 0x42723021    # 60.547f

    const v8, 0x43550f9e

    const v9, 0x4274b141

    const v10, 0x4353eb44

    const v11, 0x427a2b1c    # 62.5421f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43534042

    const v7, 0x427d5fbe

    const v8, 0x43627aa0

    const v9, 0x427ce7d5

    const v10, 0x4363d2b0

    const v11, 0x427c530c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43645be7

    const v1, 0x42842f0e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4362b26f

    const v7, 0x428503d7

    const v8, 0x43548d91

    const v9, 0x428bfbb3    # 69.9916f

    const v10, 0x435532b0

    const v11, 0x4291ca09    # 72.8946f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43554fdf

    const v7, 0x4292da86

    const v8, 0x4356a49c

    const v9, 0x42932ae8

    const v10, 0x43570666

    const v11, 0x42934903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358f78d

    const v7, 0x4293e1f2

    const v8, 0x435afc29    # 218.985f

    const v9, 0x42937a5e

    const v10, 0x435ce9ba

    const v11, 0x4292d98c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d2b85    # 221.17f

    const v7, 0x42927247

    const v8, 0x435d6d91

    const v9, 0x42920c3d

    const v10, 0x435dafdf

    const v11, 0x4291aa09    # 72.8321f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f1be7

    const v7, 0x428f8fec

    const v8, 0x4360a083

    const v9, 0x428dab51

    const v10, 0x4361e083

    const v11, 0x428c9b8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43627893

    const v7, 0x428c1a51

    const v8, 0x43632d0e

    const v9, 0x428ba2b7

    const v10, 0x4363d810

    const v11, 0x428ba48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364c9ba

    const v7, 0x428ba72b    # 69.8265f

    const v8, 0x4365a6e9

    const v9, 0x428cc069

    const v10, 0x4365ec8b

    const v11, 0x428e9b8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43662dd3    # 230.179f

    const v7, 0x4290ab44

    const v8, 0x4365b0e5

    const v9, 0x429290e5

    const v10, 0x4364dd71

    const v11, 0x4293da02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43644c08

    const v7, 0x4294bc9f

    const v8, 0x43638a7f    # 227.541f

    const v9, 0x42957bcd

    const v10, 0x4362bf7d

    const v11, 0x42961c85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43617b23

    const v7, 0x42971d56

    const v8, 0x435fe312

    const v9, 0x4297fbf5

    const v10, 0x435e37cf

    const v11, 0x42989d8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d628f

    const v7, 0x4299fdd9

    const v8, 0x435c9fbe

    const v9, 0x429b675f

    const v10, 0x435c0831

    const v11, 0x429cb289

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435bb6c9

    const v7, 0x429d6481

    const v8, 0x435b770a

    const v9, 0x429e0282

    const v10, 0x435b48b4

    const v11, 0x429e880a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b68b4

    const v7, 0x429e93c3

    const v8, 0x435b8d0e

    const v9, 0x429ea00d

    const v10, 0x435bb687

    const v11, 0x429eaa8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435cc873

    const v7, 0x429ef021

    const v8, 0x435e4d0e

    const v9, 0x429ef9ce

    const v10, 0x43600f1b

    const v11, 0x429ed687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43638d50

    const v7, 0x429e906f

    const v8, 0x4367b604

    const v9, 0x429d9ec5

    const v10, 0x436a79db

    const v11, 0x429cd488    # 78.4151f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436a7cac    # 234.487f

    const v1, 0x429cfd8b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436cd604

    const v7, 0x4297cbd4

    const v8, 0x436f4042

    const v9, 0x42924dd3    # 73.152f

    const v10, 0x4370ab85    # 240.67f

    const v11, 0x428ea80a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43725f3b

    const v7, 0x428a472b    # 69.139f

    const v8, 0x43757db2

    const v9, 0x42816d29

    const v10, 0x4378399a

    const v11, 0x42731412    # 60.7696f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43773c29    # 247.235f

    const v7, 0x426cd70a    # 59.21f

    const v8, 0x4375974c

    const v9, 0x426420df

    const v10, 0x43736f9e

    const v11, 0x425ba00d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4370e5e3

    const v7, 0x42519c5d

    const v8, 0x436dbba6

    const v9, 0x424831de

    const v10, 0x436a2fdf

    const v11, 0x42433b16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43346b85    # 180.42f

    const v1, 0x42802a8c

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4334153f

    const v7, 0x4280bf2e

    const v8, 0x4333bba6

    const v9, 0x42814ce7

    const v10, 0x43335e35

    const v11, 0x4281d289

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43302873

    const v7, 0x4286683e

    const v8, 0x432c5df4

    const v9, 0x42889333

    const v10, 0x43289852

    const v11, 0x4288b007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a70e5

    const v7, 0x428921a3

    const v8, 0x432b2f1b

    const v9, 0x428d9d15

    const v10, 0x432b9d71

    const v11, 0x4290aa09    # 72.3321f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c8189

    const v7, 0x4290e44d    # 72.4459f

    const v8, 0x432d6c4a

    const v9, 0x4290d74c

    const v10, 0x432e5c6a

    const v11, 0x42906c8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331370a

    const v7, 0x428f27bb

    const v8, 0x4332c831

    const v9, 0x428b8a30

    const v10, 0x4333a148    # 179.63f

    const v11, 0x42874e8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43341958    # 180.099f

    const v9, 0x4284f6a1

    const v10, 0x43345581    # 180.334f

    const v11, 0x42827646

    const v13, 0x42802a8c

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4323ed50

    const v1, 0x4287c787

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4324849c

    const v7, 0x428903f1

    const v8, 0x43252c08

    const v9, 0x428a3b71

    const v10, 0x4325e0c5

    const v11, 0x428b5a86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432674bc

    const v7, 0x428a14f1

    const v8, 0x43272e56    # 167.181f

    const v9, 0x4288e60b

    const v10, 0x43281062

    const v11, 0x4288b007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4326ab02    # 166.668f

    const v9, 0x4288a880

    const v10, 0x4325476d

    const v11, 0x4288598c

    const v13, 0x4287c787

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C89;->LJJJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C89;->LJJJJIZL:LX/0CDd;

    const v2, 0x43206354    # 160.388f

    const v1, 0x4245d412    # 49.4571f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43210e14

    const v9, 0x425328dc

    const v10, 0x4323574c

    const v11, 0x42667ac7

    const v12, 0x432765e3

    const v13, 0x42655206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432c25e3

    const v9, 0x4263f694

    const v10, 0x432d1a5e

    const v11, 0x4259f08a

    const v12, 0x432d2b44

    const v13, 0x42579917

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330374c

    const v5, 0x4258f405

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432ff604

    const v9, 0x42621c43

    const v10, 0x432d9810

    const v11, 0x426fd7c2

    const v12, 0x43279df4

    const v13, 0x42718d1b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4321e45a

    const v9, 0x42732fd2

    const v10, 0x431e5e77

    const v11, 0x425bf3d0

    const v12, 0x431d620c

    const v13, 0x42483c1c

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

    iput-object v7, v3, LX/0C89;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C89;->LJJJJJL:LX/0CDd;

    const v5, 0x432b6b85    # 171.42f

    const v2, 0x42443e0e

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4328628f

    const v0, 0x4245fa10

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43267810

    const v0, 0x42105412    # 36.0821f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43298106

    const v0, 0x420e9810

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

    iput-object v7, v3, LX/0C89;->LJJJJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C89;->LJJJJLI:LX/0CDd;

    const v5, 0x4324b333    # 164.7f

    const v2, 0x42349518

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4321b1aa    # 161.694f

    const v0, 0x4236fd08

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4320bc6a

    const v0, 0x4223d412    # 40.9571f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4323bdf4

    const v0, 0x42216c08

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

    iput-object v7, v3, LX/0C89;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C89;->LJJJJZ:LX/0CDd;

    const v5, 0x433127ae

    const v2, 0x4230bf14

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432e2625

    const v0, 0x4233271e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432d30e5

    const v0, 0x421ffe0e    # 39.9981f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4330326f

    const v0, 0x421d961e

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C89;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C89;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C89;->LJJJJLL:Landroid/graphics/Paint;

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
