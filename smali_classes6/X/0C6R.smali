.class public final LX/0C6R;
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
.method public constructor <init>(IIII)V
    .locals 21

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6R;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6R;->LJFF:LX/0CDd;

    const v4, 0x4275420c

    const v2, 0x42b4d2ff

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4263420c

    const v0, 0x42c1d2ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4258bc02

    const v0, 0x42be2dfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x426abc02

    const v0, 0x42b12dfa

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6R;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6R;->LJII:LX/0CDd;

    const v4, 0x435d224e

    const v2, 0x4294e37b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435fadd3    # 223.679f

    const v7, 0x4293b11a

    const v8, 0x4361de77

    const v9, 0x4294c8a7

    const v10, 0x43634189

    const v11, 0x42982305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43648d50

    const v7, 0x429b456d

    const v8, 0x4364d6c9

    const v9, 0x429fabac

    const v10, 0x4364851f    # 228.52f

    const v11, 0x42a3dc85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43641ae1

    const v7, 0x42a94b9f

    const v8, 0x43629cac    # 226.612f

    const v9, 0x42af4824

    const v10, 0x43601c29    # 224.11f

    const v11, 0x42b3e880

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43609f3b

    const v7, 0x42b49b64

    const v8, 0x43612a7f    # 225.166f

    const v9, 0x42b532a3

    const v10, 0x4361bd71    # 225.74f

    const v11, 0x42b5a5fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363bd2f

    const v7, 0x42b73780

    const v8, 0x4366420c

    const v9, 0x42b7476d

    const v10, 0x43694396

    const v11, 0x42b42986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436abc6a

    const v2, 0x42b9d803

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4366fdf4

    const v7, 0x42bdba10

    const v8, 0x436382d1

    const v9, 0x42bde9c7

    const v10, 0x4360926f

    const v11, 0x42bb9b7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f672b    # 223.403f

    const v7, 0x42bab097

    const v8, 0x435e5917

    const v9, 0x42b9652c

    const v10, 0x435d69fc

    const v11, 0x42b7da86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435cac4a

    const v7, 0x42b8b183

    const v8, 0x435be0c5

    const v9, 0x42b96dac

    const v10, 0x435b072b    # 219.028f

    const v11, 0x42ba05fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435668b4

    const v7, 0x42bd41a3

    const v8, 0x43528419

    const v9, 0x42ba97dc

    const v10, 0x434fa4dd

    const v11, 0x42b62106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434cd4bc

    const v7, 0x42b1c20c

    const v8, 0x434aef1b

    const v9, 0x42ab9a78

    const v10, 0x434a05e3

    const v11, 0x42a73b7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434cfa1d

    const v2, 0x42a4c57a

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434dbba6

    const v7, 0x42a86681

    const v8, 0x434f5604

    const v9, 0x42ad8c30

    const v10, 0x43519b23

    const v11, 0x42b11382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353d127

    const v7, 0x42b482de    # 90.2556f

    const v8, 0x4356974c

    const v9, 0x42b6593e

    const v10, 0x4359f8d5    # 217.972f

    const v11, 0x42b3fb7f    # 89.9912f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a6042

    const v7, 0x42b3b2ff

    const v8, 0x435ac396

    const v9, 0x42b35fd9

    const v10, 0x435b2312

    const v11, 0x42b30481

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ac106

    const v7, 0x42b1fb4a

    const v8, 0x435a6831

    const v9, 0x42b0e817

    const v10, 0x435a1a1d

    const v11, 0x42afce7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358b893

    const v7, 0x42aad653

    const v8, 0x43580c08

    const v9, 0x42a5153f

    const v10, 0x4358620c

    const v11, 0x42a01382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358ba5e

    const v7, 0x429af220

    const v8, 0x435a32b0

    const v9, 0x42964512

    const v10, 0x435d224e

    const v11, 0x4294e37b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4360ca7f    # 224.791f

    const v2, 0x429c3780

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43606189

    const v7, 0x429b39e8

    const v8, 0x435f922d    # 223.571f

    const v9, 0x429a5134

    const v10, 0x435dddb2

    const v11, 0x429b1e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c8d50

    const v7, 0x429bbcb9

    const v8, 0x435bc5e3

    const v9, 0x429daf9e

    const v10, 0x435b8e14

    const v11, 0x42a0edfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b5439

    const v7, 0x42a44c15

    const v8, 0x435bc76d

    const v9, 0x42a8ab5e

    const v10, 0x435ce5e3

    const v11, 0x42acb2ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d2ac1

    const v7, 0x42adaa09    # 86.8321f

    const v8, 0x435d7810

    const v9, 0x42ae9717

    const v10, 0x435dcccd    # 221.8f

    const v11, 0x42af767a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435fd6c9

    const v7, 0x42abd0f2

    const v8, 0x436109ba

    const v9, 0x42a70d36

    const v10, 0x43615ae1

    const v11, 0x42a2e57a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43619917

    const v7, 0x429fb6c9

    const v8, 0x43614a7f    # 225.291f

    const v9, 0x429d6d1b

    const v10, 0x4360ca7f    # 224.791f

    const v11, 0x429c3780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C6R;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6R;->LJIIIZ:LX/0CDd;

    const v5, 0x42649ff3

    const v4, 0x429feb02    # 79.959f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x423c9ff3

    const v0, 0x42a8eb02    # 84.459f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4237600d

    const v0, 0x42a314fe    # 81.541f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x425f600d

    const v0, 0x429a14fe    # 77.041f

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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6R;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6R;->LJIIJJI:LX/0CDd;

    const/high16 v4, 0x425e0000    # 55.5f

    const v2, 0x428f32ff

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v13, 0x422c0000    # 43.0f

    invoke-virtual {v5, v13}, LX/0CDd;->LJII(F)V

    const v0, 0x4288cd01

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6R;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6R;->LJIILIIL:LX/0CDd;

    const/high16 v2, 0x432b0000    # 171.0f

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x43400000    # 192.0f

    const/high16 v6, 0x40d00000    # 6.5f

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434b0354    # 203.013f

    const v8, 0x411876a9

    const v9, 0x43508000    # 208.5f

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43564106

    const v6, 0x41958241

    const v7, 0x4355e5a2

    const v8, 0x41c50e56    # 24.632f

    const v9, 0x435b8000    # 219.5f

    const/high16 v10, 0x41ec0000    # 29.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4360d74c

    const v6, 0x42088fab

    const v7, 0x436b8000    # 235.5f

    const/high16 v8, 0x42180000    # 38.0f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43598000    # 217.5f

    const/high16 v6, 0x42660000    # 57.5f

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434ea8b4

    const v8, 0x42508419

    const/high16 v9, 0x43490000    # 201.0f

    const/high16 v10, 0x423c0000    # 47.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343f604

    const v6, 0x4229bb99

    const v7, 0x43424f1b

    const v8, 0x4214ffb1

    const/high16 v9, 0x433d0000    # 189.0f

    const/high16 v10, 0x42040000    # 33.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4336a76d

    const v6, 0x41df5cfb

    const/high16 v7, 0x432b0000    # 171.0f

    const/high16 v8, 0x41c80000    # 25.0f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6R;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6R;->LJIILL:LX/0CDd;

    const v2, 0x4313845a

    const v1, 0x427446f7

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43157b64

    const v8, 0x41f05aee

    const v9, 0x432ba873

    const v10, 0x4228a7f0

    const v11, 0x43298d50

    const v12, 0x4274d8fc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432c8000    # 172.5f

    const/high16 v8, 0x427a0000    # 62.5f

    const v9, 0x433931aa    # 185.194f

    const v10, 0x428a39ce

    const v11, 0x4333b3f8

    const v12, 0x42a2a681

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43385852

    const v8, 0x42a50fdf

    const v9, 0x433ff852    # 191.97f

    const v10, 0x42aaa880

    const v11, 0x433fc24e

    const v12, 0x42b15780

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433f87f0

    const v8, 0x42b886f7

    const v9, 0x433d31aa    # 189.194f

    const v10, 0x42c30d9f

    const v11, 0x433c0dd3    # 188.054f

    const v12, 0x42c76b02    # 99.709f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433e7efa

    const v8, 0x42c965e3

    const v9, 0x4342e49c

    const v10, 0x42ce7f7d    # 103.249f

    const v11, 0x4340f1ec

    const v12, 0x42d30f5c    # 105.53f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433e824e

    const v8, 0x42d8c396

    const v9, 0x432b14fe    # 171.082f

    const v10, 0x42d54ccd    # 106.65f

    const v11, 0x4329a9ba

    const v12, 0x42d29db2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4328d78d

    const v8, 0x42d10f5c    # 104.53f

    const v9, 0x432afa5e

    const v10, 0x42c9a9fc    # 100.832f

    const v11, 0x432cd70a    # 172.84f

    const v12, 0x42c33780

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432e3168

    const v8, 0x42be87bb

    const v9, 0x432f66a8    # 175.401f

    const v10, 0x42ba582b

    const v11, 0x432f399a

    const v12, 0x42b94481

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432ef958    # 174.974f

    const v8, 0x42b7be01

    const v9, 0x432c8937

    const v10, 0x42b5d85f

    const v11, 0x432a8560

    const v12, 0x42b3b405

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431dee56    # 157.931f

    const v8, 0x42bdb326

    const v9, 0x43059852

    const v10, 0x42bd9e6a

    const v11, 0x42e846a8    # 116.138f

    const v12, 0x42b54681

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d39893

    const v4, 0x42ba7e01

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d68dd3    # 107.277f

    const v8, 0x42c08659

    const v9, 0x42dc0b44

    const v10, 0x42ccf6c9

    const v11, 0x42da5893

    const v12, 0x42ce753f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d837cf

    const v8, 0x42d053f8

    const v9, 0x42b2451f

    const v10, 0x42ce6c8b

    const v11, 0x42aec681

    const v12, 0x42ce3439

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ab4858

    const v8, 0x42cdfb64

    const v9, 0x42aba120

    const v10, 0x42c87e77

    const v11, 0x42af6000    # 87.6875f

    const v12, 0x42c4b8fc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b25f14

    const v8, 0x42c1b4d7

    const v9, 0x42b970d8

    const v10, 0x42c15a44    # 96.6763f

    const v11, 0x42bc9a02

    const v12, 0x42c18d84

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bc404f

    const v8, 0x42be4e07

    const v9, 0x42bbb532

    const v10, 0x42bb61e5

    const v11, 0x42bb3780

    const v12, 0x42b8c000    # 92.375f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b95f56

    const v8, 0x42aedc1c

    const v9, 0x42b84a23

    const v10, 0x42a90e98

    const v11, 0x42c525fe

    const v12, 0x42a56b85    # 82.71f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c158fc

    const v8, 0x42a19f2e

    const v9, 0x42bf689a    # 95.7043f

    const v10, 0x429d5d98

    const v11, 0x42bfe57a

    const v12, 0x4298adfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c2f724

    const v8, 0x42766e2f

    const v9, 0x42d55d2f    # 106.682f

    const v10, 0x4269ee14

    const v11, 0x42de2e14    # 111.09f

    const v12, 0x426b0bfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e6c937

    const v8, 0x421dc155

    const v9, 0x4302953f

    const v10, 0x4216bc02

    const v11, 0x43048c08

    const v12, 0x42707c02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6R;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C6R;->LJIIZILJ:LX/0CDd;

    const/high16 v8, 0x42d60000    # 107.0f

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-virtual {v7, v8, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x42c7d9a7

    const v11, 0x4223d7c2

    const/high16 v12, 0x42bd0000    # 94.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42ace632

    const v16, 0x42381aba

    const v17, 0x42a202eb

    const v18, 0x422ae8f6

    const/high16 v19, 0x42910000    # 72.5f

    const/high16 v20, 0x42300000    # 44.0f

    move-object v14, v7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x428a23bd

    const v16, 0x42320d84

    const v17, 0x4281c433

    const v18, 0x42360cb3

    const v19, 0x4274e9fc

    const v20, 0x4239ef00

    move-object v14, v7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42892880

    const v2, 0x427b9bf5

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v15, 0x425238bb

    const v16, 0x428597b5

    const v17, 0x424f5aee

    const v18, 0x4260554d

    const v19, 0x426df2ff

    const v20, 0x423bcff9

    move-object v14, v7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x425dfbcd

    const v16, 0x42403454

    const/high16 v17, 0x42520000    # 52.5f

    const/high16 v18, 0x42440000    # 49.0f

    move-object v14, v7

    move/from16 v19, v17

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v7, v13, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x42525917

    const v15, 0x41928481

    const/high16 v16, 0x426c0000    # 59.0f

    const/high16 v17, 0x41880000    # 17.0f

    move-object v11, v7

    move v12, v13

    move v13, v2

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x428740f9

    const v12, 0x4173b439

    const v13, 0x4292201a

    const v14, 0x41902e14

    const/high16 v15, 0x42a30000    # 81.5f

    const/high16 v16, 0x41780000    # 15.5f

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42af0c7e

    const v12, 0x415b2e49    # 13.6988f

    const/high16 v13, 0x42c00000    # 96.0f

    const/high16 v14, 0x41080000    # 8.5f

    move-object v10, v7

    move v15, v13

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v8, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C6R;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6R;->LJIJI:LX/0CDd;

    const v2, 0x429e3581

    const v0, 0x423420f9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b26189

    const v7, 0x42498433

    const v8, 0x42a701d8

    const v9, 0x4273e29c

    const v10, 0x4294e282

    const v11, 0x427d17f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6R;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6R;->LJIJJLI:LX/0CDd;

    const v4, 0x43517fbe

    const v2, 0x42475bf5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43535439

    const v7, 0x426ff86c    # 59.9926f

    const v8, 0x434736c9

    const v9, 0x4282cf76

    const v10, 0x43421646

    const v11, 0x425f82f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342a189

    const v7, 0x425cd7a8

    const v8, 0x434c9687

    const v9, 0x424e4c30

    const v10, 0x43517fbe

    const v11, 0x42475bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C6R;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6R;->LJJ:LX/0CDd;

    const v2, 0x433ec666

    const v0, 0x425325fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43353b23

    const v7, 0x42421289

    const v8, 0x4336e873

    const v9, 0x420995b5

    const v10, 0x43423646

    const v11, 0x421061ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6R;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6R;->LJJIFFI:LX/0CDd;

    const v1, 0x43243cac    # 164.237f

    const v0, 0x42800481

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x432345e3

    const v8, 0x429e6d77

    const v9, 0x4300ab85    # 128.67f

    const v10, 0x429fdf8a

    const v11, 0x42fa0ed9    # 125.029f

    const v12, 0x4284547b    # 66.165f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43001f3b

    const v4, 0x4282b183

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4302e666    # 130.9f

    const v8, 0x4297b405

    const v9, 0x432052b0

    const v10, 0x42965190

    const v11, 0x43210ac1

    const v12, 0x427f3909

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6R;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C6R;->LJJIII:LX/0CDd;

    const v1, 0x4320ed0e

    const v0, 0x4243acf4

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x431e2d50

    const v9, 0x42848d36

    const v10, 0x431309fc

    const v11, 0x42851732

    const v12, 0x4316a000    # 150.625f

    const v13, 0x42427df4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319c000    # 153.75f

    const v5, 0x42453df4

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431718d5    # 151.097f

    const v9, 0x42757660

    const v10, 0x431bc148

    const v11, 0x42747296

    const v12, 0x431dc419

    const v13, 0x4241ac08    # 48.418f

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6R;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C6R;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x42ea6f1b

    const v0, 0x42428ff9

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42e65604    # 115.168f

    const v9, 0x42661cfb

    const v10, 0x42f3fa5e

    const v11, 0x42717488    # 60.3638f

    const v12, 0x42f35581    # 121.667f

    const v13, 0x424b47fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f9bb64

    const v5, 0x424ada02

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42faa873

    const v9, 0x4280f7e9

    const v10, 0x42ddb4bc

    const v11, 0x4277ff63    # 61.9994f

    const v12, 0x42e432b0    # 114.099f

    const v13, 0x423fb007

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6R;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6R;->LJJIIZI:LX/0CDd;

    const v1, 0x433b5893

    const v0, 0x42483803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43349604

    const v7, 0x42265e01

    const v8, 0x433ef7cf

    const v9, 0x4206ecda

    const v10, 0x43471cee

    const v11, 0x420bd30c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4343f4fe    # 195.957f

    const v0, 0x42491e01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4348dcac    # 200.862f

    const v7, 0x4240dc29    # 48.215f

    const v8, 0x434de9fc

    const v9, 0x4239ee63

    const v10, 0x4352ed91

    const v11, 0x4232d8fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354649c

    const v7, 0x42535c0f

    const v8, 0x434f0354    # 207.013f

    const v9, 0x4280d6a1

    const v10, 0x43450f1b

    const v11, 0x426875f7    # 58.1152f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43442c8b

    const v7, 0x426637e9

    const v8, 0x434366e9

    const v9, 0x42639014

    const v10, 0x4342c106

    const v11, 0x4260d604    # 56.209f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x433f5810

    const v0, 0x4280057a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4330c6a8    # 176.776f

    const v0, 0x428ba77a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4332276d

    const v7, 0x4292e155

    const v8, 0x43323df4

    const v9, 0x429a98c8

    const v10, 0x4330d4fe    # 176.832f

    const v11, 0x42a1817c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335a49c

    const v7, 0x42a3f73f

    const v8, 0x433d5d2f

    const v9, 0x42a90f35

    const v10, 0x433d0c8b

    const v11, 0x42b3017c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433cd375

    const v7, 0x42ba0a3d    # 93.02f

    const v8, 0x433b624e

    const v9, 0x42c1040b

    const v10, 0x4339e7f0

    const v11, 0x42c7597f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340872b    # 192.528f

    const v7, 0x42ce2e14    # 103.09f

    const v8, 0x4340be35

    const v9, 0x42d98396

    const v10, 0x433854bc

    const v11, 0x42da6b85    # 109.21f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433271ec

    const v7, 0x42db978d

    const v8, 0x432c0ac1

    const v9, 0x42db20c5

    const v10, 0x43264560

    const v11, 0x42d83439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324a083

    const v7, 0x42d75eb8

    const v8, 0x43235168

    const v9, 0x42d59d2f    # 106.807f

    const v10, 0x4323a042

    const v11, 0x42d1ced9    # 104.904f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43240873

    const v7, 0x42cccccd    # 102.4f

    const v8, 0x43258354    # 165.513f

    const v9, 0x42c81168    # 100.034f

    const v10, 0x4326f168

    const v11, 0x42c37f7d    # 97.749f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43278979

    const v7, 0x42c199a7

    const v8, 0x43281f3b

    const v9, 0x42bfbb09

    const v10, 0x43289e35

    const v11, 0x42bde17c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329bc6a

    const v7, 0x42b9b50b

    const v8, 0x43255810

    const v9, 0x42b80ed9    # 92.029f

    const v10, 0x43239917

    const v11, 0x42b5ac7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431851aa    # 152.319f

    const v7, 0x42bcbc85

    const v8, 0x430b65a2

    const v9, 0x42bc092a

    const v10, 0x42fff127    # 127.971f

    const v11, 0x42b9fefa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f7e45a    # 123.946f

    const v7, 0x42b94704

    const v8, 0x42eeb333    # 119.35f

    const v9, 0x42b8683e

    const v10, 0x42e5774c

    const v11, 0x42b6c3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42d02b02    # 104.084f

    const v0, 0x42bc237b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d1e5e3

    const v7, 0x42bfe704

    const v8, 0x42d96f9e

    const v9, 0x42cbfc6a

    const v10, 0x42d47958    # 106.237f

    const v11, 0x42d05ba6    # 104.179f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d221cb

    const v7, 0x42d26b02    # 105.209f

    const v8, 0x42ce0f5c    # 103.03f

    const v9, 0x42d1e042

    const v10, 0x42cb36c9

    const v11, 0x42d1ef9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c739db

    const v7, 0x42d2049c

    const v8, 0x42c21cee

    const v9, 0x42d1f22d    # 104.973f

    const v10, 0x42bd00b8

    const v11, 0x42d1cf5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b2c69b

    const v7, 0x42d18a3d    # 104.77f

    const v8, 0x42a85fa4

    const v9, 0x42d1020c

    const v10, 0x42a695b5

    const v11, 0x42d0e4dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a2ff63

    const v7, 0x42d0aa7f    # 104.333f

    const v8, 0x42a0f78d

    const v9, 0x42cd774c

    const v10, 0x42a12e3c

    const v11, 0x42ca170a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a1b581

    const v7, 0x42c1bf70

    const v8, 0x42a9b6c9

    const v9, 0x42be4b85

    const v10, 0x42b10234

    const v11, 0x42bddd7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b0e952

    const v7, 0x42bd2000    # 94.5625f

    const v8, 0x42b0d1aa

    const v9, 0x42bc5f21

    const v10, 0x42b0b9b4

    const v11, 0x42bb9c85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42b0b93e

    const v0, 0x42bb9a86

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b02e63

    const v7, 0x42b731d1

    const v8, 0x42af9b8c

    const v9, 0x42b2871e

    const v10, 0x42ade937

    const v11, 0x42ae8505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42acc75f

    const v7, 0x42abd81d

    const v8, 0x42ae0320

    const v9, 0x42a98666

    const v10, 0x42af573f

    const v11, 0x42a81c85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b1e2de    # 88.9431f

    const v7, 0x42a5671e

    const v8, 0x42b5a625

    const v9, 0x42a3be9e

    const v10, 0x42b96e3c

    const v11, 0x42a29604    # 81.293f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b82396

    const v7, 0x42a10a65

    const v8, 0x42b71a78

    const v9, 0x429f6312

    const v10, 0x42b64db9

    const v11, 0x429da77a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42af98ae

    const v7, 0x42a0d8ef

    const v8, 0x42a67f7d    # 83.249f

    const v9, 0x42a48674

    const v10, 0x429fc2b7

    const v11, 0x42a33efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429cde5d

    const v7, 0x42a2b261

    const v8, 0x429b283e

    const v9, 0x429f1176

    const v10, 0x4299eab3

    const v11, 0x429ccd84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42951fd9

    const v7, 0x42940cb3

    const v8, 0x42917c43

    const v9, 0x428abf07

    const v10, 0x428d95b5

    const v11, 0x42819405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42821c1c

    const v7, 0x42830618

    const v8, 0x4264ca8c

    const v9, 0x42830a3d    # 65.52f

    const v10, 0x4261e36e

    const v11, 0x426c21ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425f14ca

    const v7, 0x4253084b

    const v8, 0x4270d9b4

    const v9, 0x423c6cc0

    const v10, 0x428089ba

    const v11, 0x422b75f7    # 42.8652f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x428de83e

    const v0, 0x42672f00

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42961fbe

    const v0, 0x4229e8f6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429f9f97

    const v7, 0x4233fb64

    const v8, 0x42aa3b3d

    const v9, 0x42459ba6    # 49.402f

    const v10, 0x42a5fb3d

    const v11, 0x425decf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a2fe77

    const v7, 0x426f044d    # 59.7542f

    const v8, 0x429bd93e

    const v9, 0x4279bb30

    const v10, 0x4293beb8

    const v11, 0x427f710d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42977405

    const v7, 0x42887cb9

    const v8, 0x429af653

    const v9, 0x429161cb

    const v10, 0x429f883e

    const v11, 0x4299ba86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a02196

    const v7, 0x429ad296

    const v8, 0x42a0beab

    const v9, 0x429bef42

    const v10, 0x42a1813b

    const v11, 0x429ced84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a7df97

    const v7, 0x429c5e28

    const v8, 0x42ae8f76

    const v9, 0x429a2282

    const v10, 0x42b47333

    const v11, 0x42976a7f    # 75.708f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b1c000    # 88.875f

    const v7, 0x4285b567

    const v8, 0x42c1efab

    const v9, 0x425febba

    const v10, 0x42d3a8f6    # 105.83f

    const v11, 0x425da80a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d6d062

    const v7, 0x424571de

    const v8, 0x42df21cb

    const v9, 0x4218d062

    const v10, 0x42ef4b44

    const v11, 0x421eb50b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fe0189

    const v7, 0x42241289

    const v8, 0x43016bc7

    const v9, 0x424a2681

    const v10, 0x430209fc

    const v11, 0x42636dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x430e0c8b

    const v0, 0x42667909

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430ee083

    const v7, 0x424503ca

    const v8, 0x43138083

    const v9, 0x4211c467

    const v10, 0x431e6937

    const v11, 0x421fa8f6    # 39.915f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43253cee

    const v7, 0x42285b23    # 42.089f

    const v8, 0x43262937

    const v9, 0x42466873

    const v10, 0x43268979

    const v11, 0x425ef10d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326b3b6

    const v7, 0x4269bac7

    const v8, 0x4327d333

    const v9, 0x426df5c3    # 59.49f

    const v10, 0x4329e24e

    const/high16 v11, 0x42740000    # 61.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c3021

    const v7, 0x427ac1f2

    const v8, 0x432e08f6

    const v9, 0x42817574

    const v10, 0x432f5e35

    const v11, 0x4285e37b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x433cf021

    const v0, 0x42761b09

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43403f7d

    const v0, 0x4257cef3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433e676d

    const v7, 0x4253d4ca

    const v8, 0x433cb4fe    # 188.707f

    const v9, 0x424f089a    # 51.7584f

    const v10, 0x433b5893

    const v11, 0x42483803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x432f3810

    const v0, 0x42a74a7f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432d8a3d    # 173.54f

    const v7, 0x42abeace

    const v8, 0x432b072b    # 171.028f

    const v9, 0x42afe9ba

    const v10, 0x43279a1d

    const v11, 0x42b2c505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43298ed9

    const v7, 0x42b47333

    const v8, 0x432bd78d

    const v9, 0x42b617f6

    const v10, 0x432c7062

    const v11, 0x42b9bafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cf062

    const v7, 0x42bcc76d

    const v8, 0x432ba20c

    const v9, 0x42c03525

    const v10, 0x432ae6e9

    const v11, 0x42c2da86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329a106

    const v7, 0x42c776c9

    const v8, 0x4326c354    # 166.763f

    const v9, 0x42d1d70a    # 104.92f

    const v10, 0x43270e98

    const v11, 0x42d1ff7d    # 104.999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c774c

    const v7, 0x42d4bd71    # 106.37f

    const v8, 0x43327f7d

    const v9, 0x42d52666

    const v10, 0x433803d7    # 184.015f

    const v11, 0x42d40ccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f0560

    const v7, 0x42d2a7f0

    const v8, 0x433903d7    # 185.015f

    const v9, 0x42cd5c29    # 102.68f

    const v10, 0x43358354    # 181.513f

    const v11, 0x42ca85a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43377a1d

    const v7, 0x42c30305

    const v8, 0x433994fe    # 185.582f

    const v9, 0x42bb3c29

    const v10, 0x4339db23

    const v11, 0x42b29a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a08f6

    const v7, 0x42acf454

    const v8, 0x43328b44

    const v9, 0x42a8e3fe

    const v10, 0x432f3810

    const v11, 0x42a74a7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42bee034

    const v0, 0x42a7bc02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bb1eb8    # 93.56f

    const v7, 0x42a897c2

    const v8, 0x42b68704

    const v9, 0x42a9cf5c

    const v10, 0x42b4013b    # 90.0024f

    const v11, 0x42ac7e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b5c866

    const v7, 0x42afbda5

    const v8, 0x42b7ebba

    const v9, 0x42c1dbc0

    const v10, 0x42b83439

    const v11, 0x42c47b7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b2c944

    const v7, 0x42c423a3

    const v8, 0x42a80d01

    const v9, 0x42c2dc36

    const v10, 0x42a79134

    const v11, 0x42ca7e77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a79b3d

    const v7, 0x42caa873

    const v8, 0x42bbb2ff

    const v9, 0x42cb6042

    const v10, 0x42bd2c3d

    const v11, 0x42cb69fc    # 101.707f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c240d2

    const v7, 0x42cb8c4a

    const v8, 0x42c73efa

    const v9, 0x42cb9db2

    const v10, 0x42cb147b    # 101.54f

    const v11, 0x42cb89ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ccbefa

    const v7, 0x42cb8083    # 101.751f

    const v8, 0x42ce2560

    const v9, 0x42cb7127    # 101.721f

    const v10, 0x42cf3852    # 103.61f

    const v11, 0x42cb5a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd87ae    # 102.765f

    const v7, 0x42c479b4

    const v8, 0x42ca1893

    const v9, 0x42be2c22

    const v10, 0x42c6ff3b

    const v11, 0x42b7da02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42d7b127    # 107.846f

    const v0, 0x42b3a3fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ce8106

    const v7, 0x42b1049c

    const v8, 0x42c5d803

    const v9, 0x42ad44b6

    const v10, 0x42bee034

    const v11, 0x42a7bc02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x431d70a4    # 157.44f

    const v0, 0x422bdb09

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43138666

    const v7, 0x421f3a2a

    const v8, 0x43116c08

    const v9, 0x425a280a

    const v10, 0x43110312

    const v11, 0x42740d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42fe09ba

    const v0, 0x426f7d08

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fd86a8    # 126.763f

    const v7, 0x425aaecc    # 54.6707f

    const v8, 0x42fb5f3b

    const v9, 0x42301fd9

    const v10, 0x42ee2560

    const v11, 0x422b4d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42df3e77

    const v7, 0x4225de35    # 41.467f

    const v8, 0x42daed91

    const v9, 0x4256c5f0

    const v10, 0x42d8b53f

    const v11, 0x426ac2f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c61639

    const v7, 0x42686704

    const v8, 0x42af9db2

    const v9, 0x428f851f    # 71.76f

    const v10, 0x42bf3cb9

    const v11, 0x429f7886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c87ae1    # 100.24f

    const v7, 0x42a8e84b

    const v8, 0x42d6bdf4

    const v9, 0x42ad9d64

    const v10, 0x42e512f2

    const v11, 0x42b0437b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee23d7    # 119.07f

    const v7, 0x42b1ed0e

    const v8, 0x42f75581    # 123.667f

    const v9, 0x42b2d2b0

    const v10, 0x43004148

    const v11, 0x42b39efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c8666

    const v7, 0x42b5cfb8

    const v8, 0x431ab4fe    # 154.707f

    const v9, 0x42b691f9

    const v10, 0x43265be7

    const v11, 0x42acdefa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332970a    # 178.59f

    const v7, 0x42a2b0b1

    const v8, 0x4330126f

    const v9, 0x428ae7e3

    const v10, 0x43276042

    const v11, 0x427c87fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324bd2f

    const v7, 0x4274dd64

    const v8, 0x43238c8b

    const v9, 0x426d3f63

    const v10, 0x4323578d

    const v11, 0x425fb909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43230d91

    const v7, 0x424ccf42

    const v8, 0x4322e106

    const v9, 0x4232c84b

    const v10, 0x431d70a4    # 157.44f

    const v11, 0x422bdb09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x427d767a

    const v0, 0x4242b803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42752910    # 61.2901f

    const v7, 0x424ddc92

    const v8, 0x426d020c

    const v9, 0x425c61b1

    const v10, 0x426e9c78

    const v11, 0x426ab5f7    # 58.6777f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427042de    # 60.0653f

    const v7, 0x4279758e

    const v8, 0x42854b02

    const v9, 0x4277fd71

    const v10, 0x428a75b5

    const v11, 0x42771bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x429381be

    const v0, 0x427214fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4298c481

    const v7, 0x426d0553

    const v8, 0x429df42c

    const v9, 0x42651168

    const v10, 0x429ff0be

    const v11, 0x4259b405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a1ddbf

    const v7, 0x424eaf1b

    const v8, 0x429e5611

    const v9, 0x424462b7

    const v10, 0x429a33b6

    const v11, 0x423db1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x43449ba6

    const v0, 0x4255eb02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43452ac1

    const v7, 0x4258a113

    const v8, 0x4345e625

    const v9, 0x425b706f

    const v10, 0x4346c560

    const v11, 0x425da5fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434bce14

    const v7, 0x426a66b5

    const v8, 0x43504625

    const v9, 0x425818ae

    const v10, 0x435045e3

    const v11, 0x424432ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c5cee

    const v7, 0x4249ce8a

    const v8, 0x43486c08

    const v9, 0x424f5446

    const v10, 0x43449ba6

    const v11, 0x4255eb02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x43434083

    const v0, 0x421758fc

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433e4c8b

    const v7, 0x42193176

    const v8, 0x433a6979

    const v9, 0x422f08b4

    const v10, 0x433dd893

    const v11, 0x42403afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ea2d1

    const v7, 0x42442f9e

    const v8, 0x433fa7ae

    const v9, 0x42478d50    # 49.888f

    const v10, 0x4340a354    # 192.638f

    const v11, 0x424a20f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C6R;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6R;->LJJIJIIJI:LX/0CDd;

    const v5, 0x42c9ee98

    const v2, 0x422d7007

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c411b7

    const v0, 0x42329206

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bd11b7

    const v0, 0x42129206

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c2eeb2

    const v0, 0x420d7007

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

    iput-object v7, v3, LX/0C6R;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6R;->LJJIJIL:LX/0CDd;

    const v5, 0x433ba9fc

    const v2, 0x41dd5604    # 27.667f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43352c8b

    const v0, 0x42060a09    # 33.5098f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43330873

    const v0, 0x41f90ded

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433985a2

    const v0, 0x41ca5014

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

    iput-object v7, v3, LX/0C6R;->LJJIJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6R;->LJJIJLIJ:LX/0CDd;

    const v5, 0x42bdeeb2

    const v2, 0x41fae00d

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b811b7

    const v0, 0x42029206

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b111b7

    const v0, 0x41c5240b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b6eeb2

    const v0, 0x41bae00d

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

    iput-object v7, v3, LX/0C6R;->LJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6R;->LJJIZ:LX/0CDd;

    const v5, 0x43452979

    const v2, 0x419185f0

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x433eac08

    const v0, 0x41c043fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433c87f0

    const v0, 0x41ad3e0e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4343051f    # 195.02f

    const/high16 v0, 0x417d0000    # 15.8125f

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

    iput-object v7, v3, LX/0C6R;->LJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6R;->LJJJI:LX/0CDd;

    const v5, 0x42b2eeb2

    const v2, 0x419ae00d

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42ad11b7

    const v0, 0x41a5240b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a611b7

    const v0, 0x414a4817    # 12.6426f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42abeeb2

    const v0, 0x4135c01a

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

    iput-object v7, v3, LX/0C6R;->LJJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6R;->LJJJJ:LX/0CDd;

    const v5, 0x434ed0e5

    const v2, 0x41130404

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434853b6

    const v0, 0x41707fcc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43462f5c

    const v0, 0x414a73eb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434cac8b

    const v0, 0x40d9f007

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

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6R;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6R;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6R;->LJJJIL:Landroid/graphics/Paint;

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
