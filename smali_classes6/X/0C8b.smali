.class public final LX/0C8b;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8b;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8b;->LJFF:LX/0CDd;

    const v2, 0x4330599a    # 176.35f

    const v1, 0x426b875f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432c8c08

    const v6, 0x4248fbe7

    const v7, 0x431a2d0e

    const v8, 0x4265ab1c    # 57.4171f

    const v9, 0x4316ad0e

    const v10, 0x42758083

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d71a1d

    const v1, 0x42834000    # 65.625f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42caef1b

    const/high16 v6, 0x42800000    # 64.0f

    const v7, 0x42b20d29

    const v8, 0x4273801a

    const v9, 0x42afd9f5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ad19f5

    const v6, 0x427800ec    # 62.0009f

    const v7, 0x42a059f5

    const v8, 0x42b4c000    # 90.375f

    const v9, 0x42a4d9f5

    const v10, 0x42b44000    # 90.125f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a959f5

    const v6, 0x42b3c000    # 89.875f

    const v7, 0x42b519f5

    const v8, 0x42a54000    # 82.625f

    const v9, 0x42b919f5

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bd19f5

    const v6, 0x42a54000    # 82.625f

    const v7, 0x42c759f5

    const/high16 v8, 0x42ba0000    # 93.0f

    const v9, 0x42e45a1d

    const v10, 0x42ba4000    # 93.125f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4300ad0e

    const v6, 0x42ba8000    # 93.25f

    const v7, 0x4307c042

    const v8, 0x429b36f0

    const v9, 0x430eed0e

    const v10, 0x42968000    # 75.25f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431c999a    # 156.6f

    const v6, 0x428d83a3

    const v7, 0x4328999a    # 168.6f

    const v8, 0x42aec3bd

    const v9, 0x432d599a    # 173.35f

    const v10, 0x42aa43bd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4332199a    # 178.1f

    const v6, 0x42a5c3bd

    const v7, 0x4341199a    # 193.1f

    const v8, 0x42878000    # 67.75f

    const v9, 0x4340799a

    const v10, 0x42834000    # 65.625f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433fd99a    # 191.85f

    const/high16 v6, 0x427e0000    # 63.5f

    const v7, 0x433a999a    # 186.6f

    const v8, 0x428443a3

    const v9, 0x4337199a    # 183.1f

    const v10, 0x428483a3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4332da5e

    const v6, 0x4284d14e

    const v7, 0x4331ca3d    # 177.79f

    const v8, 0x42789aee

    const v9, 0x4330599a    # 176.35f

    const v10, 0x426b875f

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

    iput-object v0, v3, LX/0C8b;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8b;->LJII:LX/0CDd;

    const v4, 0x43158666

    const v2, 0x4051a416

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431d5333

    const v7, 0x40fc053e

    const v8, 0x431a6666    # 154.4f

    const v9, 0x41a9346e

    const v10, 0x43182666    # 152.15f

    const v11, 0x41d32e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430392f2

    const v2, 0x4272612d

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430b72f2

    const v7, 0x4274a12d

    const v8, 0x43053d71    # 133.24f

    const v9, 0x4293558e    # 73.6671f

    const v10, 0x42efcccd    # 119.9f

    const v11, 0x428fcb85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cc0ccd

    const v7, 0x428b0d77

    const v8, 0x42b5f340

    const v9, 0x4225c505

    const v10, 0x42ed7333

    const v11, 0x41d98aa6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f6f333

    const v7, 0x411517ec

    const v8, 0x430bc666

    const v9, -0x3fe1a416

    const v10, 0x43158666

    const v11, 0x4051a416

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

    iput-object v0, v3, LX/0C8b;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8b;->LJIIIZ:LX/0CDd;

    const v2, 0x433007f0

    const v1, 0x420e5ad4

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x433007f0

    const v6, 0x420e5ad4

    const v7, 0x432d52b0

    const v8, 0x420ba910    # 34.9151f

    const v9, 0x432ceccd

    const v10, 0x420b57a8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432ceccd

    const v6, 0x420b57a8

    const v7, 0x43306042

    const v8, 0x41da2858

    const v9, 0x43320e56    # 178.056f

    const v10, 0x41be95ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4334ee98

    const v1, 0x41c9cdd3

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43334560

    const v6, 0x41e50ef3

    const v7, 0x433007f0

    const v8, 0x420e5ad4

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8b;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8b;->LJIIJJI:LX/0CDd;

    const v4, 0x42903014

    const v2, 0x42441d49

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428fc04f

    const v7, 0x4262b261

    const v8, 0x42a6bc50

    const v9, 0x4272884b

    const v10, 0x42a46f00

    const v11, 0x424d2858

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a3baba

    const v7, 0x4241ba2a

    const v8, 0x429f0618

    const v9, 0x423a7a5e

    const v10, 0x4299b5f7    # 76.8554f

    const v11, 0x42380ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429e8e98

    const v7, 0x423022b7

    const v8, 0x42a5f1aa    # 82.972f

    const v9, 0x422f3d56

    const v10, 0x42abe4a9

    const v11, 0x422f1581    # 43.771f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42abcf42

    const v2, 0x42224903

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a2e0d2

    const v7, 0x422284d0

    const v8, 0x4296d27c

    const v9, 0x42255ce0

    const v10, 0x4291f78d

    const v11, 0x4236dcac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42842c30

    const v7, 0x423853a9

    const v8, 0x4279a113

    const v9, 0x425205bc    # 52.5056f

    const v10, 0x427b5100

    const v11, 0x426b9c78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42840b5e

    const v2, 0x426ac4ea

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4283800d

    const v7, 0x425a42c4

    const v8, 0x42873488    # 67.6026f

    const v9, 0x42473aad

    const v10, 0x42903014

    const v11, 0x42441d49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x429698a1

    const v2, 0x4243f176

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4299c155

    const v7, 0x4244bd71

    const v8, 0x429da1d8

    const v9, 0x42476d29

    const v10, 0x429e14e4

    const v11, 0x424eb8ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429f3574

    const v7, 0x426105a2

    const v8, 0x42963d64

    const v9, 0x4250a979

    const v10, 0x429698a1

    const v11, 0x4243f176

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

    iput-object v7, v3, LX/0C8b;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8b;->LJIILIIL:LX/0CDd;

    const v5, 0x43357021

    const v4, 0x422243b0

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x433bf021

    const v0, 0x420f43b0

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433a0ccd    # 186.05f

    const v0, 0x4204edfa

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43338ccd    # 179.55f

    const v0, 0x4217edfa

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

    iput-object v6, v3, LX/0C8b;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8b;->LJIILL:LX/0CDd;

    const v4, 0x43407e77

    const v2, 0x423cffcc

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4336be77

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x423032ff

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

    iput-object v0, v3, LX/0C8b;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8b;->LJIIZILJ:LX/0CDd;

    const v4, 0x42f7a76d

    const v2, 0x4257f4f1

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f39cac    # 121.806f

    const v7, 0x42416076

    const v8, 0x42f1a1cb

    const v9, 0x420e1cc6

    const v10, 0x430506a8    # 133.026f

    const v11, 0x41eb62b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431449ba

    const v7, 0x41ae5604    # 21.792f

    const v8, 0x431d620c

    const v9, 0x42107439

    const v10, 0x431ef375

    const v11, 0x422773b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432084dd

    const v7, 0x423e7333

    const v8, 0x431f28f6    # 159.16f

    const v9, 0x4272b7b5

    const v10, 0x43138e98

    const v11, 0x4282f9e8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307f3f8

    const v7, 0x428c97e9

    const v8, 0x42fa1917

    const/high16 v9, 0x42740000    # 61.0f

    const v10, 0x42f7a76d

    const v11, 0x4257f4f1

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

    iput-object v0, v3, LX/0C8b;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8b;->LJIJI:LX/0CDd;

    const v2, 0x4312fd71    # 146.99f

    const v1, 0x4215e69b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4310fcac    # 144.987f

    const v1, 0x421fe1e5

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430f70a4    # 143.44f

    const v6, 0x421aea7f    # 38.729f

    const v7, 0x430ca083

    const v8, 0x4217475f

    const v9, 0x430aced9

    const v10, 0x421c1ce0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43095efa

    const v6, 0x421fee98

    const v7, 0x43089581    # 136.584f

    const v8, 0x4228a666

    const v9, 0x430ab021

    const v10, 0x422a9aee

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d05e3

    const v6, 0x422cc625

    const v7, 0x430f73f8

    const v8, 0x422c8a3d

    const v9, 0x4311c28f    # 145.76f

    const v10, 0x422f5c43

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43174c8b

    const v6, 0x423621cb    # 45.533f

    const v7, 0x43187d2f

    const v8, 0x42543c9f

    const v9, 0x43128a7f    # 146.541f

    const v10, 0x425d753f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f7127

    const v6, 0x426242f8

    const v7, 0x430b25a2

    const v8, 0x42608bfb

    const v9, 0x430718d5    # 135.097f

    const v10, 0x425646f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4308cf5c    # 136.81f

    const v1, 0x424b7732

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430c2e56    # 140.181f

    const v6, 0x4254032d

    const v7, 0x430f69ba

    const v8, 0x4254942c

    const v9, 0x4311624e

    const v10, 0x425185f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43148b44

    const v6, 0x424ca027

    const v7, 0x43138fdf

    const v8, 0x423ef296

    const v9, 0x4310d333

    const v10, 0x423b9a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430e9917

    const v6, 0x4238e0f9

    const v7, 0x430c3958    # 140.224f

    const v8, 0x42392c57

    const v9, 0x4309f6c9

    const v10, 0x423712bd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43053cee

    const v6, 0x4232ae7d

    const v7, 0x43051687

    const v8, 0x421bf1f9

    const v9, 0x430909ba

    const v10, 0x42117368

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430c07f0

    const v6, 0x42097f63

    const v7, 0x4310570a    # 144.34f

    const v8, 0x420d6426

    const v9, 0x4312fd71    # 146.99f

    const v10, 0x4215e69b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p5

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8b;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8b;->LJIJJLI:LX/0CDd;

    const v4, 0x430dad91

    const v2, 0x426bcf91

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x430b2b44

    const v0, 0x4204875f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430e5aa0

    const v0, 0x42034a8c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4310dcee

    const v0, 0x426a92a3    # 58.6432f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8b;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8b;->LJJ:LX/0CDd;

    const v9, 0x431daed9

    const v1, 0x421e612d

    invoke-virtual {v4, v9, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x431d2c8b

    const v6, 0x4220c5bc    # 40.1931f

    const v7, 0x431d30e5

    const v8, 0x422201be

    const v10, 0x42281220

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42281220

    const v11, 0x431be1cb

    const v12, 0x422ba595

    const v13, 0x431b7efa

    const v14, 0x42336234

    move-object v8, v4

    move v9, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x431afae1    # 154.98f

    const v12, 0x423db93e

    const v13, 0x431f1375

    const v14, 0x4240166d

    move-object v10, v4

    move v15, v13

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x431f1375

    const v12, 0x4240166d

    const v13, 0x431e224e

    const v14, 0x424be64c

    const v15, 0x431f8c4a

    const v16, 0x42503a44    # 52.0569f

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4321c24e

    const v12, 0x4256ff2e

    const v13, 0x4324e1cb

    const v14, 0x424af93e

    const v15, 0x4323d99a    # 163.85f

    const v16, 0x423045a2    # 44.068f

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4322d168

    const v6, 0x42159220

    const v7, 0x43201df4

    const v8, 0x4212eb85    # 36.73f

    const v10, 0x421e612d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x92181d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8b;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8b;->LJJIFFI:LX/0CDd;

    const v2, 0x431ed70a    # 158.84f

    const v1, 0x426e4000    # 59.5625f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x431e276d

    const v1, 0x4261bf63

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4326b8d5    # 166.722f

    const v6, 0x425a3a2a

    const v7, 0x432b824e

    const v8, 0x42621f07

    const v9, 0x432f624e

    const v10, 0x4280d53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43304000    # 176.25f

    const v6, 0x42845bcd

    const v7, 0x4330e189

    const v8, 0x4286554d

    const v9, 0x4332eb02    # 178.918f

    const v10, 0x42863007

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43357ba6

    const v6, 0x42860120

    const v7, 0x43412831

    const v8, 0x427e1fa4

    const v9, 0x433d49ba

    const v10, 0x428c6f9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43396ccd

    const v6, 0x4299c96c

    const v7, 0x432ca5e3

    const v8, 0x42ba08dc

    const v9, 0x4323953f

    const v10, 0x42af7220

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431c370a

    const v6, 0x42a6d6a1

    const v7, 0x4314851f    # 148.52f

    const v8, 0x42985a51

    const v9, 0x430b4ccd    # 139.3f

    const v10, 0x429e6952

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4306e419

    const v6, 0x42a14f0e

    const v7, 0x430386a8    # 131.526f

    const v8, 0x42ab5845

    const v9, 0x43004419

    const v10, 0x42b171de

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f76979

    const v6, 0x42b9fa44    # 92.9888f

    const v7, 0x42ebd810

    const v8, 0x42c2750b

    const v9, 0x42dc12f2

    const v10, 0x42c2523a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ccb8d5    # 102.361f

    const v6, 0x42c23062

    const v7, 0x42c23eed

    const v8, 0x42bc99e8

    const v9, 0x42bb21f2

    const v10, 0x42b70ce7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b7cb9f

    const v6, 0x42b4723a

    const v7, 0x42b2b0d8

    const v8, 0x42abb19d

    const v9, 0x42ae9d15

    const v10, 0x42aee866

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aa96d6

    const v6, 0x42b21495

    const v7, 0x42a71aba

    const v8, 0x42b5e12d

    const v9, 0x42a31803

    const v10, 0x42b91220

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429a16fd

    const v6, 0x42c03c1c

    const v7, 0x42980076    # 76.0009f

    const v8, 0x42b7978d

    const v9, 0x4298db16

    const v10, 0x42b0289a    # 88.0793f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429aa5c9

    const v6, 0x42a090d8

    const v7, 0x429dd127

    const v8, 0x429024f7

    const v9, 0x42a32505

    const v10, 0x428162d1    # 64.693f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a7ab02    # 83.834f

    const v6, 0x4269b646

    const v7, 0x42c773d0

    const v8, 0x4282d532

    const v9, 0x42cfad91

    const v10, 0x428507a1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ce06a8    # 103.013f

    const v1, 0x428b3687

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ca2f9e

    const v6, 0x428a3007

    const v7, 0x42aa7b4a

    const v8, 0x427fd206

    const v9, 0x42a92a16

    const v10, 0x42838f28

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a4012d

    const v6, 0x4291da2a

    const v7, 0x42a0f2ff

    const v8, 0x42a1c9d5

    const v9, 0x429f36c9

    const v10, 0x42b0e3a3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429e8588

    const v6, 0x42b6ea23

    const v7, 0x42a84979

    const v8, 0x42abbee0

    const v9, 0x42aaa6cf

    const v10, 0x42a9e1be

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b35a1d

    const v6, 0x42a305f0

    const v7, 0x42b89694

    const v8, 0x42acf254

    const v9, 0x42bf11ec

    const v10, 0x42b2013b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c554fe    # 98.666f

    const v6, 0x42b6e440

    const v7, 0x42ce7ae1    # 103.24f

    const v8, 0x42bbcdc6

    const v9, 0x42dc20c5

    const v10, 0x42bbebe1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e95c29    # 116.68f

    const v6, 0x42bc091d

    const v7, 0x42f35db2

    const v8, 0x42b4ff56

    const v9, 0x42fc28f6    # 126.08f

    const v10, 0x42acc57a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4301c148

    const v6, 0x42a5e4dd

    const v7, 0x43055604

    const v8, 0x429b9803

    const v9, 0x430a4d0e

    const v10, 0x429854ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4314aa7f    # 148.666f

    const v6, 0x42918546

    const v7, 0x431ce76d

    const v8, 0x42a03b3d

    const v9, 0x4325326f

    const v10, 0x42a9eb5e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c0042

    const v6, 0x42b1de0e

    const v7, 0x4337722d    # 183.446f

    const v8, 0x42930ef3

    const v9, 0x433a5df4

    const v10, 0x4289baa0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337e28f

    const v6, 0x428a4bc7

    const v7, 0x43358c8b

    const v8, 0x428c675f

    const v9, 0x43330831

    const v10, 0x428c9567

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fb439

    const v6, 0x428cd23a

    const v7, 0x432dea7f    # 173.916f

    const v8, 0x42895f63

    const v9, 0x432c8312

    const v10, 0x4283a7bb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43294e98

    const v6, 0x426d37cf

    const v7, 0x43260873

    const v8, 0x4267efd2

    const v9, 0x431ed70a    # 158.84f

    const v10, 0x426e4000    # 59.5625f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8b;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8b;->LJJIII:LX/0CDd;

    const v4, 0x42fd2148

    const v2, 0x409f186a

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430998d5    # 137.597f

    const v7, -0x3fd0bd66

    const v8, 0x4316947b    # 150.58f

    const v9, 0x3fe2b170

    const v10, 0x43179efa

    const v11, 0x417a4af5    # 15.6433f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317fdb2

    const v7, 0x41a49a6b

    const v8, 0x43170f1b

    const v9, 0x41ccfe28

    const v10, 0x4315d22d    # 149.821f

    const v11, 0x41e416bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4312e148    # 146.88f

    const v2, 0x41d9ffcc

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4313e45a

    const v7, 0x41c71e4f

    const v8, 0x4314c419

    const v9, 0x41a2e8dc

    const v10, 0x43146e14    # 148.43f

    const v11, 0x417e1f8a    # 15.8827f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313926f

    const v7, 0x408e4eba

    const v8, 0x43097127

    const v9, 0x3fa30846

    const v10, 0x430065e3

    const v11, 0x40f3070c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f3b333    # 121.85f

    const v7, 0x4142bee0

    const v8, 0x42eb322d    # 117.598f

    const v9, 0x419acf76

    const v10, 0x42e63958    # 115.112f

    const v11, 0x41d677cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d2b5c3

    const v7, 0x41fe8cb3

    const v8, 0x42c26787

    const v9, 0x4223ab1c    # 40.9171f

    const v10, 0x42c724a9

    const v11, 0x4252468e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb9db2

    const v7, 0x427e41f2

    const v8, 0x42ef276d

    const v9, 0x429bd1f9

    const v10, 0x4300f062

    const v11, 0x4282e419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43037a1d

    const v7, 0x42784396

    const v8, 0x43008fdf

    const v9, 0x4273e00d

    const v10, 0x42fb1b23

    const v11, 0x427535f7    # 61.3027f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff774c

    const v7, 0x4264801a

    const v8, 0x42fd7c6a

    const v9, 0x425a67a1

    const v10, 0x42f2970a

    const v11, 0x4262463f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f3a7f0

    const v7, 0x424ea704

    const v8, 0x42f1872b    # 120.764f

    const v9, 0x4234ea99

    const v10, 0x42e90625

    const v11, 0x424ec3e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e3ad91

    const v2, 0x4247bafb

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ebff7d    # 117.999f

    const v7, 0x422e6f4f

    const v8, 0x42f7c9ba

    const v9, 0x4231e076

    const v10, 0x42f970a4    # 124.72f

    const v11, 0x4251013b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430036c9

    const v7, 0x42505ed3

    const v8, 0x43029db2

    const v9, 0x425d45bc    # 55.3181f

    const v10, 0x43022354    # 130.138f

    const v11, 0x426ab86c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306072b    # 134.028f

    const v7, 0x42706b51

    const v8, 0x43059c6a

    const v9, 0x42811b7f

    const v10, 0x43037f7d

    const v11, 0x4286bc02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f0df3b

    const v7, 0x42a430a4

    const v8, 0x42c67495

    const v9, 0x4285df56

    const v10, 0x42c0df21

    const v11, 0x4254d375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bbcb9f

    const v7, 0x4222e6b5

    const v8, 0x42cbca3d

    const v9, 0x41f1816f    # 30.1882f

    const v10, 0x42e0fc6a

    const v11, 0x41c47d56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e70083    # 115.501f

    const v7, 0x417f0903

    const v8, 0x42f17852    # 120.735f

    const v9, 0x4110bd1d

    const v10, 0x42fd2148

    const v11, 0x409f186a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8b;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8b;->LJJIIJZLJL:LX/0CDd;

    const v4, 0x4301245a

    const v2, 0x4112d769

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4303f581    # 131.959f

    const v2, 0x412b1d7e

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4302e49c

    const v7, 0x414acb92

    const v8, 0x430466a8    # 132.401f

    const v9, 0x4159068e

    const v10, 0x43064d91

    const v11, 0x415b758e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43060c4a

    const v2, 0x41873fb1

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4301e042

    const v7, 0x41849412    # 16.5723f

    const v8, 0x42fdf53f

    const v9, 0x41531965

    const v10, 0x4301245a

    const v11, 0x4112d769

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8b;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8b;->LJJIIZI:LX/0CDd;

    const v4, 0x43087a1d

    const v2, 0x41862b9f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x430b9fbe

    const v2, 0x418aced9    # 17.351f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430b3c6a

    const v7, 0x419ba3d7    # 19.455f

    const v8, 0x430d7333    # 141.45f

    const v9, 0x41a040ec

    const v10, 0x430f1be7

    const v11, 0x419fb333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430f3df4

    const v2, 0x41b94745

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430b7d71    # 139.49f

    const v7, 0x41ba875f

    const v8, 0x4307b4fe    # 135.707f

    const v9, 0x41a7a12d

    const v10, 0x43087a1d

    const v11, 0x41862b9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C8b;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8b;->LJJIJIIJI:LX/0CDd;

    const v4, 0x42fd0c4a

    const v0, 0x41862c08

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43019d2f

    const v0, 0x418cce70

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4300e148    # 128.88f

    const v7, 0x41a2b22d    # 20.337f

    const v8, 0x4303f581    # 131.959f

    const v9, 0x41b1f247

    const v10, 0x43066354    # 134.388f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4305c000    # 133.75f

    const v0, 0x41cb0866

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4300f062

    const v7, 0x41cb0866

    const v8, 0x42fa8dd3    # 125.277f

    const v9, 0x41ab5bf5

    const v10, 0x42fd0c4a

    const v11, 0x41862c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8b;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8b;->LJJIJIL:LX/0CDd;

    const v4, 0x431fb333    # 159.7f

    const v2, 0x4219ed91

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x431fb3b6

    const v2, 0x4219eb85    # 38.48f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431f21cb

    const v7, 0x42202858

    const v8, 0x431f1b64

    const v9, 0x4224e57a

    const v10, 0x431fa148    # 159.63f

    const v11, 0x422b58ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c7893

    const v7, 0x42319f07

    const v8, 0x431d1f7d

    const v9, 0x423e381d

    const v10, 0x43212ccd

    const v11, 0x423ad4e4    # 46.7079f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ef333    # 158.95f

    const v7, 0x4244107d

    const v8, 0x43207127

    const v9, 0x425168c1

    const v10, 0x43235ae1

    const v11, 0x4246efec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432759db

    const v7, 0x42389375

    const v8, 0x43230666

    const v9, 0x420a7732

    const v10, 0x431fb333    # 159.7f

    const v11, 0x4219ed91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43257e77

    const v2, 0x4250753f

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4322272b    # 162.153f

    const v7, 0x425c77e9

    const v8, 0x431ca3d7    # 156.64f

    const v9, 0x4259c505

    const v10, 0x431d374c

    const v11, 0x4244beab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43198fdf

    const v7, 0x423f8b5e

    const v8, 0x4318d168

    const v9, 0x422f6cda

    const v10, 0x431befdf

    const v11, 0x42251c43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bd70a    # 155.84f

    const v7, 0x421ece3c

    const v8, 0x431c3581    # 156.209f

    const v9, 0x42169879

    const v10, 0x431d4083

    const v11, 0x4211afb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4323f4bc

    const v9, 0x41e43da5

    const v10, 0x432cc148

    const v11, 0x42365cac

    const v13, 0x4250753f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8b;->LJJIJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8b;->LJJIJLIJ:LX/0CDd;

    const v2, 0x43428000    # 194.5f

    const v1, 0x426e7fe6

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x435bc000    # 219.75f

    const/high16 v4, 0x42470000    # 49.75f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43634000    # 227.25f

    const v4, 0x429f3ff3

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4361b1ec

    const v8, 0x429e158e    # 79.0421f

    const v9, 0x435de419

    const v10, 0x429aff3b

    const v11, 0x43588000    # 216.5f

    const v12, 0x4295c05c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43560bc7

    const v8, 0x429e2c98

    const v9, 0x433fc000    # 191.75f

    const/high16 v10, 0x42f20000    # 121.0f

    const/high16 v11, 0x42e10000    # 112.5f

    const v12, 0x42d48000    # 106.25f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432b6979

    const v8, 0x42d69eb8    # 107.31f

    const v9, 0x43475062

    const v10, 0x429c4b9f

    const v11, 0x434d8000    # 205.5f

    const v12, 0x4285bff3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8b;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8b;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8b;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8b;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8b;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8b;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8b;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8b;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8b;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8b;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8b;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8b;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8b;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8b;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8b;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8b;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8b;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8b;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8b;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8b;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8b;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8b;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8b;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8b;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8b;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8b;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8b;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8b;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8b;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8b;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8b;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8b;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8b;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8b;->LJJIJL:Landroid/graphics/Paint;

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
