.class public final LX/0C5s;
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


# direct methods
.method public constructor <init>(III)V
    .locals 20

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C5s;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C5s;->LJFF:LX/0CDd;

    const v3, 0x430078d5    # 128.472f

    const v2, 0x426228f6    # 56.54f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430078d5    # 128.472f

    const v6, 0x426228f6    # 56.54f

    const v7, 0x43032c08

    const v8, 0x421cf5c3    # 39.24f

    const v9, 0x430bf8d5    # 139.972f

    const v10, 0x422028f6    # 40.04f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43142979

    const v6, 0x422323a3

    const v7, 0x4317a396

    const v8, 0x42503f97

    const v9, 0x430e8fdf

    const v10, 0x425fab02    # 55.917f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431e8000    # 158.5f

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x43160000    # 150.0f

    const/high16 v2, 0x42d50000    # 106.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x42c30000    # 97.5f

    const/high16 v2, 0x42db0000    # 109.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x42b20000    # 89.0f

    const/high16 v2, 0x426c0000    # 59.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42e3cd50    # 113.901f

    const v2, 0x426643fe

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d61687

    const v6, 0x425cc588

    const v7, 0x42d27e77

    const v8, 0x4236c6f7

    const v9, 0x42e2f1aa    # 113.472f

    const v10, 0x4228280a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42f50000    # 122.5f

    const/high16 v6, 0x421c0000    # 39.0f

    const v7, 0x430078d5    # 128.472f

    const v8, 0x426228f6    # 56.54f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C5s;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C5s;->LJII:LX/0CDd;

    const v4, 0x433d8000    # 189.5f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434b07f0

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x43560000    # 214.0f

    const v9, 0x4195f62b

    const/high16 v11, 0x42000000    # 32.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43560000    # 214.0f

    const v7, 0x423504ea

    const v8, 0x434b07f0

    const/high16 v9, 0x42600000    # 56.0f

    const v10, 0x433d8000    # 189.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ff810

    const/high16 v7, 0x42600000    # 56.0f

    const/high16 v8, 0x43250000    # 165.0f

    const v9, 0x423504ea

    const/high16 v11, 0x42000000    # 32.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43250000    # 165.0f

    const v7, 0x4195f62b

    const v8, 0x432ff810

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x433d8000    # 189.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C5s;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C5s;->LJIIIZ:LX/0CDd;

    const v4, 0x43411893

    const v3, 0x422487fd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43409893

    const v0, 0x423c87fd

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433d67f0

    const v0, 0x423b7803

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433de7f0

    const v0, 0x42237803

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C5s;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C5s;->LJIIJJI:LX/0CDd;

    const v5, 0x435422d1

    const v4, 0x41e75810    # 28.918f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4353dd2f

    const v0, 0x42006cf4

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434ddd71

    const v0, 0x41fcc1f2

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434e2312

    const v0, 0x41e33fe6

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C5s;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C5s;->LJIILIIL:LX/0CDd;

    const v5, 0x43332560

    const v4, 0x41c95810    # 25.168f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4332dfbe

    const v0, 0x41e2d9e8

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x432ce000    # 172.875f

    const v0, 0x41dec1f2

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x432d2560

    const v0, 0x41c53fe6

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C5s;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C5s;->LJIILL:LX/0CDd;

    const v5, 0x43459893

    const v4, 0x41321ff3

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43451893

    const v0, 0x41890ff9

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4341e7f0

    const v0, 0x4186f007

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434267f0

    const v0, 0x412de00d

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C5s;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C5s;->LJIIZILJ:LX/0CDd;

    const v12, 0x43408000    # 192.5f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v5, v12, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434e07f0

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x43590000    # 217.0f

    const v9, 0x417bec57

    const/high16 v11, 0x41e80000    # 29.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43590000    # 217.0f

    const v7, 0x4229b886

    const v8, 0x434d6ac1

    const v9, 0x4254b4a2

    const v10, 0x434026a8    # 192.151f

    const v11, 0x4253fafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4336dfbe

    const v3, 0x42e1224e

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x429b747b

    const v3, 0x42e64396

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42930ff9

    const v3, 0x42c11a02

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42bcbefa

    const v3, 0x42bdcf83

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42bd4000    # 94.625f

    const v3, 0x42c4307d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x429aee7d

    const v3, 0x42c6e5fe

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a08a7f

    const v3, 0x42dfbc6a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43341f7d

    const v3, 0x42daddb2

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4335e354    # 181.888f

    const v3, 0x42c432ff

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x43200000    # 160.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v3, 0x42bdcd01

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v3, 0x43366312

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v4, 0x433cf375

    const v3, 0x4252fdf4

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43311a1d

    const v7, 0x424c413b

    const/high16 v8, 0x43280000    # 168.0f

    const v9, 0x42244be1

    const/high16 v11, 0x41e80000    # 29.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x43280000    # 168.0f

    const v9, 0x417bec57

    const v10, 0x4332f810

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x41033405    # 8.2002f

    invoke-virtual {v5, v12, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4334ac8b

    const v7, 0x41033405    # 8.2002f

    const v8, 0x432b3333    # 171.2f

    const v9, 0x418c985f    # 17.5744f

    const/high16 v11, 0x41e80000    # 29.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432b3333    # 171.2f

    const v9, 0x4221b3d0

    const v10, 0x4334ac8b

    const v11, 0x424732ff

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c5375

    const v7, 0x424732ff

    const v8, 0x4355cccd    # 213.8f

    const v9, 0x4221b3d0

    const/high16 v11, 0x41e80000    # 29.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4355cccd    # 213.8f

    const v9, 0x418c985f    # 17.5744f

    const v10, 0x434c5375

    const v11, 0x41033405    # 8.2002f

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C5s;->LJIJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v1, LX/0C5s;->LJIJI:LX/0CDd;

    const v4, 0x430214fe    # 130.082f

    const v3, 0x421e2dfa

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x4303fdb2

    const v15, 0x420ef5f7    # 35.7402f

    const v16, 0x43075375

    const v17, 0x4201b10d

    const v18, 0x430ca51f

    const v19, 0x42039ff3

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43131d71

    const v15, 0x4205fa5e

    const v16, 0x431729fc

    const v17, 0x421eb574

    const v18, 0x4315cdd3    # 149.804f

    const v19, 0x4234c7fd

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43157021

    const v15, 0x423ab6e3

    const v16, 0x4314b127

    const v17, 0x424043e4

    const v18, 0x43138ed9

    const v19, 0x424507fd

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4324672b    # 164.403f

    const v3, 0x4241280a

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4320753f

    const v3, 0x42906083

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43235810

    const v3, 0x428fcff9

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4323a7f0

    const v3, 0x42962f00

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x431feb44

    const v3, 0x4296e9fc    # 75.457f

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x431b5e77

    const v3, 0x42ce0ccd

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42c85168

    const v3, 0x42d45cac    # 106.181f

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42c0147b    # 96.04f

    const v3, 0x42a36bfb

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b84ff9

    const v3, 0x42a42f00

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b7b007

    const v3, 0x429dcff9

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42bf03fe

    const v3, 0x429d1803

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b64000    # 91.125f

    const v3, 0x4252060b

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42dec72b    # 111.389f

    const v3, 0x424d5b09

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x42dda0c5

    const v15, 0x424bfb7f

    const v16, 0x42dc9375

    const v17, 0x424a7fb1

    const v18, 0x42db9fbe

    const v19, 0x4248e5fe

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42d820c5

    const v15, 0x4243028f

    const v16, 0x42d5fefa

    const v17, 0x423ba2b7

    const v18, 0x42d5722d    # 106.723f

    const v19, 0x42339ff3

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42d3ed0e

    const v15, 0x421d877a

    const v16, 0x42decfdf

    const v17, 0x420a0f0e

    const v18, 0x42e973b6

    const v19, 0x420a6b02

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42eef439

    const v15, 0x420a9aba

    const v16, 0x42f385a2

    const v17, 0x421082f8

    const v18, 0x42f70ac1

    const v19, 0x42182cf4

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42fafa5e

    const v15, 0x4220be28

    const v16, 0x42fdfcee

    const v17, 0x422c51b7

    const v18, 0x42fff958    # 127.987f

    const v19, 0x42379b09

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43006831

    const v15, 0x422f2738

    const v16, 0x43011333

    const v17, 0x422635c3

    const v18, 0x430214fe    # 130.082f

    const v19, 0x421e2dfa

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v6, 0x42c676fd

    const v5, 0x42a2cbfb

    invoke-virtual {v13, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42cdad91

    const v3, 0x42cda45a    # 102.821f

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42fbe979

    const/high16 v3, 0x42cb0000    # 101.5f

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42fd3646

    const v3, 0x429d6f83

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v6, 0x4301d127

    const v5, 0x429cce7d

    invoke-virtual {v13, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x430129ba

    const v3, 0x42caa1cb

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4318a0c5

    const v3, 0x42c7f382

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x431c9efa

    const v3, 0x42978f83

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v6, 0x42fea4dd

    const v5, 0x42569ff3

    invoke-virtual {v13, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x42fb28f6    # 125.58f

    const v15, 0x42575e84

    const v16, 0x42f7e3d7    # 123.945f

    const v17, 0x4257b2ff

    const v18, 0x42f4d47b    # 122.415f

    const v19, 0x4257a40b

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bdbefa

    const v3, 0x425dfafb

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42c56681

    const v3, 0x429c7803

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42fd65e3

    const v3, 0x4296fc02

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v6, 0x430c2396

    const v5, 0x42538ef3

    invoke-virtual {v13, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x4308fdf4

    const v15, 0x4255d326

    const v16, 0x4305b7cf

    const v17, 0x42550903

    const v18, 0x430287ae    # 130.53f

    const v19, 0x4255c505

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4301e8b4

    const v3, 0x42965b7f

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x431d28f6    # 157.16f

    const v3, 0x4291057a

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43209810

    const v3, 0x424eda02

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v4, 0x42e9578d

    const v3, 0x421736fd

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x42e2c72b    # 113.389f

    const v15, 0x4216fe77

    const v16, 0x42dad2f2

    const v17, 0x4223e1b1

    const v18, 0x42dbc937

    const v19, 0x4231e0f9

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42dc1810

    const v15, 0x42365e01

    const v16, 0x42dd4dd3    # 110.652f

    const v17, 0x423aff63

    const v18, 0x42dfbefa

    const v19, 0x423f1bf5

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42e38c4a

    const v15, 0x424582f8

    const v16, 0x42ea5604    # 117.168f

    const v17, 0x424a914e

    const v18, 0x42f4a45a    # 122.321f

    const v19, 0x424ad70a    # 50.71f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fbdba6    # 125.929f

    const v3, 0x424a020c

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x42faa042

    const v15, 0x423cbf63

    const v16, 0x42f73d71    # 123.62f

    const v17, 0x422b8711

    const v18, 0x42f253f8

    const v19, 0x4220d4fe    # 40.208f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42ef7e77

    const v15, 0x421aaa16

    const v16, 0x42ec77cf

    const v17, 0x42175206

    const v18, 0x42e9578d

    const v19, 0x421736fd

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v4, 0x430c5ae1

    const v3, 0x42105f07

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x4308dfbe

    const v15, 0x420f1aee

    const v16, 0x43068a7f    # 134.541f

    const v17, 0x42172bee    # 37.7929f

    const v18, 0x4304f127

    const v19, 0x4223eb02

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x430394bc

    const v15, 0x422ec5bc    # 43.6931f

    const v16, 0x4302e831

    const v17, 0x423c0f0e

    const v18, 0x4302ae98

    const v19, 0x42469bf5

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4305bb64

    const v15, 0x42486bd4

    const v16, 0x4308accd

    const v17, 0x424788e9

    const v18, 0x430bbe35

    const v19, 0x4246d3f8    # 49.707f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x430cb47b

    const v15, 0x424617dc

    const v16, 0x430d8d50

    const v17, 0x42451b23

    const v18, 0x430e4a7f    # 142.291f

    const v19, 0x4243e8f6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4310fa1d

    const v15, 0x423f9048

    const v16, 0x4312451f    # 146.27f

    const v17, 0x4238a320

    const v18, 0x4312b22d    # 146.696f

    const v19, 0x4231b803

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43139604

    const v15, 0x42234a8c

    const v16, 0x4310e24e

    const v17, 0x421204d0

    const v18, 0x430c5ae1

    const v19, 0x42105f07

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C5s;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C5s;->LJIJJLI:LX/0CDd;

    const v4, 0x432f076d

    const v3, 0x42a60505

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4325076d

    const v0, 0x42ad0505

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4323f917

    const v0, 0x42a6fafb

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432df917

    const v0, 0x429ffafb    # 79.9902f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p3

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C5s;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C5s;->LJJ:LX/0CDd;

    const v4, 0x432f2979

    const v3, 0x428d32ff

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43262979

    const v0, 0x42a032ff

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4323d70a    # 163.84f

    const v0, 0x429bcbfb

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432cd70a    # 172.84f

    const v0, 0x4288cbfb

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C5s;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C5s;->LJJIFFI:LX/0CDd;

    const v7, 0x42bb6083

    const v4, 0x4237b6fd

    invoke-virtual {v6, v7, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42b69e84

    const v0, 0x424046f7

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a1f382

    const v0, 0x42125a02

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a485fe

    const v0, 0x4251c3fe

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42823a86

    const v0, 0x42457405

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42958305

    const v0, 0x4272b909

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42846505

    const v0, 0x4287e880

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42aa7d7e

    const v0, 0x428dd604    # 70.918f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a9817c

    const v0, 0x42942903

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x426b3405

    const v0, 0x428c1604    # 70.043f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428c7c02

    const v0, 0x427143fe

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x426387fd

    const v0, 0x42328a09    # 44.6348f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429d78fc

    const v0, 0x424239f5

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429a0b02

    const v0, 0x41db4817

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C5s;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C5s;->LJJIII:LX/0CDd;

    const v7, 0x43338000    # 179.5f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v6, v7, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x43300000    # 176.0f

    const/high16 v0, 0x40d00000    # 6.5f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x41e40000    # 28.5f

    invoke-virtual {v6, v12, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x432b0000    # 171.0f

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x43280000    # 168.0f

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x43260000    # 166.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5s;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5s;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5s;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5s;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5s;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5s;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5s;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5s;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5s;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5s;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5s;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5s;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5s;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5s;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5s;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5s;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5s;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5s;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5s;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5s;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5s;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5s;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5s;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5s;->LJJII:Landroid/graphics/Paint;

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
