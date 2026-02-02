.class public final LX/0CB7;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 16

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CB7;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB7;->LJFF:LX/0CDd;

    const v4, 0x42983fcc

    const v2, 0x42082824

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4291dfcc

    const v0, 0x42094937

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4292fe91    # 73.4972f

    const v0, 0x42229639

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42995e91    # 76.6847f

    const v0, 0x42217525

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB7;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB7;->LJII:LX/0CDd;

    const v2, 0x429c3d64

    const v1, 0x4233d70a    # 44.96f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4299dc1c

    const v1, 0x4227f5c3    # 41.99f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429a0f4f

    const v7, 0x4227cccd    # 41.95f

    const v8, 0x429ea8e9

    const v9, 0x42241eb8    # 41.03f

    const v10, 0x42a16659

    const v11, 0x4222851f    # 40.63f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a4146e

    const v7, 0x4220f5c3    # 40.24f

    const v8, 0x42a67ad4

    const v9, 0x421fae14    # 39.92f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a8198c

    const v1, 0x422c147b    # 43.02f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a8146e

    const v7, 0x422c147b    # 43.02f

    const v8, 0x42a5c282

    const v9, 0x422d47ae    # 43.32f

    const v10, 0x42a33326

    const v11, 0x422ecccd    # 43.7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a0c282

    const v7, 0x42303d71    # 44.06f

    const v8, 0x429c47a1

    const v9, 0x4233cccd    # 44.95f

    const v10, 0x429c3d64

    const v11, 0x4233d70a    # 44.96f

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

    iput-object v0, v3, LX/0CB7;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB7;->LJIIIZ:LX/0CDd;

    const v2, 0x42878512

    const v1, 0x423d51ec    # 47.33f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x428656fd

    const v1, 0x4230c28f    # 44.19f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42866659

    const v7, 0x4230b852    # 44.18f

    const v8, 0x428bf5b5

    const v9, 0x422ea3d7    # 43.66f

    const v10, 0x428db326

    const v11, 0x422dd70a    # 43.46f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428f8f4f

    const v7, 0x422cf5c3    # 43.24f

    const v8, 0x42913845

    const v9, 0x422c47ae    # 43.07f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42928a30

    const v1, 0x4238cccd    # 46.2f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42928512

    const v7, 0x4238cccd    # 46.2f

    const v8, 0x4290f5b5

    const v9, 0x42397ae1    # 46.37f

    const v10, 0x428f28e9

    const v11, 0x423a51ec    # 46.58f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428d47a1

    const v7, 0x423b28f6    # 46.79f

    const v8, 0x4287c282

    const v9, 0x423d3d71    # 47.31f

    const v10, 0x42878512

    const v11, 0x423d51ec    # 47.33f

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

    iput-object v0, v3, LX/0CB7;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CB7;->LJIIJJI:LX/0CDd;

    const v7, 0x429a0f4f

    const/high16 v1, 0x42530000    # 52.75f

    invoke-virtual {v6, v7, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4252f5c3    # 52.74f

    const v9, 0x4299d1de

    const v10, 0x424fcccd    # 51.95f

    const v11, 0x42993d64

    const v12, 0x424ba3d7    # 50.91f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4298998c

    const v10, 0x4246f5c3    # 49.74f

    const v11, 0x42973845

    const v12, 0x423bd70a    # 46.96f

    move-object v8, v6

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429d7097

    const v2, 0x4238c28f    # 46.19f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x429d7097

    const v10, 0x4238c28f    # 46.19f

    const v11, 0x429eccc0    # 79.3999f

    const v12, 0x4243ae14    # 48.92f

    const v13, 0x429f6b78    # 79.7099f

    const v14, 0x424847ae    # 50.07f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a0198c

    const v10, 0x424d3333    # 51.3f

    const v11, 0x42a0613b

    const v12, 0x4250f5c3    # 52.24f

    const v13, 0x42a06659

    const v14, 0x4251147b    # 52.27f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB7;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB7;->LJIILIIL:LX/0CDd;

    const v2, 0x434811ec    # 200.07f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43456666    # 197.4f

    const v1, 0x4191eb85    # 18.24f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43456666    # 197.4f

    const v7, 0x4191eb85    # 18.24f

    const v8, 0x4347bd71    # 199.74f

    const v9, 0x416ae148    # 14.68f

    const v10, 0x4348d47b    # 200.83f

    const v11, 0x414fae14    # 12.98f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349eb85    # 201.92f

    const v7, 0x4134a3d7    # 11.29f

    const v8, 0x434ad70a    # 202.84f

    const v9, 0x411ca401

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434d8f5c    # 205.56f

    const v1, 0x4137851f    # 11.47f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434d8f5c    # 205.56f

    const v7, 0x4137851f    # 11.47f

    const v8, 0x434c9eb8    # 204.62f

    const v9, 0x414fd70a    # 12.99f

    const v10, 0x434b851f    # 203.52f

    const v11, 0x416b5c29    # 14.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a6e14    # 202.43f

    const v7, 0x41835c29    # 16.42f

    const v8, 0x434811ec    # 200.07f

    const/high16 v9, 0x41a00000    # 20.0f

    move v10, v8

    move v11, v9

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

    iput-object v0, v3, LX/0CB7;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB7;->LJIILL:LX/0CDd;

    const v2, 0x434cd70a    # 204.84f

    const v1, 0x41d71eb8    # 26.89f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x434b9eb8    # 203.62f

    const v1, 0x41bf70a4    # 23.93f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434bc51f    # 203.77f

    const v7, 0x41bef5c3    # 23.87f

    const v8, 0x434f4000    # 207.25f

    const v9, 0x41b370a4    # 22.43f

    const v10, 0x4350b852    # 208.72f

    const v11, 0x41af1eb8    # 21.89f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435228f6    # 210.16f

    const v7, 0x41aaf5c3    # 21.37f

    const v8, 0x4353ab85    # 211.67f

    const v9, 0x41a6147b    # 20.76f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4354dc29    # 212.86f

    const v1, 0x41bdd70a    # 23.73f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4354dc29    # 212.86f

    const v7, 0x41bdd70a    # 23.73f

    const v8, 0x43534ccd    # 211.3f

    const v9, 0x41c2e148    # 24.36f

    const v10, 0x4351cf5c    # 209.81f

    const v11, 0x41c73333    # 24.9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435068f6    # 208.41f

    const v7, 0x41cb5c29    # 25.42f

    const v8, 0x434ce148    # 204.88f

    const v9, 0x41d70a3d    # 26.88f

    const v10, 0x434cd70a    # 204.84f

    const v11, 0x41d71eb8    # 26.89f

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

    iput-object v2, v3, LX/0CB7;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CB7;->LJIIZILJ:LX/0CDd;

    const v1, 0x433f970a    # 191.59f

    const v0, 0x42c2bd71    # 97.37f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433c70a4    # 188.44f

    const v5, 0x42c19eb8    # 96.81f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433d028f    # 189.01f

    const v5, 0x42bb47ae    # 93.64f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433d2e14    # 189.18f

    const v9, 0x42b96148    # 92.69f

    const v10, 0x433db333    # 189.7f

    const v11, 0x42b5eb85    # 90.96f

    const v12, 0x433dc28f    # 189.76f

    const v13, 0x42b58a3d    # 90.77f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340d1ec    # 192.82f

    const v5, 0x42b76666    # 91.7f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4340ab85    # 192.67f

    const v9, 0x42b85c29    # 92.18f

    const v10, 0x4340451f    # 192.27f

    const v11, 0x42bb1eb8    # 93.56f

    const v12, 0x434028f6    # 192.16f

    const v13, 0x42bc6b85    # 94.21f

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

    iput-object v2, v3, LX/0CB7;->LJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CB7;->LJIJI:LX/0CDd;

    const v1, 0x43458a3d    # 197.54f

    const v0, 0x42cba3d7    # 101.82f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4342547b    # 194.33f

    const v5, 0x42cb570a    # 101.67f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43410f5c    # 193.06f

    const v9, 0x42cb3852    # 101.61f

    const v10, 0x433f051f    # 191.02f

    const v11, 0x42ca8a3d    # 101.27f

    const v12, 0x433eee14    # 190.93f

    const v13, 0x42ca851f    # 101.26f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f75c3    # 191.46f

    const v5, 0x42c43333    # 98.1f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433f7ae1    # 191.48f

    const v9, 0x42c43333    # 98.1f

    const v10, 0x434168f6    # 193.41f

    const v11, 0x42c4d70a    # 98.42f

    const v12, 0x43427ae1    # 194.48f

    const v13, 0x42c4f0a4    # 98.47f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345b0a4    # 197.69f

    const v5, 0x42c53d71    # 98.62f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0CB7;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB7;->LJIJJLI:LX/0CDd;

    const v2, 0x433db5c3    # 189.71f

    const v1, 0x42d8b852    # 108.36f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x433a8f5c    # 186.56f

    const v1, 0x42d79eb8    # 107.81f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433a8f5c    # 186.56f

    const v7, 0x42d7999a    # 107.8f

    const v8, 0x433ac51f    # 186.77f

    const v9, 0x42d53d71    # 106.62f

    const v10, 0x433aeb85    # 186.92f

    const v11, 0x42d3051f    # 105.51f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b147b    # 187.08f

    const v7, 0x42d0ae14    # 104.34f

    const v8, 0x433b947b    # 187.58f

    const v9, 0x42cbe148    # 101.94f

    const v10, 0x433b999a    # 187.6f

    const v11, 0x42cbae14    # 101.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433ebae1    # 190.73f

    const v1, 0x42ccfae1    # 102.49f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433ebae1    # 190.73f

    const v7, 0x42cd051f    # 102.51f

    const v8, 0x433e3d71    # 190.24f

    const v9, 0x42d1c28f    # 104.88f

    const v10, 0x433e170a    # 190.09f

    const v11, 0x42d3eb85    # 105.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433dee14    # 189.93f

    const v7, 0x42d63852    # 107.11f

    const v8, 0x433db5c3    # 189.71f

    const v9, 0x42d8b852    # 108.36f

    move v10, v8

    move v11, v9

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

    iput-object v0, v3, LX/0CB7;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CB7;->LJJ:LX/0CDd;

    const v1, 0x433b547b    # 187.33f

    const v8, 0x42c9b852    # 100.86f

    invoke-virtual {v6, v1, v8}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x433b51ec    # 187.32f

    const v9, 0x433a6666    # 186.4f

    const v10, 0x42c96b85    # 100.71f

    const v11, 0x43392e14    # 185.18f

    const v12, 0x42c923d7    # 100.57f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4337d99a    # 183.85f

    const v11, 0x42c8d1ec    # 100.41f

    const v12, 0x43357852    # 181.47f

    const v13, 0x42c7c28f    # 99.88f

    const v14, 0x43355c29    # 181.36f

    const v15, 0x42c7b333    # 99.85f

    move-object v9, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43360f5c    # 182.06f

    const v2, 0x42c175c3    # 96.73f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x4336147b    # 182.08f

    const v11, 0x42c175c3    # 96.73f

    const v12, 0x43386148    # 184.38f

    const v13, 0x42c28000    # 97.25f

    const v14, 0x43398ccd    # 185.55f

    const v15, 0x42c2c7ae    # 97.39f

    move-object v9, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x433ad99a    # 186.85f

    const v11, 0x42c3147b    # 97.54f

    const v12, 0x433bd47b    # 187.83f

    const v13, 0x42c36666    # 97.7f

    move-object v9, v6

    move v14, v12

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB7;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CB7;->LJJIFFI:LX/0CDd;

    const v2, 0x4339d1ec    # 185.82f

    const v1, 0x419dae14    # 19.71f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4340947b    # 192.58f

    const v6, 0x419428f6    # 18.52f

    const v7, 0x43487852    # 200.47f

    const v8, 0x41abae14    # 21.46f

    const v9, 0x434a7d71    # 202.49f

    const v10, 0x41dfeb85    # 27.99f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c3d71    # 204.24f

    const v6, 0x4206999a    # 33.65f

    const v7, 0x434aeb85    # 202.92f

    const v8, 0x4228c28f    # 42.19f

    const v9, 0x4343c000    # 195.75f

    const v10, 0x4235999a    # 45.4f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4340828f    # 192.51f

    const v6, 0x423b6666    # 46.85f

    const v7, 0x433af0a4    # 186.94f

    const v8, 0x423db852    # 47.43f

    const v9, 0x4336a148    # 182.63f

    const v10, 0x4235cccd    # 45.45f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4333999a    # 179.6f

    const v6, 0x42303333    # 44.05f

    const v7, 0x4330970a    # 176.59f

    const v8, 0x42240a3d    # 41.01f

    const v9, 0x432f9eb8    # 175.62f

    const v10, 0x42140a3d    # 37.01f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d2666    # 173.15f

    const v6, 0x41d67ae1    # 26.81f

    const v7, 0x433451ec    # 180.32f

    const v8, 0x41a570a4    # 20.68f

    const v9, 0x4339d1ec    # 185.82f

    const v10, 0x419dae14    # 19.71f

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

    iput-object v0, v3, LX/0CB7;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CB7;->LJJIII:LX/0CDd;

    const v2, 0x4334e5e3

    const v1, 0x422d722d

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43319ba6

    const v6, 0x42335db2

    const v7, 0x4330547b    # 176.33f

    const v8, 0x425d32ff

    const v9, 0x4325028f    # 165.01f

    const v10, 0x426feb51

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431be666    # 155.9f

    const v6, 0x427ef58e

    const v7, 0x430fd99a    # 143.85f

    const v8, 0x427951b7

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431fb0e5

    const v6, 0x425725af

    const v7, 0x432549ba

    const v8, 0x42066681

    const v9, 0x431db5c3    # 157.71f

    const v10, 0x418e65fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cad4fe    # 101.416f

    const v1, 0x419914e4

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c25f8a

    const v6, 0x420985bc    # 34.3806f

    const v7, 0x42cb8625

    const v8, 0x424d3368

    const v9, 0x42e2199a    # 113.05f

    const v10, 0x42786632

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c54396

    const v6, 0x4290eeb2

    const v7, 0x42b59c43

    const v8, 0x42b593de

    const v9, 0x42bc9213

    const v10, 0x42d8cccd    # 108.4f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x431b0000    # 155.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, 0x4320672b    # 160.403f

    const v6, 0x42c402c4

    const v7, 0x431e3127

    const v8, 0x42a8abac

    const v9, 0x43185eb8    # 152.37f

    const v10, 0x42953838

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43239604

    const v6, 0x42939518

    const v7, 0x433500c5

    const v8, 0x428cacc0

    const v9, 0x4337d99a    # 183.85f

    const v10, 0x4264ffcc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4338d99a    # 184.85f

    const v6, 0x42525bf5

    const v7, 0x43383021

    const v8, 0x42277c6a

    const v9, 0x4334e5e3

    const v10, 0x422d722d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB7;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CB7;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x430a3ae1    # 138.23f

    const v1, 0x422a47e3

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430a1c29    # 138.11f

    const v6, 0x422a47e3

    const v7, 0x4309fd71    # 137.99f

    const v9, 0x4309deb8    # 137.87f

    const v10, 0x422a3da5

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4303ab85    # 131.67f

    const v6, 0x42288553

    const v7, 0x43025c29    # 130.36f

    const v8, 0x4211f5f7    # 36.4902f

    const v9, 0x430287ae    # 130.53f

    const v10, 0x420647e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4305bae1    # 133.73f

    const v1, 0x42070a72

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4305b333    # 133.7f

    const v6, 0x42093368

    const v7, 0x4305999a    # 133.6f

    const v8, 0x421c47e3

    const v9, 0x430a199a    # 138.1f

    const v10, 0x421d8553

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430cc28f    # 140.76f

    const v6, 0x421e3368

    const v7, 0x4310828f    # 144.51f

    const v8, 0x420a1eed

    const v9, 0x4311e3d7    # 145.89f

    const v10, 0x42003368

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4313c000    # 147.75f

    const v1, 0x41e5ae7d

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4314d47b    # 148.83f

    const v1, 0x42018553

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431528f6    # 149.16f

    const v6, 0x4205f5f7    # 33.4902f

    const v7, 0x431687ae    # 150.53f

    const v8, 0x42128553

    const v9, 0x43188a3d    # 152.54f

    const v10, 0x42121eed

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431b851f    # 155.52f

    const v6, 0x42115c5d

    const v7, 0x431c8000    # 156.5f

    const v8, 0x420099ce

    const v10, 0x420070d8

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431fa148    # 159.63f

    const v1, 0x4203292a

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431f91ec    # 159.57f

    const v6, 0x42043da5

    const v7, 0x431e23d7    # 158.14f

    const v8, 0x421d8553

    const v9, 0x4318bd71    # 152.74f

    const v10, 0x421ee17c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431623d7    # 150.14f

    const v6, 0x421f8553

    const v7, 0x43144000    # 148.25f

    const v8, 0x42187b16

    const v9, 0x43130ccd    # 147.05f

    const v10, 0x4210b886

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431123d7    # 145.14f

    const v6, 0x421b5c5d

    const v7, 0x430dd99a    # 141.85f

    const v8, 0x422a47e3

    const v9, 0x430a3ae1    # 138.23f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB7;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB7;->LJJIIZI:LX/0CDd;

    const v2, 0x430f35c3    # 143.21f

    const v1, 0x4248669b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430d23d7    # 141.14f

    const v7, 0x4248669b

    const v8, 0x430bee14    # 139.93f

    const v9, 0x42450a72

    const v10, 0x430bca3d    # 139.79f

    const v11, 0x4244a40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430da3d7    # 141.64f

    const v1, 0x423a3368

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430dab85    # 141.67f

    const v7, 0x423a47e3

    const v8, 0x430e47ae    # 142.28f

    const v9, 0x423bcd01

    const v10, 0x430f7333    # 143.45f

    const v11, 0x423b8f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310a3d7    # 144.64f

    const v7, 0x423b5220

    const v8, 0x431130a4    # 145.19f

    const v9, 0x4239c2c4

    const v10, 0x431135c3    # 145.21f

    const v11, 0x4239ae49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43133ae1    # 147.23f

    const v1, 0x424399ce

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4313051f    # 147.02f

    const v7, 0x42445220

    const v8, 0x4311dc29    # 145.86f

    const v9, 0x4247d73f

    const v10, 0x430f9eb8    # 143.62f

    const v11, 0x42485220

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f7ae1    # 143.48f

    const v7, 0x4248669b

    const v8, 0x430f570a    # 143.34f

    const v10, 0x430f35c3    # 143.21f

    move v9, v7

    move v11, v7

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

    iput-object v0, v3, LX/0CB7;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB7;->LJJIJIIJI:LX/0CDd;

    const v2, 0x43232666    # 163.15f

    const v1, 0x42d9b852    # 108.86f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x431ffae1    # 159.98f

    const v1, 0x42d8d1ec    # 108.41f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43200f5c    # 160.06f

    const v7, 0x42d7b333    # 107.85f

    const v8, 0x432028f6    # 160.16f

    const v9, 0x42d6947b    # 107.29f

    const v10, 0x4320428f    # 160.26f

    const v11, 0x42d56b85    # 106.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320a8f6    # 160.66f

    const v7, 0x42d0e666    # 104.45f

    const v8, 0x43211eb8    # 161.12f

    const v9, 0x42cbc28f    # 101.88f

    const v10, 0x4320b0a4    # 160.69f

    const v11, 0x42c22910

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fe148    # 159.88f

    const v7, 0x42b02910

    const v8, 0x431b970a    # 155.59f

    const v9, 0x429db34d

    const v10, 0x431b8ccd    # 155.55f

    const v11, 0x429d8539

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431a9c29    # 154.61f

    const v1, 0x42998539

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431ccccd    # 156.8f

    const v1, 0x4298fafb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431cf333    # 156.95f

    const v7, 0x4298f0be

    const v8, 0x432c5eb8    # 172.37f

    const v9, 0x4294f5dd

    const/high16 v10, 0x43360000    # 182.0f

    const v11, 0x42830f76

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b6b85    # 187.42f

    const v7, 0x427247e3

    const v8, 0x433b6e14    # 187.43f

    const v9, 0x425f0a72

    const v10, 0x433af5c3    # 186.96f

    const v11, 0x42525220

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433adc29    # 186.86f

    const v7, 0x424f99ce

    const v8, 0x433a9eb8    # 186.62f

    const v9, 0x424c14af

    const v10, 0x433a0ccd    # 186.05f

    const v11, 0x424a99ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433975c3    # 185.46f

    const v7, 0x424914af

    const v8, 0x43389eb8    # 184.62f

    const v9, 0x424a0034

    const v10, 0x43389c29    # 184.61f

    const v11, 0x424a0a72

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4336c28f    # 182.76f

    const v1, 0x424c3da5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43368a3d    # 182.54f

    const v1, 0x424499ce

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43368a3d    # 182.54f

    const v7, 0x42447b16

    const v8, 0x43363852    # 182.22f

    const v9, 0x42383368

    const v10, 0x43354f5c    # 181.31f

    const v11, 0x422f70d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4335451f    # 181.27f

    const v1, 0x422f0a72

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4335428f    # 181.26f

    const v7, 0x422eebba

    const v8, 0x43353d71    # 181.24f

    const v9, 0x422ec2c4

    const v10, 0x43353ae1    # 181.23f

    const v11, 0x422e99ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43350000    # 181.0f

    const v7, 0x4230ebba

    const v8, 0x4334f0a4    # 180.94f

    const v9, 0x4236ebba

    const v10, 0x4334e3d7    # 180.89f

    const v11, 0x423b0a72

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334d70a    # 180.84f

    const v7, 0x42400034    # 48.0002f

    const v8, 0x4334c7ae    # 180.78f

    const v9, 0x424599ce

    const v10, 0x4334851f    # 180.52f

    const v11, 0x424aebba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43339eb8    # 179.62f

    const v7, 0x425d8f91

    const v8, 0x432fd47b    # 175.83f

    const v9, 0x42750a72

    const v10, 0x4327deb8    # 167.87f

    const v11, 0x427f14af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43206148    # 160.38f

    const v7, 0x428442aa

    const v8, 0x4317c000    # 151.75f

    const v9, 0x427d5220

    const v10, 0x43176148    # 151.38f

    const v11, 0x427cd73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4314947b    # 148.58f

    const v1, 0x42791eed

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4316e3d7    # 150.89f

    const v1, 0x4271c2c4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4316fae1    # 150.98f

    const v7, 0x42717b16

    const v8, 0x431ffd71    # 159.99f

    const v9, 0x4254669b

    const v10, 0x4322828f    # 162.51f

    const v11, 0x42308553

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325170a    # 165.09f

    const v7, 0x420be17c

    const v8, 0x4322c28f    # 162.76f

    const v9, 0x41934817

    const v10, 0x4322bd71    # 162.74f

    const v11, 0x41920069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4325e8f6    # 165.91f

    const v1, 0x418e66cf

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4326028f    # 166.01f

    const v7, 0x419414e4

    const v8, 0x4328599a    # 168.35f

    const v9, 0x420ccd01

    const v10, 0x4325970a    # 165.59f

    const v11, 0x42340034    # 45.0002f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43239c29    # 163.61f

    const v7, 0x4250292a

    const v8, 0x431e4ccd    # 158.3f

    const v9, 0x4267ae49

    const v10, 0x431b35c3    # 155.21f

    const v11, 0x42738553

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e1eb8    # 158.12f

    const v7, 0x4275e17c

    const v8, 0x4322cf5c    # 162.81f

    const v9, 0x427814af

    const v10, 0x4326e8f6    # 166.91f

    const v11, 0x4272e17c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d851f    # 173.52f

    const v7, 0x426a8553

    const v8, 0x4330a666    # 176.65f

    const v9, 0x42578553

    const v10, 0x43316148    # 177.38f

    const v11, 0x42488553

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331970a    # 177.59f

    const v7, 0x4244292a

    const v8, 0x4331a3d7    # 177.64f

    const v9, 0x423f47e3

    const v10, 0x4331b0a4    # 177.69f

    const v11, 0x423a8f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331cccd    # 177.8f

    const v7, 0x422febba

    const v8, 0x4331f333    # 177.95f

    const v9, 0x422170d8

    const v10, 0x43353d71    # 181.24f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433547ae    # 181.28f

    const v8, 0x43354f5c    # 181.31f

    const v10, 0x4335599a    # 181.35f

    move-object v5, v5

    move v7, v9

    move v9, v9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337599a    # 183.35f

    const v7, 0x4221a40b

    const v8, 0x4337e666    # 183.9f

    const v9, 0x42270a72

    const v10, 0x43383ae1    # 184.23f

    const v11, 0x422a3da5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338e3d7    # 184.89f

    const v7, 0x423099ce

    const v8, 0x433947ae    # 185.28f

    const v9, 0x4237f5f7    # 45.9902f

    const v10, 0x43398000    # 185.5f

    const v11, 0x423d0a72

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a2e14    # 186.18f

    const v7, 0x423d3368

    const v8, 0x433af852    # 186.97f

    const v9, 0x423de17c

    const v10, 0x433bb852    # 187.72f

    const v11, 0x423fc2c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d07ae    # 189.03f

    const v7, 0x42430034

    const v8, 0x433dd70a    # 189.84f

    const v9, 0x4248a40b

    const v10, 0x433e1eb8    # 190.12f

    const v11, 0x42508f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f028f    # 191.01f

    const v7, 0x42690a72

    const v8, 0x433d0f5c    # 189.06f

    const v9, 0x427dae49

    const v10, 0x433828f6    # 184.16f

    const v11, 0x4287d206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fdc29    # 175.86f

    const v7, 0x42973d8b

    const v8, 0x43240a3d    # 164.04f

    const v9, 0x429cf5dd

    const v10, 0x431f47ae    # 159.28f

    const v11, 0x429eb86c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320a3d7    # 160.64f

    const v7, 0x42a55206

    const v8, 0x43233ae1    # 163.23f

    const v9, 0x42b36681

    const v10, 0x4323deb8    # 163.87f

    const v11, 0x42c1a3f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324570a    # 164.34f

    const v7, 0x42cc199a    # 102.05f

    const v8, 0x4323d1ec    # 163.82f

    const v9, 0x42d1eb85    # 104.96f

    const v10, 0x43236666    # 163.4f

    const v11, 0x42d6999a    # 107.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432351ec    # 163.32f

    const v7, 0x42d7a3d7    # 107.82f

    const v8, 0x43233ae1    # 163.23f

    const v9, 0x42d8ae14    # 108.34f

    const v10, 0x43232666    # 163.15f

    const v11, 0x42d9b852    # 108.86f

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

    iput-object v0, v3, LX/0CB7;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CB7;->LJJIJIL:LX/0CDd;

    const v2, 0x42c1946e

    const v1, 0x42d4ae14    # 106.34f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42c0c282

    const v9, 0x42c91eb8    # 100.56f

    const v10, 0x42bed6fd

    const v11, 0x42ae0a58

    const v12, 0x42cdcccd    # 102.9f

    const v13, 0x42975c43

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d7851f    # 107.76f

    const v9, 0x4288a3f1

    const v10, 0x42e19eb8    # 112.81f

    const v11, 0x428070be

    const v12, 0x42e68a3d    # 115.27f

    const v13, 0x427a0034

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e2428f    # 113.13f

    const v9, 0x426e3da5

    const v10, 0x42d88a3d    # 108.27f

    const v11, 0x4251c2c4

    const/high16 v12, 0x42d30000    # 105.5f

    const v13, 0x42331eed

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cabd71    # 101.37f

    const v9, 0x420570d8

    const v10, 0x42cf5c29    # 103.68f

    const v11, 0x41834817

    const v12, 0x42cf8f5c    # 103.78f

    const v13, 0x417b3405    # 15.7002f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d5e666    # 106.95f

    const v5, 0x41811f21

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42d5dc29    # 106.93f

    const v9, 0x41827b4a

    const v10, 0x42d14ccd    # 104.65f

    const v11, 0x420414af

    const v12, 0x42d9051f    # 108.51f

    const v13, 0x422ec2c4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dfc28f    # 111.88f

    const v9, 0x42540a72

    const v10, 0x42ed8a3d    # 118.77f

    const v11, 0x42775220

    const v12, 0x42edae14    # 118.84f

    const v13, 0x4277ae49

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42f00000    # 120.0f

    const v5, 0x427d8f91

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ecb852    # 118.36f

    const v5, 0x428099b4

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ec999a    # 118.3f

    const v9, 0x4280ae2f

    const v10, 0x42df75c3    # 111.73f

    const v11, 0x4288334d

    const v12, 0x42d323d7    # 105.57f

    const v13, 0x429adc43

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c55c1c

    const v9, 0x42afbd8b

    const v10, 0x42c71eab

    const v11, 0x42c85c29    # 100.18f

    const v12, 0x42c7f5b5

    const v13, 0x42d43333    # 106.1f

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB7;->LJJIJL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CB7;->LJJIJLIJ:LX/0CDd;

    const v2, 0x431347ae    # 147.28f

    const v1, 0x425d477a

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x431214fe    # 146.082f

    const v6, 0x42718189

    const v7, 0x430964dd

    const v8, 0x427e8866

    const v9, 0x43051eb8    # 133.12f

    const v10, 0x42824cb3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43051eb8    # 133.12f

    const v6, 0x42824cb3

    const v7, 0x43045c29    # 132.36f

    const v8, 0x4291a3bd

    const v9, 0x4303828f    # 131.51f

    const v10, 0x4291d1d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4302a8f6    # 130.66f

    const v6, 0x42920505

    const v7, 0x430211ec    # 130.07f

    const v8, 0x4280eb6b

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fa6b85    # 125.21f

    const v6, 0x427c30a4

    const v7, 0x42ef2979

    const v8, 0x426e820c

    const v9, 0x42ea5c29    # 117.18f

    const v10, 0x425c1446

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fe4ac1

    const v6, 0x42590189

    const v7, 0x43095168

    const v8, 0x425ab8a1

    const v9, 0x431347ae    # 147.28f

    const v10, 0x425d477a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x42ff428f    # 127.63f

    const v1, 0x42d26148    # 105.19f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42e2428f    # 113.13f

    const v6, 0x42d2f5c3    # 105.48f

    const v7, 0x42d12e14    # 104.59f

    const v8, 0x42d2147b    # 105.04f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dbc937

    const v6, 0x42c26bac

    const v7, 0x42f0cdd3    # 120.402f

    const v8, 0x42a5b296

    const v9, 0x4302b5c3    # 130.71f

    const v10, 0x42a3708a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430baa3d

    const v6, 0x42a921d8

    const v7, 0x43138ccd    # 147.55f

    const v8, 0x42c09f56

    const v9, 0x4317999a    # 151.6f

    const v10, 0x42d06b85    # 104.21f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4317999a    # 151.6f

    const v6, 0x42d06b85    # 104.21f

    const v7, 0x430a547b    # 138.33f

    const v8, 0x42d1f5c3    # 104.98f

    const v9, 0x42ff428f    # 127.63f

    const v10, 0x42d26148    # 105.19f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB7;->LJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CB7;->LJJIZ:LX/0CDd;

    const v2, 0x433cc000    # 188.75f

    const v1, 0x420a5bf5

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x433ca8f6    # 188.66f

    const v6, 0x420a5bf5

    const v7, 0x433ca148    # 188.63f

    const v9, 0x433c999a    # 188.6f

    const v10, 0x420a51b7

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433bc51f    # 187.77f

    const v6, 0x420a0a09    # 34.5098f

    const v7, 0x433b6e14    # 187.43f

    const v8, 0x4209e113

    const v9, 0x43378000    # 183.5f

    const v10, 0x41e23d08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433a3333    # 186.2f

    const v1, 0x41d48ef3

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433b599a    # 187.35f

    const v6, 0x41e309d5

    const v7, 0x433cbd71    # 188.74f

    const v8, 0x41f3d6a1

    const v9, 0x433d6b85    # 189.42f

    const v10, 0x41faf55a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ee148    # 190.88f

    const v6, 0x41fa5183

    const v7, 0x4342e666    # 194.9f

    const v8, 0x41f81412    # 31.0098f

    const v9, 0x43457d71    # 197.49f

    const v10, 0x41f6a36e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4345b852    # 197.72f

    const v1, 0x42081446

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433eab85    # 190.67f

    const v6, 0x420a1446

    const v7, 0x433d28f6    # 189.16f

    const v8, 0x420a5bf5

    const v9, 0x433cc000    # 188.75f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

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

    iget-object v0, p0, LX/0CB7;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB7;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB7;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB7;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB7;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB7;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB7;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB7;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB7;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB7;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB7;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB7;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB7;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB7;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB7;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB7;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB7;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB7;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB7;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB7;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB7;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB7;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB7;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB7;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB7;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB7;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB7;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB7;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB7;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB7;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB7;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB7;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB7;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB7;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB7;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB7;->LJJIL:Landroid/graphics/Paint;

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
