.class public final LX/0C5u;
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


# direct methods
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0C5u;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C5u;->LJFF:LX/0CDd;

    const v3, 0x4216ca3d

    const v2, 0x41ba8fc5    # 23.3202f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x429b4000    # 77.625f

    const/high16 v0, 0x41c10000    # 24.125f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42348000    # 45.125f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v4, 0x42ab8000    # 85.75f

    const v0, 0x4246ffe6

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v6, 0x42a18000    # 80.75f

    const/high16 v7, 0x42920000    # 73.0f

    const/high16 v8, 0x41f70000    # 30.875f

    const/high16 v9, 0x42900000    # 72.0f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x423147e3

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C5u;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5u;->LJII:LX/0CDd;

    const v5, 0x42c951ec    # 100.66f

    const v3, 0x42438000    # 48.875f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x422c0000    # 43.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x42d0428f    # 104.13f

    const v0, 0x423fcd01

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42df0f5c    # 111.53f

    const v0, 0x423a669b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d63852    # 107.11f

    const v0, 0x424c14af

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42dc5c29    # 110.18f

    const v0, 0x425d0034

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cec28f    # 103.38f

    const v0, 0x42593da5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c6eb85    # 99.46f

    const v0, 0x42700034    # 60.0002f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c76148    # 99.69f

    const v0, 0x4256ebba

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42bb0000    # 93.5f

    const v0, 0x424a14af

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0C5u;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5u;->LJIIIZ:LX/0CDd;

    const v2, 0x426eeeb2

    const v0, 0x403bd2f2

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x426eeeb2

    const v5, 0x403bd2f2

    const v6, 0x42486ae8

    const v7, 0x412e7e91    # 10.9059f

    const v8, 0x4260ee49

    const v9, 0x415ab717

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427e84ea

    const v5, 0x417ec433

    const v6, 0x426eeeb2

    const v7, 0x403bd2f2

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C5u;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5u;->LJIIJJI:LX/0CDd;

    const v2, 0x42bed1ec    # 95.41f

    const v1, 0x410e8f91

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42b86b85    # 92.21f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x416eb852    # 14.92f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5u;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5u;->LJIILIIL:LX/0CDd;

    const/high16 v2, 0x41f00000    # 30.0f

    const v1, 0x4255ffe6    # 53.4999f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x41f00000    # 30.0f

    const v5, 0x4255ffe6    # 53.4999f

    const v6, 0x41e947ae    # 29.16f

    const v7, 0x4225f5c3    # 41.49f

    const v8, 0x41f43d71    # 30.53f

    const v9, 0x422151ec    # 40.33f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ff08ce

    const v5, 0x421cc000    # 39.1875f

    const v6, 0x4240212d

    const v7, 0x421c5eed

    const v8, 0x426f7ae1    # 59.87f

    const v9, 0x421c17c2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4271a3d7    # 60.41f

    const v1, 0x421c147b    # 39.02f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4277a910    # 61.9151f

    const v5, 0x421c0b78    # 39.0112f

    const v6, 0x427da1e5

    const v7, 0x421bfdf4

    const v8, 0x4281be0e

    const v9, 0x421bf0a4    # 38.985f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4295e9d5

    const v5, 0x421b954d

    const v6, 0x42a742c4

    const v7, 0x421b46c2

    const v8, 0x42aa4ccd    # 85.15f

    const v9, 0x42210a3d    # 40.26f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42adc7ae    # 86.89f

    const v5, 0x4227a3d7    # 41.91f

    const/high16 v6, 0x42b20000    # 89.0f

    const v7, 0x425c3319    # 55.0499f

    const/high16 v8, 0x42a40000    # 82.0f

    const v9, 0x4267ffe6    # 57.9999f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a02069

    const v5, 0x426865af

    const v6, 0x429e6f1b

    const v7, 0x4263d773

    const v8, 0x429cd134

    const v9, 0x425f7d3c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429b5852

    const v5, 0x425b86c2

    const v6, 0x4299ef83

    const v7, 0x4257bb99

    const/high16 v8, 0x42970000    # 75.5f

    const v9, 0x4257ffe6    # 53.9999f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429327fd

    const v5, 0x4258594b

    const v6, 0x428ff58e    # 71.9796f

    const v7, 0x425fed91

    const v8, 0x428cec98

    const v9, 0x42671f70

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4289f22d    # 68.973f

    const v5, 0x426e2eb2

    const v6, 0x42871fbe

    const v7, 0x4274df56

    const/high16 v8, 0x42840000    # 66.0f

    const v9, 0x4273ffe6    # 60.9999f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4280ebe1

    const v5, 0x427323bd

    const v6, 0x427d6c8b

    const v7, 0x426aad29

    const v8, 0x42791b09

    const v9, 0x426267a1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4274961e

    const v5, 0x4259c000    # 54.4375f

    const v6, 0x42702d43

    const v7, 0x42514ded

    const/high16 v8, 0x426a0000    # 58.5f

    const/high16 v9, 0x42520000    # 52.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4264907d

    const v5, 0x42529cac    # 52.653f

    const v6, 0x425e8fc5    # 55.6404f

    const v7, 0x425739a7

    const v8, 0x42583b7f

    const v9, 0x425c16bc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42507f14

    const v5, 0x426208b4

    const v6, 0x424845bc    # 50.0681f

    const v7, 0x42685aa0

    const/high16 v8, 0x42400000    # 48.0f

    const v9, 0x42683333    # 58.05f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4238cebf

    const v5, 0x42681100

    const v6, 0x4237e8a7

    const v7, 0x42636c71

    const v8, 0x423705a2

    const v9, 0x425ed78d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42360dd3

    const v5, 0x4259d7c2

    const v6, 0x4235199a

    const v7, 0x4254ea7f    # 53.229f

    const/high16 v8, 0x422c0000    # 43.0f

    const v9, 0x4255ffe6    # 53.4999f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42260fc5    # 41.5154f

    const v5, 0x4256b4d7

    const v6, 0x42204937

    const v7, 0x425aa5af

    const v8, 0x421aa9e2

    const v9, 0x425e7bcd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421526e9

    const v5, 0x42623e77    # 56.561f

    const v6, 0x420fc986

    const v7, 0x4265e787

    const v8, 0x420a8f5c    # 34.64f

    const v9, 0x42665206

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4203f660

    const v5, 0x4266d78d

    const/high16 v6, 0x41f00000    # 30.0f

    const v7, 0x4255ffe6    # 53.4999f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5u;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5u;->LJIILL:LX/0CDd;

    const v3, 0x42abd2e5

    const v2, 0x417a2f83

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b688f6

    const v0, 0x4176af4f    # 15.4178f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b6cbd4

    const v0, 0x4194ebba

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ac15d0

    const v0, 0x4196abd4

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5u;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5u;->LJIIZILJ:LX/0CDd;

    const v3, 0x42bfe56d

    const v2, 0x4174e5c9

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42bf9e42

    const v0, 0x41940659

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c972b0    # 100.724f

    const v0, 0x4195bc02

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c9b9db

    const v0, 0x4178511a

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5u;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5u;->LJIJI:LX/0CDd;

    const v3, 0x42b8863f

    const v2, 0x4199df3b    # 19.234f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42bee560

    const v0, 0x4197779a

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bffd49

    const v0, 0x41c5d220    # 24.7276f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b99e28

    const v0, 0x41c839c1

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5u;->LJIJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5u;->LJIJJLI:LX/0CDd;

    const/high16 v2, 0x418e0000    # 17.75f

    const v1, 0x422551ec    # 41.33f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x416b60aa

    const v5, 0x42211fa4

    const v6, 0x41583127    # 13.512f

    const v7, 0x4212a5fe

    const v8, 0x4164a3d7    # 14.29f

    const v9, 0x4206e148    # 33.72f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x418b3333    # 17.4f

    const v1, 0x4209eb85    # 34.48f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41894467

    const v5, 0x420dd0e5

    const v6, 0x418a2cda

    const v7, 0x4211edc6

    const v8, 0x418dc28f    # 17.72f

    const v9, 0x4215851f    # 37.38f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41932752

    const v5, 0x420a3488    # 34.5513f

    const v6, 0x41b0a3a3

    const v7, 0x41f4460b

    const/high16 v8, 0x41c80000    # 25.0f

    const v9, 0x42048f5c    # 33.14f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41de0481

    const v5, 0x4210b7e9

    const v6, 0x41c8a9c7

    const v7, 0x4223257a

    const v8, 0x41ab851f    # 21.44f

    const v9, 0x422628f6    # 41.54f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b3f1de

    const v5, 0x422afe91    # 42.7486f

    const v6, 0x41ca8c15

    const v7, 0x422aa8a7

    const v8, 0x41d63c36

    const v9, 0x422a7c1c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41d68f5c    # 26.82f

    const v1, 0x422a7ae1    # 42.62f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423747ae    # 45.82f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x41ba3dd9

    const v5, 0x42383f7d    # 46.062f

    const v6, 0x41968aa6

    const v7, 0x4234ec57

    const/high16 v8, 0x418e0000    # 17.75f

    const v9, 0x422551ec    # 41.33f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x41b6a3d7    # 22.83f

    const v1, 0x420e51ec    # 35.58f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41b11ba6

    const v5, 0x420c7cee

    const v6, 0x41a747ae    # 20.91f

    const v7, 0x421651ec    # 37.58f

    const/high16 v8, 0x41a60000    # 20.75f

    const v9, 0x4219999a    # 38.4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41afd8e2

    const v5, 0x42189fbe

    const v6, 0x41bc2bd4

    const v7, 0x42102704

    const v8, 0x41b6a3d7    # 22.83f

    const v9, 0x420e51ec    # 35.58f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5u;->LJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5u;->LJJ:LX/0CDd;

    const v2, 0x4215ffe6    # 37.4999f

    const v1, 0x41a228f6    # 20.27f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4212f5a8

    const v5, 0x41a83d71    # 21.03f

    const/high16 v6, 0x42140000    # 37.0f

    const v7, 0x41e00034    # 28.0001f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42140000    # 37.0f

    const v5, 0x41f80034    # 31.0001f

    const v6, 0x421fd6a1

    const v7, 0x41fe8ff9

    const/high16 v8, 0x42260000    # 41.5f

    const v9, 0x4200001a    # 32.0001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422a3717

    const v5, 0x42007e28

    const v6, 0x422e60df

    const v7, 0x41fad97f

    const v8, 0x42327405

    const v9, 0x41f4d845

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4235ff14

    const v5, 0x41ef9f8a    # 29.9529f

    const v6, 0x423978ef

    const v7, 0x41ea8034

    const v8, 0x423cdba6

    const v9, 0x41ea3d71    # 29.28f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42459fd9

    const v5, 0x42006162

    const v6, 0x424e3a78

    const v7, 0x41f6fb16

    const v8, 0x42578120

    const v9, 0x41ec7007

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425c2268

    const v5, 0x41e72ca5

    const v6, 0x4260ee7d

    const v7, 0x41e1b8ef

    const v8, 0x4265ffe6    # 57.4999f

    const v9, 0x41e00034    # 28.0001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4268e6b5

    const v5, 0x41df03e4

    const v6, 0x426b2b85

    const v7, 0x41e7b405

    const v8, 0x426dc25b

    const v9, 0x41f19e1b    # 30.2022f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4270d879

    const v5, 0x41fd6fd2

    const v6, 0x4274633a

    const v7, 0x42058000    # 33.375f

    const v8, 0x4279ffe6    # 62.4999f

    const v9, 0x4206001a    # 33.5001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42806cf4

    const v5, 0x42069c78

    const v6, 0x428317cf

    const v7, 0x420073b6

    const v8, 0x4285578d

    const v9, 0x41f684ea

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42867b09

    const v5, 0x41f142c4

    const v6, 0x42878305

    const v7, 0x41ec7f97

    const v8, 0x42887ad4

    const v9, 0x41ea3d71    # 29.28f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42891aad

    const v5, 0x41e8c880

    const v6, 0x428a4b5e

    const v7, 0x41eada51

    const v8, 0x428be666    # 69.95f

    const v9, 0x41eda4dd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428fab36

    const v5, 0x41f43261

    const v6, 0x4295b9ce

    const v7, 0x41feba5e    # 31.841f

    const v8, 0x429c1ff3

    const v9, 0x41e8f5c3    # 29.12f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429e1ad4

    const v5, 0x41e68f5c    # 28.82f

    const v6, 0x429e8512

    const v7, 0x41b0e17c

    const v8, 0x429cfff3    # 78.4999f

    const v9, 0x41ac0034    # 21.5001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429b7ad4

    const v5, 0x41a71eed

    const v6, 0x42966b78    # 75.2099f

    const v7, 0x41a35c29    # 20.42f

    const v8, 0x42828f4f

    const v9, 0x41a228f6    # 20.27f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427bf9f5

    const v5, 0x41a1e24e

    const v6, 0x427150cb

    const v7, 0x41a169ad

    const v8, 0x42664880

    const v9, 0x41a0ecc0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42416388

    const v5, 0x419f4b5e

    const v6, 0x421856f0    # 38.0849f

    const v7, 0x419d7ae1    # 19.685f

    const v8, 0x4215ffe6    # 37.4999f

    const v9, 0x41a228f6    # 20.27f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C5u;->LJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5u;->LJJIFFI:LX/0CDd;

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x426c0000    # 59.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5u;->LJJII:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5u;->LJJIII:LX/0CDd;

    const v2, 0x429f092a

    const v1, 0x41dc0c4a    # 27.506f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4298f6d6

    const v1, 0x41d3f3b6    # 26.494f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4297f30c

    const v5, 0x41e02196

    const v6, 0x42964241

    const v7, 0x41ef1062    # 29.883f

    const v8, 0x42929ba6    # 73.304f

    const v9, 0x41f02c71    # 30.0217f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4290d3a9

    const v5, 0x41f0b717

    const v6, 0x428fc2aa

    const v7, 0x41eb813b

    const v8, 0x428eace7

    const v9, 0x41e63405

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428d7cd3

    const v5, 0x41e06632    # 28.0499f

    const v6, 0x428c4704

    const v7, 0x41da7c50

    const v8, 0x428a1518

    const v9, 0x41dbe2eb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42873db2

    const v5, 0x41ddb333

    const v6, 0x4285167a

    const v7, 0x41e85d64

    const v8, 0x4283275f

    const v9, 0x41f1f1de

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428272e5

    const v5, 0x41f56fd2

    const v6, 0x4281c5e3

    const v7, 0x41f8c8e9

    const v8, 0x42811a78

    const v9, 0x41fb81d8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427c98ae

    const v5, 0x420374f1

    const v6, 0x427954fe    # 62.333f

    const v7, 0x42019326

    const v8, 0x42759f56

    const v9, 0x41f6460b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4274b4a2

    const v5, 0x41f3178d

    const v6, 0x4273f5f7    # 60.9902f

    const v7, 0x41ef8034

    const v8, 0x4273353f

    const v9, 0x41ebdf70

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42716b85    # 60.355f

    const v5, 0x41e340b8

    const v6, 0x426f966d

    const v7, 0x41da6ae8

    const v8, 0x426b4c98

    const v9, 0x41d6542c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42626d29

    const v5, 0x41cdde35

    const v6, 0x4258fb30

    const v7, 0x41dbb2ff

    const v8, 0x42511639

    const v9, 0x41e7425b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424ecd84

    const v5, 0x41ea9aa0

    const v6, 0x424ca5fe

    const v7, 0x41edc227

    const v8, 0x424aacf4

    const v9, 0x41f020c5    # 30.016f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42493f48

    const v5, 0x41e828c1

    const v6, 0x42474d01

    const v7, 0x41e0404f

    const v8, 0x4243578d

    const v9, 0x41dc4a23

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423d3176

    const v5, 0x41d62305

    const v6, 0x42380467

    const v7, 0x41dc7d8b

    const v8, 0x4232cc15

    const v9, 0x41e2e5fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422f1206

    const v5, 0x41e77909

    const v6, 0x422b5254

    const v7, 0x41ec1340

    const v8, 0x42272e49

    const v9, 0x41ec2c3d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4221d61e

    const v5, 0x41ec4c98

    const v6, 0x421f23f1

    const v7, 0x41ddd6a1

    const v8, 0x421e4467

    const v9, 0x41d5676d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4211bbb3    # 36.4333f

    const v1, 0x41da9893

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4213eca5

    const v5, 0x41efc227

    const v6, 0x421b7611

    const v7, 0x4203068e

    const v8, 0x422754fe    # 41.833f

    const v9, 0x4202e2b7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422bfda5

    const v5, 0x4202d495

    const v6, 0x4230c1d8

    const v7, 0x420112a3    # 32.2682f

    const v8, 0x423592bd

    const v9, 0x41fb9e4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423a08e9

    const v5, 0x41f5923a

    const v6, 0x423c793e

    const v7, 0x41f3e042

    const v8, 0x423d8c4a

    const v9, 0x41f38275

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423e40ec

    const v5, 0x41f5fefa

    const v6, 0x423ec7ae    # 47.695f

    const v7, 0x41f89ce0

    const v8, 0x423f4c30

    const v9, 0x41fb2fec

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424081f2

    const v5, 0x420099e8

    const v6, 0x4241abd4

    const v7, 0x42037e5d

    const v8, 0x4244f6ae

    const v9, 0x42052ab3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424b4d1b

    const v5, 0x42086354    # 34.097f

    const v6, 0x4252f46e

    const v7, 0x42029fd9

    const v8, 0x4258ec57

    const v9, 0x41fc425b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425a72b0    # 54.612f

    const v5, 0x41f9f660

    const v6, 0x425bdcc6

    const v7, 0x41f7d4fe    # 30.979f

    const v8, 0x425d1e01

    const v9, 0x41f63574

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4260e69b

    const v5, 0x41f15048

    const v6, 0x4263b98c

    const v7, 0x41ee7972

    const v8, 0x4265889a    # 57.3834f

    const v9, 0x41edc77a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42658ce7    # 57.3876f

    const v5, 0x41edc5d6

    const v6, 0x426646dc

    const v7, 0x41f0ea16

    const v8, 0x42672c57

    const v9, 0x41f4cac1    # 30.599f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4268825b

    const v5, 0x41fa9206

    const v6, 0x426a393e

    const v7, 0x4200fe28

    const v8, 0x426a8817

    const v9, 0x420186f7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42727176

    const v5, 0x420f420c

    const v6, 0x42801a37

    const v7, 0x42120a8c

    const v8, 0x4285aa72    # 66.8329f

    const v9, 0x4206bae1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4286b7dc

    const v5, 0x42049724

    const v6, 0x4287bbf5

    const v7, 0x4202629c

    const v8, 0x4288c00d

    const v9, 0x42002dfa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4288c0d2

    const v1, 0x42002c57

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x428950b1

    const v5, 0x41fde80a

    const v6, 0x4289e083

    const v7, 0x41fb779a

    const v8, 0x428a71f9

    const v9, 0x41f90cb3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428cb59b

    const v5, 0x42034312

    const v6, 0x429017e9

    const v7, 0x42054e56    # 33.3265f

    const v8, 0x429317cf

    const v9, 0x4204d99a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42997c1c

    const v5, 0x4203e0df

    const v6, 0x429d29fc    # 78.582f

    const v7, 0x41f28275

    const v8, 0x429f092a

    const v9, 0x41dc0c4a    # 27.506f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5u;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5u;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x42b013d0

    const v1, 0x424a0e70

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42ae8b92

    const v5, 0x4248f646

    const v6, 0x42acfc78

    const v7, 0x4247d94b

    const v8, 0x42acfd56

    const v9, 0x4247d461

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42acf127    # 86.471f

    const v1, 0x424817dc

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42ab0e49

    const v5, 0x42528241

    const v6, 0x42a7f78d

    const v7, 0x426390e5

    const v8, 0x42a10196

    const v9, 0x4261e546

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429e6745

    const v5, 0x42614553

    const v6, 0x429da63f

    const v7, 0x425d1567

    const v8, 0x429ce666    # 78.45f

    const v9, 0x4258eb85    # 54.23f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429ca8b4

    const v5, 0x425794fe

    const v6, 0x429c6b29

    const v7, 0x42563ee0

    const v8, 0x429c1e01

    const v9, 0x42550817

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429a864c

    const v5, 0x424e9d49

    const v6, 0x4297264c

    const v7, 0x424d2bba

    const v8, 0x42943c5d

    const v9, 0x4251170a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4292366d

    const v5, 0x4253cfab

    const v6, 0x42905c9f

    const v7, 0x42582e98

    const v8, 0x428e7c0f

    const v9, 0x425c9d98

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428b8d1b

    const v5, 0x42638b0f

    const v6, 0x42888dac

    const v7, 0x426a9fa4

    const v8, 0x4284bb71

    const v9, 0x426bcc98

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427ff34d

    const v5, 0x426d4361

    const v6, 0x4279a8dc

    const v7, 0x425d2388

    const v8, 0x42769aba

    const v9, 0x42554ebf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42765d2f    # 61.591f

    const v5, 0x4254b10d

    const v6, 0x4276248f

    const v7, 0x42541fbe

    const v8, 0x4275f141

    const v9, 0x42539f8a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42730419

    const v5, 0x424c4ebf

    const v6, 0x426c0d84

    const v7, 0x4248e52c

    const v8, 0x42646f69

    const v9, 0x424a561e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425bbdd9

    const v5, 0x424bfb30

    const v6, 0x4254a3a3

    const v7, 0x42510ea5    # 52.2643f

    const v8, 0x424d8aa6

    const v9, 0x42562113

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4248b5a8

    const v5, 0x42599532

    const v6, 0x4243e148    # 48.97f

    const v7, 0x425d08b4

    const v8, 0x423e8d6a

    const v9, 0x425f6666    # 55.85f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423df368

    const v5, 0x425e20df

    const v6, 0x423d6a99

    const v7, 0x425ccfdf    # 55.203f

    const v8, 0x423ce1ff

    const v9, 0x425b7f97

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423af55a

    const v5, 0x4256c227

    const v6, 0x42390be1

    const v7, 0x42520cb3

    const v8, 0x4234068e

    const v9, 0x424f93f8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422ad100

    const v5, 0x424b0b92

    const v6, 0x421fef35

    const v7, 0x4251af69

    const v8, 0x42187333

    const v9, 0x4256acc0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42132a30

    const v5, 0x425a32ca

    const v6, 0x420f25e3

    const v7, 0x425b4903

    const v8, 0x420c3cee

    const v9, 0x425b51b7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4202e88d

    const v5, 0x425b6d77

    const v6, 0x41fbc5a2

    const v7, 0x42506440

    const v8, 0x41f8868e

    const v9, 0x4248ae7d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41df7972

    const v1, 0x424b5183

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41e55e01

    const v5, 0x42595062

    const v6, 0x41f93eab

    const v7, 0x42684d36

    const v8, 0x420c6305

    const v9, 0x42681e4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42126f83

    const v5, 0x42680c4a

    const v6, 0x4218d5d0

    const v7, 0x4265cd36

    const v8, 0x421f8ccd

    const v9, 0x42615340

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421fe0c5

    const v5, 0x42611b3d

    const v6, 0x42204952

    const v7, 0x4260d220

    const v8, 0x4220c20c

    const v9, 0x42607dbf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42242ecc    # 41.0457f

    const v5, 0x425e18ae

    const v6, 0x422af06f

    const v7, 0x42595f56

    const v8, 0x422e5f70

    const v9, 0x425b0ff9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42311965

    const v5, 0x425c676d

    const v6, 0x4232233a

    const v7, 0x425f837b

    const v8, 0x423338bb

    const v9, 0x4262c227

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42346632

    const v5, 0x426648ce

    const v6, 0x4235a162

    const v7, 0x4269f86c

    const v8, 0x42392354

    const v9, 0x426bb972

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424207c8

    const v5, 0x42702b9f

    const v6, 0x424b692a

    const v7, 0x4268d893

    const v8, 0x4254a12d

    const v9, 0x4261a5c9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425ad495

    const v5, 0x425cce56    # 55.2015f

    const v6, 0x4260f525

    const v7, 0x42580588

    const v8, 0x4266d097

    const v9, 0x4256e9e2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4268a219

    const v5, 0x425691b7

    const v6, 0x42696426

    const v7, 0x4256b5f7    # 53.6777f

    const v8, 0x426a0ebf

    const v9, 0x42586076

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426f87ae

    const v5, 0x42660ea5    # 57.5143f

    const v6, 0x42793454

    const v7, 0x427b4069

    const v8, 0x4285b495

    const v9, 0x4278734d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428b0042

    const v5, 0x4276d23a

    const v6, 0x428eb4f1

    const v7, 0x426e9893

    const v8, 0x42925190

    const v9, 0x42669461

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4293cf28

    const v5, 0x42634588

    const v6, 0x4295489a    # 74.6418f

    const v7, 0x425fffb1    # 55.9997f

    const v8, 0x4296d8e2

    const v9, 0x425d3d71    # 55.31f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42982fd2

    const v5, 0x42662618

    const v6, 0x429b6dd3

    const v7, 0x426d72e5

    const v8, 0x42a03e6a

    const v9, 0x426e9aba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42aa463f

    const v5, 0x427102f8

    const v6, 0x42b0200d

    const v7, 0x425c2bee    # 55.0429f

    const v8, 0x42b302aa

    const v9, 0x424c2bba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b3036e

    const v5, 0x424c2752

    const v6, 0x42b18ed9    # 88.779f

    const v7, 0x424b1d2f

    const v8, 0x42b013d0

    const v9, 0x424a0e70

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5u;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5u;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5u;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5u;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5u;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5u;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5u;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5u;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5u;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5u;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5u;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5u;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5u;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5u;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5u;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5u;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5u;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5u;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5u;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5u;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5u;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5u;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5u;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5u;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5u;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5u;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x50

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

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
