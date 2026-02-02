.class public final LX/0C7v;
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
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7v;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7v;->LJFF:LX/0CDd;

    const v2, 0x4239ffcc

    const v1, 0x41bbffcc    # 23.4999f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4247ffe6    # 49.9999f

    const v7, 0x4194009d

    const v8, 0x42e4fefa

    const v9, 0x4184020c    # 16.501f

    const/high16 v10, 0x42f30000    # 121.5f

    const v11, 0x419001d8    # 18.0009f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f5cdd3    # 122.902f

    const v7, 0x41926944

    const v8, 0x42f8e45a    # 124.446f

    const v9, 0x41b91a37

    const v10, 0x42fc0083    # 126.001f

    const v11, 0x41f5b3d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fdf9db

    const v7, 0x420e1879

    const v8, 0x42fff5c3    # 127.98f

    const v9, 0x4225c275

    const v10, 0x4300f1aa    # 128.944f

    const v11, 0x423fffe6    # 47.9999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301aed9

    const v7, 0x425418e2

    const v8, 0x4302676d

    const v9, 0x4269b4f1

    const v10, 0x43031852

    const v11, 0x427fffe6    # 63.9999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43031cac    # 131.112f

    const v7, 0x42804787

    const v8, 0x430320c5

    const v9, 0x42808f42

    const v10, 0x4303251f

    const v11, 0x4280d6f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306ca7f    # 134.791f

    const v7, 0x427d20c5

    const v8, 0x430a28f6    # 138.16f

    const v9, 0x42791a02

    const/high16 v10, 0x430d0000    # 141.0f

    const v11, 0x427600ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d8000    # 157.5f

    const v7, 0x426400ec    # 57.0009f

    const/high16 v8, 0x433f0000    # 191.0f

    const v9, 0x423e00ec

    const v10, 0x43408000    # 192.5f

    const v11, 0x425a00ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341b2f2

    const v7, 0x42706738

    const/high16 v8, 0x43320000    # 178.0f

    const v9, 0x4285001a

    const/high16 v10, 0x432a0000    # 170.0f

    const v11, 0x4289fff3    # 68.9999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b2a7f    # 171.166f

    const v7, 0x428efff3    # 71.4999f

    const v8, 0x432bcccd    # 171.8f

    const v9, 0x429bccc0    # 77.8999f

    const/high16 v10, 0x43250000    # 165.0f

    const v11, 0x42a6fff3    # 83.4999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325553f

    const v7, 0x42ae554d

    const v8, 0x4323cccd    # 163.8f

    const v9, 0x42bd998c

    const/high16 v10, 0x431b0000    # 155.0f

    const v11, 0x42bffff3    # 95.9999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43123333    # 146.2f

    const v7, 0x42c2664c

    const/high16 v8, 0x430f0000    # 143.0f

    const v9, 0x42befff3    # 95.4999f

    const v10, 0x430e8000    # 142.5f

    const v11, 0x42bcfff3    # 94.4999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43069021

    const v1, 0x42bfddf4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4308a666    # 136.65f

    const v7, 0x42ebe560

    const v8, 0x4309c831

    const v9, 0x43086f9e

    const/high16 v10, 0x43090000    # 137.0f

    const v11, 0x430a0042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306ff3b

    const v7, 0x430e0042

    const v8, 0x4284ffd9

    const v9, 0x43140042

    const v10, 0x4271ffcc

    const v11, 0x430f8042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425ecc64

    const v7, 0x430be5e3

    const v8, 0x421bb86c

    const v9, 0x420941d8

    const v10, 0x4239ffcc

    const v11, 0x41bbffcc    # 23.4999f

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

    iput-object v0, v4, LX/0C7v;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7v;->LJII:LX/0CDd;

    const v3, 0x43468000    # 198.5f

    const v2, 0x42a350f2

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x43530000    # 211.0f

    const v7, 0x427ea1e5

    const v8, 0x436242d1

    const v9, 0x421a7176

    const v10, 0x437b8000    # 251.5f

    const v11, 0x422ea1e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438cc000    # 281.5f

    const v7, 0x4246a162

    const v8, 0x4388d560

    const v9, 0x42d450e5

    const/high16 v10, 0x43880000    # 272.0f

    const v11, 0x4307a873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x432c0000    # 172.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, 0x4330aac1

    const v7, 0x42f750e5

    const v8, 0x433c8000    # 188.5f

    const v9, 0x42c01db2

    const v10, 0x43468000    # 198.5f

    const v11, 0x42a350f2

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

    iput-object v0, v4, LX/0C7v;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7v;->LJIIIZ:LX/0CDd;

    const v1, 0x42bf0027

    const/high16 v2, 0x42fc0000    # 126.0f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c5134d

    const/high16 v7, 0x42fc0000    # 126.0f

    const/high16 v8, 0x42ca0000    # 101.0f

    const v9, 0x43007646

    const v11, 0x43038000    # 131.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42ca0000    # 101.0f

    const v7, 0x43068979

    const v8, 0x42c51340

    const/high16 v9, 0x43090000    # 137.0f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b8ecf4

    const/high16 v7, 0x43090000    # 137.0f

    const v8, 0x42b40034    # 90.0004f

    const v9, 0x43068979

    const v10, 0x42b40027    # 90.0003f

    const v11, 0x43038000    # 131.5f

    move-object v5, v5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b40027    # 90.0003f

    const v7, 0x43007646

    const v8, 0x42b8ece7

    const/high16 v9, 0x42fc0000    # 126.0f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43013333    # 129.2f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bc75d0

    const v7, 0x43013333    # 129.2f

    const v8, 0x42ba66a8

    const v9, 0x43023ae1    # 130.23f

    const v11, 0x43038000    # 131.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ba66b5

    const v7, 0x4304c51f    # 132.77f

    const v8, 0x42bc75d0

    const v9, 0x4305cccd    # 133.8f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c18a65

    const v7, 0x4305cc8b

    const v8, 0x42c3999a    # 97.8f

    const v9, 0x4304c51f    # 132.77f

    const v10, 0x42c399a7

    const v11, 0x43038000    # 131.5f

    move-object v5, v5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c399a7

    const v7, 0x43023ae1    # 130.23f

    const v8, 0x42c18a72    # 96.7704f

    const v9, 0x43013333    # 129.2f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C7v;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7v;->LJIIJJI:LX/0CDd;

    const v1, 0x42ce9d2f    # 103.307f

    const v0, 0x414ecb92

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d5b958    # 106.862f

    const v7, 0x414e5b57

    const v8, 0x42dbfbe7    # 109.992f

    const v9, 0x414ec3ca    # 12.9228f

    const v10, 0x42e0ec08

    const v11, 0x41500b78    # 13.0028f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e5c20c

    const v7, 0x41514c98

    const v8, 0x42e9978d

    const v9, 0x4153703b    # 13.2149f

    const v10, 0x42ebab02    # 117.834f

    const v11, 0x4156ff97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ed9d2f    # 118.807f

    const v7, 0x415a559b

    const v8, 0x42eef74c

    const v9, 0x4167119d

    const v10, 0x42efee98

    const v11, 0x41742752

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f0d604    # 120.418f

    const v7, 0x41803368

    const v8, 0x42f1ad0e

    const v9, 0x418842f8

    const v10, 0x42f27852    # 121.235f

    const v11, 0x419191d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f410e5

    const v7, 0x41a44dd3    # 20.538f

    const v8, 0x42f5ab02    # 122.834f

    const v9, 0x41be5495

    const v10, 0x42f74000    # 123.625f

    const v11, 0x41dd73b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42f0fae1    # 120.49f

    const v0, 0x41e28fc5    # 28.3202f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ef6979

    const v7, 0x41c3c4d0

    const v8, 0x42eddfbe

    const v9, 0x41ab020c    # 21.376f

    const v10, 0x42ec68f6

    const v11, 0x4199d5d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea1604    # 117.043f

    const v7, 0x417d1ff3

    const v8, 0x42e82042

    const v9, 0x418291d1

    const v10, 0x42e0b74c

    const v11, 0x41819ba6    # 16.201f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dbe45a    # 109.946f

    const v7, 0x4180fbb3    # 16.1229f

    const v8, 0x42d5b958    # 106.862f

    const v9, 0x4180c817

    const v10, 0x42cea979

    const v11, 0x4180ffcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c08b0f

    const v7, 0x41816f35

    const v8, 0x42aeef76

    const v9, 0x41838e8a

    const v10, 0x429d8b29

    const v11, 0x41874bc7    # 16.912f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428c240b

    const v7, 0x418b09a0

    const v8, 0x427606c2

    const v9, 0x41906388

    const v10, 0x425baa4b

    const v11, 0x419743ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424e7660

    const v7, 0x419ab574

    const v8, 0x4243688d

    const v9, 0x419e7d56

    const v10, 0x423b5048

    const v11, 0x41a28db9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42374106

    const v7, 0x41a4978d    # 20.574f

    const v8, 0x42341f8a

    const v9, 0x41a69bda

    const v10, 0x4231e858

    const v11, 0x41a887c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422d44ea

    const v7, 0x41ac8d84

    const v8, 0x422cb405

    const v9, 0x41b5d048

    const v10, 0x422bae49

    const v11, 0x41bf65c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422a9a02

    const v7, 0x41c9851f    # 25.19f

    const v8, 0x4229cebf

    const v9, 0x41d66113

    const v10, 0x42294e56    # 42.3265f

    const v11, 0x41e5bfb1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42284d84

    const v7, 0x42023c85

    const v8, 0x42288069

    const v9, 0x42160f91

    const v10, 0x4229a944

    const v11, 0x422ce6e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422bfaad

    const v7, 0x425a8d6a

    const v8, 0x42321931

    const v9, 0x4289d3de

    const v10, 0x4239c745

    const v11, 0x42a5faee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424174f1

    const v7, 0x42c22034

    const v8, 0x424aad77

    const v9, 0x42ddce56    # 110.903f

    const v10, 0x42532944

    const v11, 0x42f2dfbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4253eae8

    const v7, 0x42f4c083    # 122.376f

    const v8, 0x4254ab6b

    const v9, 0x42f69375

    const v10, 0x42556944

    const v11, 0x42f8578d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x430308b4

    const v0, 0x42ec547b    # 118.165f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4302b99a

    const v7, 0x42e30831

    const v8, 0x43024f5c    # 130.31f

    const v9, 0x42d84625

    const v10, 0x4301ce98

    const v11, 0x42cca560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42d49168

    const v0, 0x42d52666

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d36e98

    const v0, 0x42cedaa0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43125168

    const v0, 0x42c02cf4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431243d7    # 146.265f

    const v7, 0x42bdcb92

    const v8, 0x4312526f

    const v9, 0x42bb4595

    const v10, 0x43130396

    const v11, 0x42b7cfec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313c5e3

    const v7, 0x42b404d0    # 90.0094f

    const v8, 0x43154e56    # 149.306f

    const v9, 0x42b0f5f7    # 88.4804f

    const v10, 0x4316d70a    # 150.84f

    const v11, 0x42ae5972

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43159fbe

    const v7, 0x42a92467

    const v8, 0x431716c9

    const v9, 0x42a3e069

    const v10, 0x43190dd3    # 153.054f

    const v11, 0x42a04cf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ab53f

    const v7, 0x429d4a58

    const v8, 0x431d02d1

    const v9, 0x429a8440

    const v10, 0x431f7d2f

    const v11, 0x42980f76

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432471aa    # 164.444f

    const v7, 0x429325d6

    const v8, 0x432a78d5    # 170.472f

    const v9, 0x428f24dd

    const v10, 0x432e8831

    const v11, 0x428cf06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433278d5    # 178.472f

    const v7, 0x428a79a7

    const v8, 0x433848f6

    const v9, 0x42861a93

    const v10, 0x433cee98

    const v11, 0x428104ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f449c

    const v7, 0x427ced5d    # 63.2318f

    const v8, 0x4341370a

    const v9, 0x4277a944

    const v10, 0x43427c6a

    const v11, 0x427295ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343cf5c    # 195.81f

    const v7, 0x426d4b92

    const v8, 0x43440ed9

    const v9, 0x4269a2eb

    const v10, 0x4343ef9e

    const v11, 0x426758e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343a51f

    const v7, 0x4261eb02

    const v8, 0x43400625

    const v9, 0x426275dd

    const v10, 0x433f2148    # 191.13f

    const v11, 0x42626fec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433baf9e

    const v7, 0x426258fc

    const v8, 0x4336f810

    const v9, 0x4264ee7d

    const v10, 0x4331ae14    # 177.68f

    const v11, 0x426909d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432720c5

    const v7, 0x42713b64

    const v8, 0x431ab22d    # 154.696f

    const v9, 0x427f2704

    const v10, 0x43126bc7

    const v11, 0x428416f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43054a7f    # 133.291f

    const v7, 0x428b4069

    const v8, 0x42d96d91

    const v9, 0x429c579a

    const v10, 0x42c41525

    const v11, 0x42a4036e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42c1eb29

    const v0, 0x429dfdf4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d73d71    # 107.62f

    const v7, 0x42965461

    const v8, 0x43044f5c    # 132.31f

    const v9, 0x42852752

    const v10, 0x43119439

    const v11, 0x427bd4e4    # 62.9579f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319ce14

    const v7, 0x4272dbc0

    const v8, 0x43265f7d

    const v9, 0x4264c745

    const v10, 0x4331122d    # 177.071f

    const v11, 0x425c78d5    # 55.118f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433667f0

    const v7, 0x42585461

    const v8, 0x433b60c5

    const v9, 0x425589d5

    const v10, 0x433f26e9

    const v11, 0x4255a2eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341efdf

    const v7, 0x4255b574

    const v8, 0x43465646

    const v9, 0x4257178d

    const v10, 0x434710a4

    const v11, 0x4264a9e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43478ac1

    const v7, 0x426d92d7

    const v8, 0x4346472b    # 198.278f

    const v9, 0x42758553

    const v10, 0x4344befa

    const v11, 0x427ba3d7    # 62.91f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43432937

    const v7, 0x4280fcee

    const v8, 0x4340e831

    const v9, 0x4283f73f

    const v10, 0x433e77cf

    const v11, 0x4286a275

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a28b4

    const v7, 0x428b5958

    const v8, 0x4334f958    # 180.974f

    const v9, 0x428f6a3d

    const v10, 0x433106a8    # 177.026f

    const v11, 0x42920d6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331d893

    const v7, 0x42990069

    const v8, 0x433151ec    # 177.32f

    const v9, 0x42a4582b

    const v10, 0x432ba396

    const v11, 0x42ae6873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432bad50

    const v7, 0x42b27f63

    const v8, 0x432b3df4

    const v9, 0x42b7f55a

    const v10, 0x4329d062

    const v11, 0x42bcf176

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328224e

    const v7, 0x42c2cf00

    const v8, 0x43251fbe

    const v9, 0x42c7d532

    const v10, 0x4320374c

    const v11, 0x42c92c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bb47b

    const v7, 0x42ca66e9

    const v8, 0x43188354    # 152.513f

    const v9, 0x42ca2e98

    const v10, 0x431651aa    # 150.319f

    const v11, 0x42c94937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43151f7d

    const v7, 0x42c8cccd    # 100.4f

    const v8, 0x4313e083

    const v9, 0x42c8072b    # 100.014f

    const v10, 0x4312ea3d

    const v11, 0x42c6766d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4304f810

    const v0, 0x42cb8106

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43057ba6

    const v7, 0x42d75b23

    const v8, 0x4305e8b4

    const v9, 0x42e2570a    # 113.17f

    const v10, 0x43063958    # 134.224f

    const v11, 0x42ebd604    # 117.918f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x430ce083

    const v0, 0x42eaced9    # 117.404f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430d1f7d

    const v0, 0x42f13127    # 120.596f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43066d0e

    const v0, 0x42f239db

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4306b1aa    # 134.694f

    const v7, 0x42fb29fc    # 125.582f

    const v8, 0x4306d852

    const v9, 0x43013604

    const v10, 0x4306d917

    const v11, 0x4303af1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306d958    # 134.849f

    const v7, 0x43049cac    # 132.612f

    const v8, 0x4306d439

    const v9, 0x43056666    # 133.4f

    const v10, 0x4306c8b4

    const v11, 0x43060419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306aa7f    # 134.666f

    const v7, 0x43079e77

    const v8, 0x4306045a

    const v9, 0x43089893

    const v10, 0x43048189

    const v11, 0x43093e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303c937

    const v7, 0x43098d50

    const v8, 0x4302dae1

    const v9, 0x4309d7cf

    const v10, 0x4301c8b4

    const v11, 0x430a1eb8    # 138.12f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff4396

    const v7, 0x430aad91

    const v8, 0x42f96a7f    # 124.708f

    const v9, 0x430b3b64

    const v10, 0x42f2947b    # 121.29f

    const v11, 0x430bc354    # 139.763f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e4e24e

    const v7, 0x430cd333

    const v8, 0x42d2ed0e

    const v9, 0x430dd021

    const v10, 0x42c0c027

    const v11, 0x430e88b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae935b

    const v7, 0x430f4148

    const v8, 0x429c1be7

    const v9, 0x430fb604

    const v10, 0x428d66a8

    const v11, 0x430fb3f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42860e22

    const v7, 0x430fb2f2

    const v8, 0x427f276d

    const v9, 0x430f947b    # 143.58f

    const v10, 0x4275084b

    const v11, 0x430f4fdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426ffa93    # 59.9947f

    const v7, 0x430f2dd3    # 143.179f

    const v8, 0x426b7e5d

    const v9, 0x430f0189

    const v10, 0x4267c952

    const v11, 0x430ec7ae    # 142.78f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425f33b6

    const v7, 0x430e420c

    const v8, 0x425b0d36

    const v9, 0x430d4083

    const v10, 0x4257ea4b

    const v11, 0x430b445a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425641d8

    const v7, 0x430a37cf

    const v8, 0x42547f2e

    const v9, 0x4308d53f

    const v10, 0x4252aa4b

    const v11, 0x43072ed9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42505810

    const v7, 0x43051810

    const v8, 0x424dd94b

    const v9, 0x43028625

    const v10, 0x424b3f48

    const v11, 0x42ff27f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42307e5d

    const v0, 0x43001893

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x422f825b

    const v0, 0x42f9ced9    # 124.904f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42488a58

    const v0, 0x42f8d70a    # 124.42f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4247e704

    const v7, 0x42f74f5c

    const v8, 0x424741be

    const v9, 0x42f5be77

    const v10, 0x42469c5d

    const v11, 0x42f42354    # 122.069f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423e102e

    const v7, 0x42dee979

    const v8, 0x4234ce3c

    const v9, 0x42c318a1

    const v10, 0x422d194b

    const v11, 0x42a6d86c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422564dd

    const v7, 0x428a9a02

    const v8, 0x421f3838

    const v9, 0x425bb46e

    const v10, 0x421ce05c

    const v11, 0x422d8ce7    # 43.3876f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421bb4a2

    const v7, 0x42167d8b

    const v8, 0x421b7bb3    # 38.8708f

    const v9, 0x42021bda

    const v10, 0x421c884b

    const v11, 0x41e413a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421d0e8a

    const v7, 0x41d404ea

    const v8, 0x421de824

    const v9, 0x41c5d42c

    const v10, 0x421f2944

    const v11, 0x41ba0fc5    # 23.2577f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42211168

    const v7, 0x41a82f4f

    const v8, 0x42240ed9

    const v9, 0x4198a440

    const v10, 0x422cd14e

    const v11, 0x41910bac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422feeb2

    const v7, 0x418e5845

    const v8, 0x4233cef3

    const v9, 0x418bedc6

    const v10, 0x42383247

    const v11, 0x4189b9c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4240ffe6

    const v7, 0x41854e70

    const v8, 0x424c9eb8

    const v9, 0x41815fd9

    const v10, 0x425a025b

    const v11, 0x417bc361    # 15.7352f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4274d59b

    const v7, 0x416dc505

    const v8, 0x428bba6b

    const v9, 0x4162fb16

    const v10, 0x429d3326

    const v11, 0x415b779a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aeaecc

    const v7, 0x4153f2e5

    const v8, 0x42c063bd

    const v9, 0x414fac08

    const v10, 0x42ce9d2f    # 103.307f

    const v11, 0x414ecb92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x4258245a

    const v0, 0x42fea873

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x425a907d

    const v7, 0x43020c4a

    const v8, 0x425cde84

    const v9, 0x43046831

    const v10, 0x425f004f

    const v11, 0x430653b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4260c831

    const v7, 0x4307ee14    # 135.93f

    const v8, 0x42626704

    const v9, 0x430931aa    # 137.194f

    const v10, 0x4263d254

    const v11, 0x430a178d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4265863f

    const v7, 0x430b2b44

    const v8, 0x426624a9

    const v9, 0x430b6312

    const v10, 0x426acf5c

    const v11, 0x430babc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426dc1a3

    const v7, 0x430bd99a    # 139.85f

    const v8, 0x4271a05c

    const v9, 0x430c0148    # 140.005f

    const v10, 0x4276605c

    const v11, 0x430c2189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427fdd15

    const v7, 0x430c6189

    const v8, 0x428628c1

    const v9, 0x430c8000    # 140.5f

    const v10, 0x428d6824

    const v11, 0x430c8106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429be2d1    # 77.943f

    const v7, 0x430c8312

    const v8, 0x42ae2b9f

    const v9, 0x430c0f9e

    const v10, 0x42c03eab

    const v11, 0x430b5852

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d25168

    const v7, 0x430aa0c5

    const v8, 0x42e41c29    # 114.055f

    const v9, 0x4309a5a2

    const v10, 0x42f1999a    # 120.8f

    const v11, 0x4308999a    # 136.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f85ba6    # 124.179f

    const v7, 0x43081375

    const v8, 0x42fdf646

    const v9, 0x43078a7f    # 135.541f

    const v10, 0x4300fb64

    const v11, 0x430705a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303aed9

    const v7, 0x4306526f

    const v8, 0x4303a6a8    # 131.651f

    const v9, 0x43066000    # 134.375f

    const v10, 0x4303a5e3

    const v11, 0x4303afdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303a51f

    const v7, 0x4301547b    # 129.33f

    const v8, 0x43038000    # 131.5f

    const v9, 0x42fb8ccd

    const v10, 0x43033c6a

    const v11, 0x42f2b7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x43285df4

    const v0, 0x42b16bee

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4325a72b    # 165.653f

    const v7, 0x42b30b85

    const v8, 0x432249fc

    const v9, 0x42b49168

    const v10, 0x431f42d1

    const v11, 0x42b4e56d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d326f

    const v7, 0x42b51eb8    # 90.56f

    const v8, 0x431af1ec

    const v9, 0x42b4f02e

    const v10, 0x4319153f

    const v11, 0x42b2f0f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317e3d7    # 151.89f

    const v7, 0x42b4ee07

    const v8, 0x4316926f

    const v9, 0x42b7420c

    const v10, 0x4315fc6a

    const v11, 0x42ba30f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43155b23

    const v7, 0x42bd5724

    const v8, 0x43157cac    # 149.487f

    const v9, 0x42beca16

    const v10, 0x43159439

    const v11, 0x42c23574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315e937

    const v7, 0x42c27bb3    # 97.2416f

    const v8, 0x43165c6a

    const v9, 0x42c2c5bc    # 97.3862f

    const v10, 0x4316f4fe    # 150.957f

    const v11, 0x42c303f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318b021

    const v7, 0x42c3b879

    const v8, 0x431b7efa

    const v9, 0x42c4004f    # 98.0006f

    const v10, 0x431fc8b4

    const v11, 0x42c2d4f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323accd

    const v7, 0x42c1c539

    const v8, 0x4325d581    # 165.834f

    const v9, 0x42bdf639

    const v10, 0x43270979

    const v11, 0x42b9c2eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327d26f

    const v7, 0x42b705c9

    const v8, 0x4328374c

    const v9, 0x42b40a58

    const v10, 0x43285df4

    const v11, 0x42b16bee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x432df47b

    const v0, 0x4293e96c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432a1eb8    # 170.12f

    const v7, 0x429625af

    const v8, 0x43251439

    const v9, 0x4299a91d

    const v10, 0x4320e8b4

    const v11, 0x429dcb6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e8979

    const v7, 0x42a02588

    const v8, 0x431c8a3d    # 156.54f

    const v9, 0x42a29c1c

    const v10, 0x431b34fe    # 155.207f

    const v11, 0x42a508f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43178ccd    # 151.55f

    const v7, 0x42abb048

    const v8, 0x431b9062

    const v9, 0x42aee32d

    const v10, 0x431f1687

    const v11, 0x42ae816f    # 87.2528f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43227439

    const v7, 0x42ae240b

    const v8, 0x43266f9e

    const v9, 0x42ac1206

    const v10, 0x432930a4    # 169.19f

    const v11, 0x42aa2c71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e2000    # 174.125f

    const v7, 0x42a1d062

    const v8, 0x432e7917

    const v9, 0x4298de4f

    const v10, 0x432df47b

    const v11, 0x4293e96c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7v;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7v;->LJIILIIL:LX/0CDd;

    const v3, 0x4356a2d1

    const v1, 0x4250b9db

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435f6419

    const v7, 0x42306148

    const v8, 0x436a0419

    const v9, 0x421b1604

    const v10, 0x43775021

    const v11, 0x4225b8d5    # 41.4305f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437f624e

    const v7, 0x422c2de0

    const v8, 0x43827062

    const v9, 0x424053de

    const v10, 0x43844148    # 264.51f

    const v11, 0x425c0ed9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43860e56    # 268.112f

    const v7, 0x42778fdf

    const v8, 0x4386f5a2

    const v9, 0x428d5d8b

    const v10, 0x43875be7

    const v11, 0x42a019f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43882831

    const v7, 0x42c586f7

    const v8, 0x4386f625

    const v9, 0x42f0f2b0    # 120.474f

    const v10, 0x43868c6a

    const v11, 0x4307170a    # 135.09f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4384f375

    const v1, 0x4306e8b4

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43855f1b

    const v7, 0x42f00ccd

    const v8, 0x43868cee

    const v9, 0x42c5785f

    const v10, 0x4385c3f8

    const v11, 0x42a0a56d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43855f7d

    const v7, 0x428e420c

    const v8, 0x43847eb8    # 264.99f

    const v9, 0x427b4ea5    # 62.8268f

    const v10, 0x4382d687

    const v11, 0x4261ffe6    # 56.4999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381320c

    const v7, 0x4248eb36

    const v8, 0x437d9d2f

    const v9, 0x4237d0e5

    const v10, 0x4376af9e

    const v11, 0x423245d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436abe77

    const v7, 0x4228b852    # 42.18f

    const v8, 0x43611e35

    const v9, 0x423b6dac

    const v10, 0x4358ced9

    const v11, 0x425a20df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43507062

    const v7, 0x42790c98

    const v8, 0x43499eb8    # 201.62f

    const v9, 0x4291a952

    const v10, 0x43435062

    const v11, 0x42a3d2f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43396f1b

    const v7, 0x42c0471e

    const v8, 0x432da8b4

    const v9, 0x42f726e9

    const v10, 0x4328fdb2

    const v11, 0x43079439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4326020c

    const v1, 0x43066b85    # 134.42f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432aac8b

    const v7, 0x42f4d893

    const v8, 0x433690a4

    const v9, 0x42bd51b7

    const v10, 0x4340af5c

    const v11, 0x42a02c71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346e0c5

    const v7, 0x428e562b

    const v8, 0x434df0e5

    const v9, 0x4270da1d

    const v10, 0x4356a2d1

    const v11, 0x4250b9db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7v;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7v;->LJIILL:LX/0CDd;

    const v3, 0x4365deb8    # 229.87f

    const v1, 0x428850f2

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436688b4

    const v7, 0x428a25fe

    const v8, 0x4366ba1d

    const v9, 0x428c72b0    # 70.224f

    const v10, 0x43666419

    const v11, 0x428e98ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43671062

    const v7, 0x428ea1a3

    const v8, 0x4367bd71    # 231.74f

    const v9, 0x428ed7a8

    const v10, 0x43686106

    const v11, 0x428f7375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436abdb2

    const v7, 0x428e3e77

    const v8, 0x436da560

    const v9, 0x428da505

    const v10, 0x436fd2f2

    const v11, 0x429041f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4370e8f6    # 240.91f

    const v7, 0x42918fdf

    const v8, 0x43745efa

    const v9, 0x42969c0f

    const v10, 0x43782419

    const v11, 0x429c346e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437bf581    # 251.959f

    const v7, 0x42a1defa

    const v8, 0x43801b44

    const v9, 0x42a84745

    const v10, 0x43817ba6

    const v11, 0x42ac72f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4380845a

    const v1, 0x42b18cf4

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437e4979

    const v7, 0x42ad636e

    const v8, 0x437a0ac1

    const v9, 0x42a6fec5

    const v10, 0x43763c29    # 246.235f

    const v11, 0x42a1586c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43726189

    const v7, 0x429ba034

    const v8, 0x436f174c

    const v9, 0x4296d732

    const v10, 0x436e2d50

    const v11, 0x4295be6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d0ccd    # 237.05f

    const v7, 0x4294644d    # 74.1959f

    const v8, 0x436b76c9

    const v9, 0x4294c858

    const v10, 0x436a378d

    const v11, 0x429534f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a36c9

    const v7, 0x4297a3d7    # 75.82f

    const v8, 0x436981cb

    const v9, 0x4299bcc6

    const v10, 0x4368a28f

    const v11, 0x429b51ec    # 77.66f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ad5c3

    const v7, 0x429dbd15

    const v8, 0x436b0d0e

    const v9, 0x42a246dc

    const v10, 0x43697aa0

    const v11, 0x42a5e275

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436867ae

    const v7, 0x42a858ef

    const v8, 0x43671be7

    const v9, 0x42aa6a7f    # 85.208f

    const v10, 0x4365d47b    # 229.83f

    const v11, 0x42ac6f76

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365a45a

    const v7, 0x42aec1ff

    const v8, 0x4365ce56    # 229.806f

    const v9, 0x42b297cf

    const v10, 0x43678a7f    # 231.541f

    const v11, 0x42b59176

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a45e3

    const v7, 0x42ba405c

    const v8, 0x437a3893

    const v9, 0x42d15581    # 104.667f

    const v10, 0x4380f76d

    const v11, 0x42dc65e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x438008b4

    const v1, 0x42e19917

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4378722d    # 248.446f

    const v7, 0x42d6a979

    const v8, 0x436853f8

    const v9, 0x42bf5886

    const v10, 0x43657581    # 229.459f

    const v11, 0x42ba6d6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363cb85

    const v7, 0x42b79319

    const v8, 0x43630354    # 227.013f

    const v9, 0x42b438a1

    const v10, 0x4362b893

    const v11, 0x42b11eed

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361a5a2

    const v7, 0x42b2add3

    const v8, 0x4360828f    # 224.51f

    const v9, 0x42b4488d

    const v10, 0x435f5852

    const v11, 0x42b5e2eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43598000    # 217.5f

    const v7, 0x42bdee49

    const v8, 0x4352d78d

    const v9, 0x42c63909

    const v10, 0x434fce98

    const v11, 0x42c9c396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b0560

    const v7, 0x42cf5893

    const v8, 0x4342649c

    const v9, 0x42d8dcac    # 108.431f

    const v10, 0x433e9b23

    const v11, 0x42dbf5c3    # 109.98f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433d651f

    const v1, 0x42d609ba

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4340f0e5

    const v7, 0x42d322d1    # 105.568f

    const v8, 0x43496106

    const v9, 0x42c9da1d

    const v10, 0x434e31aa    # 206.194f

    const v11, 0x42c43c6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435128b4

    const v7, 0x42c0c6a8    # 96.388f

    const v8, 0x4357c042

    const v9, 0x42b8914e

    const v10, 0x435d87f0

    const v11, 0x42b09cee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43606c8b

    const v7, 0x42aca162

    const v8, 0x4363147b    # 227.08f

    const v9, 0x42a8c2b7

    const v10, 0x4364f78d

    const v11, 0x42a59b71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43659a5e

    const v7, 0x42a48b92

    const v8, 0x43682666    # 232.15f

    const v9, 0x42a1599a

    const v10, 0x43667fbe

    const v11, 0x42a07773

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365bc6a

    const v7, 0x42a00ed9    # 80.029f

    const v8, 0x4364cc08

    const v9, 0x42a00ab3

    const v10, 0x43642d50

    const v11, 0x42a02ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x436373f8

    const v1, 0x4299fdf4

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43644666

    const v7, 0x429964f7

    const v8, 0x43656d91

    const v9, 0x429849d5

    const v10, 0x43663df4

    const v11, 0x4296fe6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436775c3    # 231.46f

    const v7, 0x42950e8a

    const v8, 0x4366fefa

    const v9, 0x4294c56d

    const v10, 0x43659df4

    const v11, 0x42950ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43646ccd

    const v7, 0x42954e7d

    const v8, 0x43630831

    const v9, 0x4296307d

    const v10, 0x43621db2

    const v11, 0x4296f3eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4360c8b4

    const v1, 0x4291236e

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43618354    # 225.513f

    const v7, 0x42906903

    const v8, 0x4362726f

    const v9, 0x428f26b5

    const v10, 0x4362fdf4

    const v11, 0x428dd574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43641b64

    const v7, 0x428b240b

    const v8, 0x4361d47b    # 225.83f

    const v9, 0x428cd845

    const v10, 0x43612354    # 225.138f

    const v11, 0x428d29ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f4831

    const v7, 0x428e04f7

    const v8, 0x435ccfdf

    const v9, 0x428f9f2e

    const v10, 0x435a1375

    const v11, 0x4291a0ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43549f3b

    const v7, 0x4295a16f    # 74.8153f

    const v8, 0x434e5062

    const v9, 0x429b17cf

    const v10, 0x434a2b44

    const v11, 0x429ee7f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4348d4bc

    const v1, 0x42991773

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434d051f    # 205.02f

    const v7, 0x42953cee

    const v8, 0x43536979

    const v9, 0x428fb3a9

    const v10, 0x4358f958    # 216.974f

    const v11, 0x428b9eed

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435bbf3b

    const v7, 0x4289961e

    const v8, 0x435e5d71

    const v9, 0x4287dfbe

    const v10, 0x43606b44

    const v11, 0x4286ed6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362245a

    const v7, 0x42862227

    const v8, 0x43649be7

    const v9, 0x42850512

    const v10, 0x4365deb8    # 229.87f

    const v11, 0x428850f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C7v;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7v;->LJIIZILJ:LX/0CDd;

    const v5, 0x4372fe77

    const v3, 0x42624be1

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43707e77

    const v0, 0x427c4be1

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436d820c

    const v0, 0x4277b3eb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4370020c    # 240.008f

    const v0, 0x425db3eb

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

    iput-object v0, v4, LX/0C7v;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7v;->LJIJI:LX/0CDd;

    const v3, 0x42f822d1    # 124.068f

    const v1, 0x4200c7e3

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4301b917

    const v7, 0x41fa463f

    const v8, 0x43073cac    # 135.237f

    const v9, 0x420638d5    # 33.5555f

    const v10, 0x4309a354    # 137.638f

    const v11, 0x421bc0ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b8fdf

    const v7, 0x422d0312

    const v8, 0x430b9062

    const v9, 0x424dbf97

    const v10, 0x430592f2

    const v11, 0x4251aee6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43042396

    const v7, 0x42529ff3

    const v8, 0x4302c042

    const v9, 0x42505db2

    const v10, 0x4301bd71    # 129.74f

    const v11, 0x424c5ad4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300c2d1

    const v7, 0x4253ba5e    # 52.932f

    const v8, 0x42ff07ae    # 127.515f

    const v9, 0x425c0275

    const v10, 0x42fae2d1    # 125.443f

    const v11, 0x425edbda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f5d0e5

    const v7, 0x42625810

    const v8, 0x42f151ec    # 120.66f

    const v9, 0x425a16bc

    const v10, 0x42efd062

    const v11, 0x4250fee0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee2f9e

    const v7, 0x42472de0

    const v8, 0x42ef09ba

    const v9, 0x423a3296

    const v10, 0x42f3dcac    # 121.931f

    const v11, 0x422d76e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42faf7cf

    const v7, 0x421ab4f1

    const v8, 0x43052e56    # 133.181f

    const v9, 0x422629fc    # 41.541f

    const v10, 0x43032000    # 131.125f

    const v11, 0x423ddfd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43036b44

    const v7, 0x4240b958    # 48.181f

    const v8, 0x43041b23

    const v9, 0x4245ac71

    const v10, 0x43050e14

    const v11, 0x42450ce7    # 49.2626f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308d0e5

    const v7, 0x42429461

    const v8, 0x4307bd2f

    const v9, 0x422a23d7    # 42.535f

    const v10, 0x4306b74c

    const v11, 0x4220f7e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304e6e9

    const v7, 0x4210b3b6

    const v8, 0x4300d021

    const v9, 0x420ab03b    # 34.6721f

    const v10, 0x42f926e9

    const v11, 0x420d6ae8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee6148    # 119.19f

    const v7, 0x4210e36e

    const v8, 0x42e867f0

    const v9, 0x42243be7

    const v10, 0x42e86c8b

    const v11, 0x4239b9db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e68312

    const v7, 0x427073eb

    const v8, 0x430931ec

    const v9, 0x427fb454

    const v10, 0x430a2ccd

    const v11, 0x424af1de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430d5df4

    const v1, 0x424be4dd

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430c199a    # 140.1f

    const v7, 0x428802d1

    const v8, 0x42e0a354    # 112.319f

    const v9, 0x428199f5

    const v10, 0x42e206a8    # 113.013f

    const v11, 0x4239bfe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e20083    # 113.001f

    const v7, 0x422009a0    # 40.0094f

    const v8, 0x42e954fe    # 116.666f

    const v9, 0x42058cb3

    const v10, 0x42f822d1    # 124.068f

    const v11, 0x4200c7e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42ff60c5

    const v1, 0x424020df

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430118d5    # 129.097f

    const v7, 0x4234624e    # 45.096f

    const v8, 0x42fdab02    # 126.834f

    const v9, 0x4228c68e

    const v10, 0x42f8f6c9

    const v11, 0x423531de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f53439

    const v7, 0x423f1e9e

    const v8, 0x42f506a8    # 122.513f

    const v9, 0x4247c419

    const v10, 0x42f5e354    # 122.944f

    const v11, 0x424cf7e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f6cccd    # 123.4f

    const v7, 0x4252786c

    const v8, 0x42f88ccd

    const v9, 0x42546d43

    const v10, 0x42fa947b    # 125.29f

    const v11, 0x425019e8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fcb439

    const v7, 0x424b93de

    const v8, 0x42fe0d50    # 127.026f

    const v9, 0x4245a83e

    const v10, 0x42ff60c5

    const v11, 0x424020df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C7v;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7v;->LJIJJLI:LX/0CDd;

    const v5, 0x4364fe77

    const v3, 0x425e4be1

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43627e77

    const v0, 0x42784be1

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435f820c

    const v0, 0x4273b3eb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4362020c

    const v0, 0x4259b3eb

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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C7v;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C7v;->LJJ:LX/0CDd;

    const v5, 0x432611aa    # 166.069f

    const v3, 0x41fa8fc5    # 31.3202f

    invoke-virtual {v7, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43257d2f

    const v0, 0x42089ad4

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432931aa    # 169.194f

    const v0, 0x4205b7e9

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4329ce98

    const v0, 0x421247e3

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4324cb44

    const v0, 0x421630d8

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43239cee

    const v0, 0x422d49d5

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432831aa    # 168.194f

    const v0, 0x4229b7e9

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4328ce98

    const v0, 0x423647e3

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4322eb02    # 162.918f

    const v0, 0x423adfd9

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432191aa    # 161.569f

    const v0, 0x425547e3

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431e6f1b

    const v0, 0x4252b7e9

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431f845a

    const v0, 0x423d86dc

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431b51ec    # 155.32f

    const v0, 0x4240cdd3    # 48.201f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431a11aa    # 154.069f

    const v0, 0x425947e3

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4316ef1b

    const v0, 0x4256b7e9

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4317eb02    # 151.918f

    const v0, 0x424375dd

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43144e98

    const v0, 0x424647e3

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4313b1aa    # 147.694f

    const v0, 0x4239b7e9

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43189cee

    const v0, 0x4235e0df

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4319cb44

    const v0, 0x421ec6dc

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43154e98

    const v0, 0x422247e3

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4314b1aa    # 148.694f

    const v0, 0x4215b7e9

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431a7d2f

    const v0, 0x421131de

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431b6f1b

    const v0, 0x41fd6fd2

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431e91aa    # 158.569f

    const v0, 0x420147e3

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431de3d7    # 157.89f

    const v0, 0x420e89d5

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43221646

    const v0, 0x420b42de    # 34.8153f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4322ef1b

    const v0, 0x41f56fd2

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v5, 0x431d322d    # 157.196f

    const v3, 0x421c1eed

    invoke-virtual {v7, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x431c0396

    const v0, 0x423338d5    # 44.8055f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43203604

    const v0, 0x422ff1de

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4321649c

    const v0, 0x4218d7dc

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C7v;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7v;->LJJIFFI:LX/0CDd;

    const v5, 0x42af412d

    const v3, 0x41c8c3ca

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4296412d

    const v0, 0x41d0c3ca

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4295be28

    const v0, 0x41b73fb1

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42aebe28

    const v0, 0x41af3fb1

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

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C7v;->LJJII:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v4, LX/0C7v;->LJJIII:LX/0CDd;

    const/high16 v10, 0x429f0000    # 79.5f

    const/high16 v5, 0x42580000    # 54.0f

    invoke-virtual {v3, v10, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x42ca0000    # 101.0f

    const/high16 v0, 0x423c0000    # 47.0f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42ba0000    # 93.0f

    const/high16 v9, 0x42810000    # 64.5f

    invoke-virtual {v3, v0, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v11, 0x42cd0000    # 102.5f

    const/high16 v7, 0x42900000    # 72.0f

    invoke-virtual {v3, v11, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42b00000    # 88.0f

    const/high16 v0, 0x42990000    # 76.5f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x42aa0000    # 85.0f

    const/high16 v0, 0x42bd0000    # 94.5f

    invoke-virtual {v3, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42840000    # 66.0f

    const/high16 v8, 0x42b50000    # 90.5f

    invoke-virtual {v3, v0, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x426e0000    # 59.5f

    invoke-virtual {v3, v0, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v13, 0x42560000    # 53.5f

    const/high16 v0, 0x42c20000    # 97.0f

    invoke-virtual {v3, v13, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {v3, v0, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v0, 0x42a20000    # 81.0f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x423e0000    # 47.5f

    const/high16 v0, 0x428d0000    # 70.5f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v8, 0x42420000    # 48.5f

    invoke-virtual {v3, v0, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x427c0000    # 63.0f

    invoke-virtual {v3, v9, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42910000    # 72.5f

    const/high16 v9, 0x422c0000    # 43.0f

    invoke-virtual {v3, v0, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3, v10, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p3

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C7v;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v4, LX/0C7v;->LJJIIJZLJL:LX/0CDd;

    const v11, 0x4398cc6a

    const v2, 0x42a4327c

    invoke-virtual {v3, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x439daeb8

    const v0, 0x42abcb85

    invoke-virtual {v3, v12, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x439850e5

    const v0, 0x42c1437b

    invoke-virtual {v3, v12, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x43972f1b

    const v0, 0x42bcbc85

    invoke-virtual {v3, v12, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x439ad127

    const v0, 0x42ae3405

    invoke-virtual {v3, v12, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x4396b375

    const v0, 0x42a7cd84

    invoke-virtual {v3, v12, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x4398cefa

    const v0, 0x429332ff

    invoke-virtual {v3, v12, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x43914000    # 290.5f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x428ccd01

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x439b3106

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v11, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C7v;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v4, LX/0C7v;->LJJIIZI:LX/0CDd;

    const v12, 0x43a28000    # 325.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v11, v12, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x439b4000    # 310.5f

    const/high16 v0, 0x42680000    # 58.0f

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x43948000    # 297.0f

    invoke-virtual {v11, v0, v13}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4393c000    # 295.5f

    const/high16 v0, 0x427e0000    # 63.5f

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x438c4000    # 280.5f

    invoke-virtual {v11, v0, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x43788000    # 248.5f

    const/high16 v8, 0x42100000    # 36.0f

    invoke-virtual {v11, v0, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4380c000    # 257.5f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11, v12, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C7v;->LJJIJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v4, LX/0C7v;->LJJIJIIJI:LX/0CDd;

    const v12, 0x4362c6e9

    const v2, 0x421c680a

    invoke-virtual {v11, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43613917

    const v0, 0x422797f6

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435a05a2

    const v0, 0x421797f6

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43578ed9

    const v0, 0x423d1100

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434f999a    # 207.6f

    const v0, 0x422e14fe

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x424e0000    # 51.5f

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x434c6666    # 204.4f

    invoke-virtual {v11, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4219e9fc

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x435570e5

    const v0, 0x422aef00

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4357fa1d

    const v0, 0x4204680a

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11, v12, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0C7v;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v4, LX/0C7v;->LJJIJIL:LX/0CDd;

    const/high16 v2, 0x42950000    # 74.5f

    const/high16 v1, 0x42a60000    # 83.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x426a0000    # 58.5f

    invoke-virtual {v3, v0, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3, v10}, LX/0CDd;->LJIJI(F)V

    const/high16 v0, 0x42960000    # 75.0f

    invoke-virtual {v3, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C7v;->LJJIJL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C7v;->LJJIJLIJ:LX/0CDd;

    const v5, 0x427c5e01

    const v3, 0x4292adfa

    invoke-virtual {v7, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x426fa1ff

    const v0, 0x42935100

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x426da1ff

    const v0, 0x42895100

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x427a5e01

    const v0, 0x4288adfa

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C7v;->LJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C7v;->LJJIZ:LX/0CDd;

    const v5, 0x42902f00

    const v3, 0x4289adfa

    invoke-virtual {v7, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4289d100

    const v0, 0x428a5100

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4288d100

    const v0, 0x42805100

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428f2f00

    const v0, 0x427f5bf5

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C7v;->LJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7v;->LJJJI:LX/0CDd;

    const/high16 v5, 0x43930000    # 294.0f

    const/high16 v3, 0x42120000    # 36.5f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x438f4000    # 286.5f

    invoke-virtual {v6, v0, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x438bc000    # 279.5f

    invoke-virtual {v6, v0, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43928000    # 293.0f

    const/high16 v0, 0x41e00000    # 28.0f

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7v;->LJJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C7v;->LJJJJ:LX/0CDd;

    const v3, 0x43924c29

    const v2, 0x419127f0

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x439223f8

    const v9, 0x41acc2c4

    const v10, 0x439133f8

    const v11, 0x41caaf83

    const v12, 0x438f9bc7

    const v13, 0x41d77213

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438e7042

    const v9, 0x41e0ce07

    const v10, 0x438d1eb8    # 282.24f

    const v11, 0x41dbc7e3

    const v12, 0x438c126f

    const v13, 0x41d0d9e8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438bd9fc

    const v9, 0x41df491d

    const v10, 0x438b3d50

    const v11, 0x41ed8cb3

    const v12, 0x438a00e5

    const v13, 0x41f4240b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43884893

    const v9, 0x41fd5014

    const v10, 0x43865168

    const v11, 0x41f1cfdf

    const v12, 0x43852604

    const v13, 0x41dc6dfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43865a3d

    const v5, 0x41cb9206

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43871979

    const v9, 0x41d93a2a

    const v10, 0x43886333

    const v11, 0x41e1c77a

    const v12, 0x43897f5c

    const v13, 0x41dbdbf5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438a7687

    const v9, 0x41d6b5a8

    const v10, 0x438ac26f

    const v11, 0x41c65917

    const v12, 0x438a7c08

    const v13, 0x41b7ae14    # 22.96f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438be000    # 279.75f

    const/high16 v5, 0x41ac0000    # 21.5f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x438c847b

    const v9, 0x41b8d8ae

    const v10, 0x438dcf7d

    const v11, 0x41c9350b

    const v12, 0x438ee47b

    const v13, 0x41c08ded

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438ffcee

    const v9, 0x41b7ca8c

    const v10, 0x439098d5    # 289.194f

    const v11, 0x41a18e56    # 20.1945f

    const v12, 0x4390b419

    const v13, 0x418ed810

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7v;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7v;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7v;->LJJJIL:Landroid/graphics/Paint;

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
