.class public final LX/0C8z;
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


# direct methods
.method public constructor <init>(II)V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8z;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8z;->LJFF:LX/0CDd;

    const v4, 0x4276c275

    const v2, 0x41b4ed91    # 22.616f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4268cd1b

    const v0, 0x41b55183

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42690c64

    const v0, 0x41d8c120

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x427701d8

    const v0, 0x41d85d64

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8z;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8z;->LJII:LX/0CDd;

    const v4, 0x4289b319

    const v2, 0x41b2f5c3    # 22.37f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4282b838

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x41d7ae14    # 26.96f

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

    iput-object v0, v3, LX/0C8z;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8z;->LJIIIZ:LX/0CDd;

    const v4, 0x42ef7ae1    # 119.74f

    const v2, 0x4240ae14    # 48.17f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e4f5c3    # 114.48f

    const v7, 0x41fe8f5c    # 31.82f

    const v8, 0x42b82e07

    const v9, 0x41e15c29    # 28.17f

    const v10, 0x42ace12d

    const v11, 0x41dbeb85    # 27.49f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a83838

    const v7, 0x4196f5c3    # 18.87f

    const v8, 0x42990f4f

    const v9, 0x40a3d6f5

    const v10, 0x4278f58e

    const v11, 0x40fc28e1    # 7.87999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423c3319    # 47.0499f

    const v7, 0x412ccccd    # 10.8f

    const v8, 0x42398f28

    const v9, 0x42073333    # 33.8f

    const v10, 0x4239f58e

    const v11, 0x422070a4    # 40.11f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422684ea

    const v7, 0x422470a4    # 41.11f

    const v8, 0x41d75bc0

    const v9, 0x4234d70a    # 45.21f

    const v10, 0x41a5703b    # 20.6798f

    const v11, 0x426d7ae1    # 59.37f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4199cf42

    const v7, 0x427b1220

    const v8, 0x4194e69b

    const v9, 0x4284ee63

    const v10, 0x419720f9    # 18.8911f

    const v11, 0x428c4d29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41995b57

    const v7, 0x4293abe1

    const v8, 0x41a2a7f0    # 20.332f

    const v9, 0x429acc7e

    const v10, 0x41b23d08

    const v11, 0x42a1147b    # 80.54f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41bf4d6a

    const v7, 0x42a67f70

    const v8, 0x41d18bac

    const v9, 0x42ab04ea

    const v10, 0x41e7542c

    const v11, 0x42ae3cee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fd1ce0

    const v7, 0x42b174e4

    const v8, 0x420ae090

    const v9, 0x42b34588

    const v10, 0x421784ea

    const v11, 0x42b3851f    # 89.76f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4219c25b

    const v8, 0x421beb51

    const v10, 0x421e1446

    const v12, 0x42b3851f    # 89.76f

    move-object v5, v5

    move v7, v11

    move v9, v11

    move v11, v11

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x423aeb51

    const v13, 0x4251477a

    const v14, 0x42afa3d7    # 87.82f

    const v15, 0x425d706f

    const v16, 0x42a87ae1    # 84.24f

    move-object v10, v5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426172e5

    const v7, 0x42a62adb

    const v8, 0x426454af

    const v9, 0x42a36be1

    const v10, 0x4265db8c

    const v11, 0x42a07525

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42676282

    const v7, 0x429d7e6a

    const v8, 0x426783e4

    const v9, 0x429a64a9

    const v10, 0x42663d3c

    const v11, 0x42976666    # 75.7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42655c78

    const v7, 0x429542aa

    const v8, 0x426385a2

    const v9, 0x42933f97

    const v10, 0x4260dc78

    const v11, 0x42918419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425e334d

    const v7, 0x428fc8a7

    const v8, 0x425ac986

    const v9, 0x428e605c

    const v10, 0x4256e113

    const v11, 0x428d6666    # 70.7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425deb51

    const v7, 0x4289e148    # 68.94f

    const v8, 0x426584ea

    const v9, 0x4284ae14    # 66.34f

    const v10, 0x4262e113

    const v11, 0x427f5c29    # 63.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425fa3a3

    const v7, 0x4273d70a    # 60.96f

    const v8, 0x4253c25b

    const v9, 0x42711eb8    # 60.28f

    const v10, 0x4248c25b

    const v11, 0x4271ae14    # 60.42f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42495048

    const v7, 0x426f1eb8    # 59.78f

    const v8, 0x42494db9

    const v9, 0x426c7852

    const v10, 0x4248bafb

    const v11, 0x4269e9fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4248283e

    const v7, 0x42675bc0

    const v8, 0x424708b4

    const v9, 0x4264f53f

    const v10, 0x4245706f

    const v11, 0x4262e148    # 56.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423932ff

    const v7, 0x4253c28f    # 52.94f

    const v8, 0x421fade0

    const v9, 0x4265851f    # 57.38f

    const v10, 0x421cd6d6

    const v11, 0x42678f5c    # 57.89f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4224d6d6

    const v2, 0x4272e148    # 60.72f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x422cd6d6

    const v7, 0x426d3d71    # 59.31f

    const v8, 0x42381446

    const v9, 0x4268b852    # 58.18f

    const v10, 0x423a706f

    const v11, 0x426ba3d7    # 58.91f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423bffcc    # 46.9998f

    const v7, 0x426d8f5c    # 59.39f

    const v8, 0x4239f58e

    const v9, 0x42735c29    # 60.84f

    const v10, 0x4237e113

    const v11, 0x4276a3d7    # 61.66f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422dffcc

    const v2, 0x42830f5c    # 65.53f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x423f8f28

    const v2, 0x4280ae14    # 64.34f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x424632ff

    const v7, 0x427f8f5c    # 63.89f

    const v8, 0x4253d6d6

    const v9, 0x427e3d71    # 63.56f

    const v10, 0x4255477a

    const v11, 0x4281ae14    # 64.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4256706f

    const v7, 0x4283ae14    # 65.84f

    const v8, 0x424dade0

    const v9, 0x4288d1ec    # 68.41f

    const v10, 0x4245477a

    const v11, 0x428bfae1    # 69.99f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42377aad

    const v2, 0x4291147b    # 72.54f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4248706f

    const v2, 0x4292428f    # 73.13f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4248706f

    const v7, 0x4292428f    # 73.13f

    const v8, 0x4256706f

    const v9, 0x429347ae    # 73.64f

    const v10, 0x4258b81d

    const v11, 0x4298dc29    # 76.43f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42598bfb

    const v7, 0x429ad1aa

    const v8, 0x42597127

    const v9, 0x429cd8fc

    const v10, 0x425869fc

    const v11, 0x429ec858

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425762b7

    const v7, 0x42a0b7b5

    const v8, 0x42557660

    const v9, 0x42a2813b

    const v10, 0x4252cc98

    const/high16 v11, 0x42a40000    # 82.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42488f28

    const/high16 v7, 0x42aa0000    # 85.0f

    const v8, 0x4233a3a3

    const v9, 0x42ad0a3d    # 86.52f

    const v10, 0x42181446

    const v11, 0x42ac851f    # 86.26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420db1de

    const v7, 0x42ac56d6

    const v8, 0x42039183

    const v9, 0x42aada93

    const v10, 0x41f544d0

    const v11, 0x42a83375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e36666    # 28.425f

    const v7, 0x42a58c4a

    const v8, 0x41d47df4

    const v9, 0x42a1d014

    const v10, 0x41c9eb1c

    const v11, 0x429d570a    # 78.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41bcb5a8

    const v7, 0x4298077a

    const v8, 0x41b4d0e5    # 22.602f

    const v9, 0x42920034    # 73.0004f

    const v10, 0x41b2e873

    const v11, 0x428bc3e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x41b10000    # 22.125f

    const v7, 0x428587a1

    const v8, 0x41b52234

    const v9, 0x427e8adb

    const v10, 0x41bef55a

    const v11, 0x42730a3d    # 60.76f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f384b6

    const v7, 0x42375c29    # 45.84f

    const v8, 0x42415bf5

    const v9, 0x422d3333    # 43.3f

    const v10, 0x42421446

    const v11, 0x422d147b    # 43.27f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42487aad

    const v2, 0x422c3d71    # 43.06f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4247ffcc    # 49.9998f

    const v2, 0x4225d70a    # 41.46f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4247ffcc    # 49.9998f

    const v7, 0x4224c28f    # 41.19f

    const v8, 0x424251b7

    const v9, 0x4160f5c3    # 14.06f

    const v10, 0x427b706f

    const v11, 0x4134f5c3    # 11.31f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429c997f

    const v7, 0x4104f5b8

    const v8, 0x42a63d64

    const v9, 0x41e4f5c3    # 28.62f

    const v10, 0x42a6a3bd

    const v11, 0x41ebd70a    # 29.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a73319

    const v2, 0x41f5d70a    # 30.73f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a9c275

    const v2, 0x41f6a3d7    # 30.83f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42aa4794

    const v7, 0x41f6a3d7    # 30.83f

    const v8, 0x42de6666    # 111.2f

    const v9, 0x420470a4    # 33.11f

    const v10, 0x42e8c7ae    # 116.39f

    const v11, 0x4244f5c3    # 49.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f37ae1    # 121.74f

    const v7, 0x4283b852    # 65.86f

    const v8, 0x42e4c7ae    # 114.39f

    const v9, 0x42980f5c    # 76.03f

    const v10, 0x42d4c7ae    # 106.39f

    const v11, 0x429f6148    # 79.69f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ca47ae    # 101.14f

    const v7, 0x42a43852    # 82.11f

    const v8, 0x42bef08a

    const v9, 0x42a3c28f    # 81.88f

    const v10, 0x42b928dc

    const v11, 0x42a0d1ec    # 80.41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b7f5b5

    const v7, 0x42a03333    # 80.1f

    const v8, 0x42b5e12d

    const v9, 0x429ed1ec    # 79.41f

    const v10, 0x42b58505

    const v11, 0x429d0a3d    # 78.52f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b558e2

    const v7, 0x429c1b64

    const v8, 0x42b5889a    # 90.7668f

    const v9, 0x429b24b6

    const v10, 0x42b60ab3

    const v11, 0x429a579a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b68ccd

    const v7, 0x42998a7f

    const v8, 0x42b7579a

    const v9, 0x4298f62b

    const v10, 0x42b84275

    const v11, 0x4298b852    # 76.36f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c351de

    const v2, 0x42951eb8    # 74.56f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b82dfa

    const/high16 v2, 0x42920000    # 73.0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b82dfa

    const/high16 v7, 0x42920000    # 73.0f

    const v8, 0x42b256f0

    const v9, 0x429047ae    # 72.14f

    const v10, 0x42b22dfa

    const v11, 0x428cc28f    # 70.38f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b22dfa

    const v7, 0x4288c28f    # 68.38f

    const v8, 0x42ba2e07

    const v9, 0x42871eb8    # 67.56f

    const v10, 0x42bc4cb3

    const v11, 0x4286e666    # 67.45f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cc4ccd    # 102.15f

    const v2, 0x42855c29    # 66.68f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42bd3319

    const v7, 0x42802e14    # 64.09f

    invoke-virtual {v5, v2, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bd3319

    const v8, 0x42b46b6b

    const v9, 0x4279f5c3    # 62.49f

    const v10, 0x42b5b838

    const v11, 0x426f51ec    # 59.83f

    move-object v5, v5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b6bd64

    const v10, 0x4266e148    # 57.72f

    const v11, 0x42bc1e9e

    const v12, 0x4266cccd    # 57.7f

    const v13, 0x42bdb838

    const/high16 v14, 0x42670000    # 57.75f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c38b51

    const v10, 0x42681446

    const v11, 0x42c94419

    const v12, 0x426ac588

    const v13, 0x42ceb852    # 103.36f

    const/high16 v14, 0x426f0000    # 59.75f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d14ccd    # 104.65f

    const v2, 0x42620a3d    # 56.51f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42cb23d7    # 101.57f

    const v10, 0x425d4ed9    # 55.327f

    const v11, 0x42c4ace7

    const v12, 0x425a5ba6

    const v13, 0x42be198c

    const v14, 0x425947ae    # 54.32f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b7f5b5

    const v10, 0x4258999a    # 54.15f

    const v11, 0x42b0bd64

    const v12, 0x425d47ae    # 55.32f

    const v13, 0x42aeeb6b

    const v14, 0x426c3d71    # 59.06f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ae68ce

    const v10, 0x4270b5c3

    const v11, 0x42ae8ae8

    const v12, 0x427560aa

    const v13, 0x42af4db9

    const v14, 0x4279b3eb

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b0107d

    const v10, 0x427e072b    # 63.507f

    const v11, 0x42b16c15

    const v12, 0x4280eac1

    const v13, 0x42b33838

    const v14, 0x4282570a    # 65.17f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42aee12d

    const v10, 0x4284570a    # 66.17f

    const v11, 0x42ab3838

    const v12, 0x4287ae14    # 67.84f

    const v14, 0x428d0a3d    # 70.52f

    move v13, v11

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ab5646

    const v10, 0x428edaad

    const v11, 0x42abe2f8

    const v12, 0x42909d3c

    const v13, 0x42acd289

    const v14, 0x42922c3d

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42adc227

    const v10, 0x4293bb3d

    const v11, 0x42af0dac

    const v12, 0x42950b36

    const v13, 0x42b0998c

    const/high16 v14, 0x42960000    # 75.0f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42afb19d

    const v10, 0x429729a0

    const v11, 0x42af0f5c    # 87.53f

    const v12, 0x4298837b

    const v13, 0x42aebeb8

    const v14, 0x4299f412

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ae6e14

    const v10, 0x429b64a9

    const v11, 0x42ae7127    # 87.221f

    const v12, 0x429ce2aa

    const v13, 0x42aec794

    const v14, 0x429e51ec    # 79.16f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42af3e77

    const v10, 0x42a03b8c

    const v11, 0x42b025af

    const v12, 0x42a202c4

    const v13, 0x42b16af5

    const v14, 0x42a38388

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b2b02e

    const v10, 0x42a5044d    # 82.5084f

    const v11, 0x42b44a8c

    const v12, 0x42a6341f

    const v13, 0x42b6198c

    const v14, 0x42a6fae1    # 83.49f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42bed6fd

    const v10, 0x42ab70a4    # 85.72f

    const v11, 0x42cc6148    # 102.19f

    const v12, 0x42aafae1    # 85.49f

    const v13, 0x42d7cccd    # 107.9f

    const v14, 0x42a5a8f6    # 82.83f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ea47ae    # 117.14f

    const v10, 0x429d3333    # 78.6f

    const v11, 0x42fb947b    # 125.79f

    const/high16 v12, 0x42860000    # 67.0f

    const v13, 0x42ef7ae1    # 119.74f

    const v14, 0x4240ae14    # 48.17f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8z;->LJIIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C8z;->LJIIJJI:LX/0CDd;

    const v4, 0x427dc25b

    const v2, 0x41f70a3d    # 30.88f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4275e1ff

    const v10, 0x41f862eb

    const v11, 0x426e7261

    const v12, 0x41fee17c

    const v13, 0x42689965

    const v14, 0x4204c28f    # 33.19f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42727aad

    const v2, 0x420ea3d7    # 35.66f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x427606dc

    const v10, 0x420ba45a

    const v11, 0x427a69c7

    const v12, 0x4209cfdf    # 34.453f

    const v13, 0x427f0a09    # 63.7598f

    const v14, 0x42096666    # 34.35f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4284997f

    const v10, 0x420870a4    # 34.11f

    const v11, 0x42898505

    const v12, 0x42116666    # 36.35f

    const v13, 0x4289a3bd

    const v14, 0x4211ae14    # 36.42f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428e664c

    const v2, 0x42077ae1    # 33.87f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x428e197f

    const v10, 0x4206f5c3    # 33.74f

    const v11, 0x42871e9e

    const v12, 0x41f3eb85    # 30.49f

    const v13, 0x427dc25b

    const v14, 0x41f70a3d    # 30.88f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8z;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8z;->LJIILIIL:LX/0CDd;

    const v4, 0x41b639f5

    const v2, 0x413f50b1    # 11.9572f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x419602aa

    const v0, 0x415a0e56    # 13.6285f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41d42bd4

    const v0, 0x42016681

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41f46320

    const v0, 0x41f56e2f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p2

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8z;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C8z;->LJIILL:LX/0CDd;

    const v2, 0x41ec14e4

    const v1, 0x420551ec    # 33.33f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x41e6f86c

    const v10, 0x42065ed3

    const v11, 0x41e298c8

    const v12, 0x420827d5

    const v13, 0x41df8419

    const v14, 0x420a7319    # 34.6124f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41dc6f69

    const v10, 0x420cbe5d

    const v11, 0x41dac91d

    const v12, 0x420f715b    # 35.8607f

    const v13, 0x41dac674

    const v14, 0x421234bc

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41dac3ca

    const v10, 0x4214f81d

    const v11, 0x41dc64f7

    const v12, 0x4217abee    # 37.9179f

    const v13, 0x41df7525

    const v14, 0x4219f8a1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41e28588

    const v10, 0x421c4553

    const v11, 0x41e6e17c

    const v12, 0x421e107d

    const v13, 0x41ebfc1c

    const v14, 0x421f1fbe

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41f11687    # 30.136f

    const v10, 0x42202f1b

    const v11, 0x41f6b4a2

    const v12, 0x42207694

    const v13, 0x41fc205c

    const v14, 0x421fecf4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4200c60b

    const v10, 0x421f6354    # 39.847f

    const v11, 0x42034361

    const v12, 0x421e0ed9

    const v13, 0x420537b5

    const v14, 0x421c1aba

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42072bee    # 33.7929f

    const v10, 0x421a269b

    const v11, 0x42088083

    const v12, 0x4217a95f

    const v13, 0x42090a3d    # 34.26f

    const v14, 0x4214f382

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42099412    # 34.3946f

    const v10, 0x42123dbf

    const v11, 0x42094ccd    # 34.325f

    const v12, 0x420f6e98

    const v13, 0x42083da5

    const v14, 0x420ce148    # 35.22f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4206d30c

    const v10, 0x420977e9

    const v11, 0x42041d2f

    const v12, 0x4206c1d8

    const v13, 0x4200b3d0

    const v14, 0x4205570a    # 33.335f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41fa9518

    const v10, 0x4203ec57

    const v11, 0x41f2ea16

    const v12, 0x4203ea7f    # 32.979f

    const v13, 0x41ec14e4

    const v14, 0x420551ec    # 33.33f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8z;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C8z;->LJIIZILJ:LX/0CDd;

    const v2, 0x41d40069

    const v1, 0x41533333    # 13.2f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41db9a02

    const v1, 0x418b999a    # 17.45f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x41fe92a3    # 31.8216f

    const v10, 0x4183d2bd

    const v11, 0x4211911a

    const v12, 0x4187d11a

    const v13, 0x4221cd01

    const v14, 0x4196f5c3    # 18.87f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x422a3da5

    const v1, 0x4170f5c3    # 15.06f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42164d36

    const v10, 0x414a0a3d

    const v11, 0x41ff45a2    # 31.909f

    const v12, 0x413f8a72

    const v13, 0x41d40069

    const v14, 0x41533333    # 13.2f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8z;->LJIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C8z;->LJIJI:LX/0CDd;

    const v2, 0x41871f21

    const v1, 0x41890a3d    # 17.13f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x416758e2    # 14.4592f

    const v10, 0x41946a7f    # 18.552f

    const v11, 0x4145816f    # 12.3441f

    const v12, 0x41a3a474

    const v13, 0x412aca58

    const v14, 0x41b5c952

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41101394

    const v10, 0x41c7ee2f

    const v11, 0x40fa1aa0

    const v12, 0x41dc9c78

    const v13, 0x40e5c409

    const v14, 0x41f28f5c    # 30.32f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4137aee6

    const v5, 0x41f87ae1    # 31.06f

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x41401965

    const v10, 0x41e77b16

    const v11, 0x414f460b

    const v12, 0x41d78069

    const v13, 0x41644d6a    # 14.2689f

    const v14, 0x41c97f2e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x417954ca

    const v10, 0x41bb7dbf

    const v11, 0x4189e45a

    const v12, 0x41afbee0

    const v13, 0x41990aa6

    const v14, 0x41a6f5c3    # 20.87f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8z;->LJIJJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C8z;->LJIJJLI:LX/0CDd;

    const v2, 0x41f3339c

    const v1, 0x41b48f5c    # 22.57f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41f866cf

    const v1, 0x41d70a3d    # 26.88f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x420384d0

    const v10, 0x41d41aa0    # 26.513f

    const v11, 0x420b1eed

    const v12, 0x41d6f909

    const v13, 0x4211669b

    const v14, 0x41df0a3d    # 27.88f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x421cae49

    const v1, 0x41c46666    # 24.55f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4217ad91

    const v10, 0x41bd2234

    const v11, 0x4211fcb9

    const v12, 0x41b7fb4a

    const v13, 0x420bf4bc

    const v14, 0x41b541f2

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4205ecc0

    const v10, 0x41b288ce

    const v11, 0x41ff5bc0

    const v12, 0x41b24bfb

    const v13, 0x41f3339c

    const v14, 0x41b48f5c    # 22.57f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8z;->LJIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C8z;->LJJ:LX/0CDd;

    const v2, 0x41827b4a

    const/high16 v1, 0x42090000    # 34.25f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41a50aa6

    const v1, 0x420b47ae    # 34.82f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x41a7d7dc    # 20.9804f

    const v10, 0x4203e618

    const v11, 0x41b00f91

    const v12, 0x41fa9db2    # 31.327f

    const v13, 0x41bc14e4

    const v14, 0x41f1999a    # 30.2f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41a80069    # 21.0002f

    const v1, 0x41d50a3d    # 26.63f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4194072b    # 18.5035f

    const v10, 0x41e3b190

    const v11, 0x418690cb

    const v12, 0x41f99134    # 31.1959f

    const v13, 0x41827b4a

    const/high16 v14, 0x42090000    # 34.25f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8z;->LJJI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C8z;->LJJIFFI:LX/0CDd;

    const v2, 0x42b247c8

    const v1, 0x428ccccd    # 70.4f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42b247c8

    const v10, 0x429051ec    # 72.16f

    const v11, 0x42b81ed3

    const v12, 0x4292051f    # 73.01f

    const v13, 0x42b847c8

    const v14, 0x42920a3d    # 73.02f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42bb801a

    const v1, 0x4292eb85    # 73.46f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b9d724

    const v1, 0x42876b85    # 67.71f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42b69495

    const v10, 0x42882e14    # 68.09f

    const v11, 0x42b2386c

    const v12, 0x4289d70a    # 68.92f

    const v13, 0x42b247c8

    const v14, 0x428ccccd    # 70.4f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8z;->LJJII:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C8z;->LJJIII:LX/0CDd;

    const v2, 0x42b84ce7

    const v1, 0x427acccd    # 62.7f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42b71ed3

    const v1, 0x426a8f5c    # 58.64f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42b66c8b

    const v10, 0x426bd3de

    const v11, 0x42b5ef91

    const v12, 0x426d7cb9

    const v13, 0x42b5b86c

    const v14, 0x426f51ec    # 59.83f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b58b78    # 90.7724f

    const v10, 0x42718745

    const v11, 0x42b5b1f9

    const v12, 0x4273ca72

    const v13, 0x42b62752

    const v14, 0x4275d495

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b69cac    # 91.306f

    const v10, 0x4277de9e

    const v11, 0x42b75ba6    # 91.679f

    const v12, 0x427998e2

    const v13, 0x42b84ce7

    const v14, 0x427acccd    # 62.7f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8z;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C8z;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x42588f91

    const v1, 0x4298dc29    # 76.43f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4257f574

    const v10, 0x42979b7f

    const v11, 0x4256c2c4

    const v12, 0x42967220

    const v13, 0x42551183

    const v14, 0x42957972

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4253605c

    const v10, 0x429480b8

    const v11, 0x42513d56

    const v12, 0x4293c000    # 73.875f

    const v13, 0x424ed73f

    const v14, 0x429347ae    # 73.64f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42565c5d

    const v1, 0x42a147ae    # 80.64f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x425902c4

    const v10, 0x429eaf0e

    const v11, 0x4259c9ba

    const v12, 0x429bb5a8

    const v13, 0x42588f91

    const v14, 0x4298dc29    # 76.43f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8z;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C8z;->LJJIIZI:LX/0CDd;

    const v1, 0x424499ce

    invoke-virtual {v8, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4249e17c

    const/high16 v1, 0x428a0000    # 69.0f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x425099ce

    const v10, 0x4286fae1    # 67.49f

    const v11, 0x42563da5

    const v12, 0x428351ec    # 65.66f

    const v13, 0x425547e3

    const v14, 0x4281a8f6    # 64.83f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42540034    # 53.0002f

    const v10, 0x427f5c29    # 63.84f

    const v11, 0x424b7b16

    const v12, 0x427f51ec    # 63.83f

    const v13, 0x424499ce

    move-object v8, v8

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8z;->LJJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8z;->LJJIJIIJI:LX/0CDd;

    const v2, 0x42b0001a    # 88.0002f

    const v1, 0x4295947b    # 74.79f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42ae9c50

    const v9, 0x42949838

    const v10, 0x42ad7732

    const v11, 0x42934d91

    const v12, 0x42aca77a

    const v13, 0x4291ce14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42abd7c2

    const v9, 0x42904e98

    const v10, 0x42ab62eb

    const v11, 0x428ea474

    const v12, 0x42ab5206

    const v13, 0x428cf0a4    # 70.47f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ab334d

    const v9, 0x4287947b    # 67.79f

    const v10, 0x42aeeb9f

    const v11, 0x42843333    # 66.1f

    const v12, 0x42b35206

    const v13, 0x42823d71    # 65.12f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b18148

    const v9, 0x4280d333

    const v10, 0x42b02120

    const v11, 0x427dd893

    const v12, 0x42af5aa0

    const v13, 0x427982f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ae9412

    const v9, 0x42752d5d    # 61.2943f

    const v10, 0x42ae6f5c

    const v11, 0x42707dbf

    const v12, 0x42aef0be

    const/high16 v13, 0x426c0000    # 59.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42af5be7

    const v9, 0x4268526f

    const v10, 0x42b03893

    const v11, 0x4264e7a1

    const v12, 0x42b1739c

    const v13, 0x42620bc7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b2aea5    # 89.3411f

    const v9, 0x425f3007

    const v10, 0x42b43e77

    const v11, 0x425cf972

    const v12, 0x42b6001a    # 91.0002f

    const v13, 0x425b999a    # 54.9f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b31ed3

    const v5, 0x4233999a    # 44.9f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4239d73f

    const v5, 0x42585c29    # 54.09f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x423b292a

    const v5, 0x425d70a4    # 55.36f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x423f1d64

    const v9, 0x425dfec5

    const v10, 0x4242b4f1

    const v11, 0x42600aa6

    const v12, 0x42453368

    const v13, 0x426328f6    # 56.79f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4246cb92

    const v9, 0x42653cee

    const v10, 0x4247eb1c

    const v11, 0x4267a36e

    const v12, 0x42487dd9

    const v13, 0x426a31c4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x424910b1

    const v9, 0x426cc000    # 59.1875f

    const v10, 0x42491326

    const v11, 0x426f6666    # 59.85f

    const v12, 0x42488553

    const v13, 0x4271f5c3    # 60.49f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42538553

    const v9, 0x42716666    # 60.35f

    const v10, 0x425f669b

    const v11, 0x42741eb8    # 61.03f

    const v12, 0x4262a40b

    const v13, 0x427fa3d7    # 63.91f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x426570d8

    const v9, 0x4284d1ec    # 66.41f

    const v10, 0x425dd73f

    const v11, 0x428a051f    # 69.01f

    const v12, 0x4256a40b

    const v13, 0x428d8a3d    # 70.77f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x425a8c64

    const v9, 0x428e8433

    const v10, 0x425df62b

    const v11, 0x428fec7e

    const v12, 0x42609f56

    const v13, 0x4291a7fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42634880

    const v9, 0x4293636e

    const v10, 0x42651f56

    const v11, 0x42956681

    const v12, 0x42660034

    const v13, 0x42978a3d    # 75.77f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4267432d

    const v9, 0x429a8711

    const v10, 0x426723a3

    const v11, 0x429d9eb8    # 78.81f

    const v12, 0x4265a40b

    const v13, 0x42a0947b    # 80.29f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x429ef5dd

    const v5, 0x4276851f    # 61.63f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42883d8b

    const v1, 0x428f1eb8    # 71.56f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4282001a    # 65.0002f

    const v1, 0x426551ec    # 57.33f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x43020000    # 130.0f

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8z;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8z;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8z;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8z;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8z;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8z;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8z;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8z;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8z;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8z;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8z;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8z;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8z;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8z;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8z;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8z;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8z;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8z;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8z;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8z;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8z;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8z;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8z;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8z;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8z;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8z;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8z;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8z;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8z;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8z;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x60

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

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
