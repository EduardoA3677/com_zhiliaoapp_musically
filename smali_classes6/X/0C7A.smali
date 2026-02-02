.class public final LX/0C7A;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7A;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C7A;->LJFF:LX/0CDd;

    const v2, 0x435e7fbe

    const/high16 v1, 0x42bc0000    # 94.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4360ffbe

    const/high16 v6, 0x42bc0000    # 94.0f

    const v7, 0x435f7fbe

    const/high16 v8, 0x42cf0000    # 103.5f

    move v9, v5

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43627fbe

    const/high16 v6, 0x42cf0000    # 103.5f

    const v7, 0x436b7fbe

    const/high16 v8, 0x42c00000    # 96.0f

    const v9, 0x436d7fbe

    const/high16 v10, 0x42c30000    # 97.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436f1958    # 239.099f

    const v6, 0x42c56666    # 98.7f

    const v7, 0x436d2a7f    # 237.166f

    const v8, 0x42e0aa7f    # 112.333f

    const v9, 0x436bffbe

    const/high16 v10, 0x42ee0000    # 119.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43712a7f    # 241.166f

    const/high16 v6, 0x42f80000    # 124.0f

    const v7, 0x437b4c8b

    const v8, 0x4306999a    # 134.6f

    const v9, 0x437a7fbe

    const/high16 v10, 0x43090000    # 137.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43797fbe

    const/high16 v6, 0x430c0000    # 140.0f

    const v7, 0x4353ffbe

    const/high16 v8, 0x430d0000    # 141.0f

    const v9, 0x43537fbe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43531958    # 211.099f

    const v6, 0x4305cccd    # 133.8f

    const v7, 0x435254fe    # 210.332f

    const v8, 0x4301aac1

    const v9, 0x4351ffbe    # 209.999f

    const/high16 v10, 0x43000000    # 128.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434dd4fe    # 205.832f

    const v6, 0x42fe5581    # 127.167f

    const v7, 0x4346ffbe

    const/high16 v8, 0x42f50000    # 122.5f

    const v9, 0x4343ffbe

    const/high16 v10, 0x42ea0000    # 117.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4340b168

    const v6, 0x42dde148    # 110.94f

    const v7, 0x4344ffbe

    const/high16 v8, 0x42c70000    # 99.5f

    const v9, 0x4349ffbe

    const/high16 v10, 0x42c90000    # 100.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434dffbe

    const v6, 0x42ca999a    # 101.3f

    const v7, 0x4353d4fe    # 211.832f

    const v8, 0x42cfaa7f    # 103.833f

    const v9, 0x43567fbe

    const/high16 v10, 0x42d20000    # 105.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435854fe    # 216.332f

    const v6, 0x42caaa7f    # 101.333f

    const v7, 0x435c7fbe

    const/high16 v8, 0x42bc0000    # 94.0f

    const v9, 0x435e7fbe

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C7A;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7A;->LJII:LX/0CDd;

    const v4, 0x42df86a8    # 111.763f

    const v2, 0x4283b97f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d9599a

    const v0, 0x4285657a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d4d2f2

    const v0, 0x42698000    # 58.375f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42db0083    # 109.501f

    const v0, 0x426628f6    # 57.54f

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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C7A;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7A;->LJIIIZ:LX/0CDd;

    const v4, 0x42d35cac    # 105.681f

    const v2, 0x4267fc02

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c4cc7e

    const v0, 0x426ed206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c3547b    # 97.665f

    const v0, 0x42625bf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d1e45a    # 104.946f

    const v0, 0x425b860b

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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C7A;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7A;->LJIIJJI:LX/0CDd;

    const v4, 0x42e93e77

    const v2, 0x425ca8f6    # 55.165f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42dbb9db

    const v0, 0x4263750b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42da2873

    const v0, 0x42570bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e7ad91

    const v0, 0x42504000    # 52.0625f

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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C7A;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7A;->LJIILIIL:LX/0CDd;

    const v4, 0x42d8ca3d

    const v2, 0x4257cef3

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d28f5c    # 105.28f

    const v0, 0x425ab9f5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cf1fbe

    const v0, 0x423d93f8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d55aa0

    const v0, 0x423aa80a

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

    iput-object v0, v3, LX/0C7A;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C7A;->LJIILL:LX/0CDd;

    const v2, 0x430c9c6a

    const v1, 0x41d41cac    # 26.514f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430c9c6a

    const v6, 0x41d41cac    # 26.514f

    const v7, 0x4308bdb2

    const v8, 0x41b86e98    # 23.054f

    const v9, 0x4304ca7f    # 132.791f

    const v10, 0x41c9a1cb    # 25.204f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430007f0

    const v6, 0x41de6e98    # 27.804f

    const v7, 0x4301f0e5

    const v8, 0x4205e560    # 33.474f

    const v9, 0x43062bc7

    const v10, 0x42131893

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430a1c6a

    const v6, 0x421f6042

    const v7, 0x4310defa

    const v8, 0x422fb22d    # 43.924f

    const v9, 0x4311a419

    const v10, 0x422edb23    # 43.714f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4312b604

    const v6, 0x422db22d    # 43.424f

    const v7, 0x43184042

    const v8, 0x420622d1    # 33.534f

    const v9, 0x43188d0e

    const v10, 0x41e1126f    # 28.134f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4318d9db

    const v6, 0x41b5df3b    # 22.734f

    const v7, 0x4314e6a8    # 148.901f

    const v8, 0x41af78d5    # 21.934f

    const v9, 0x4312d74c

    const v10, 0x41b00831    # 22.004f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f522d    # 143.321f

    const v6, 0x41b1126f    # 22.134f

    const v7, 0x430c9c6a

    const v8, 0x41d41cac    # 26.514f

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

    iput-object v0, v3, LX/0C7A;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C7A;->LJIIZILJ:LX/0CDd;

    const v2, 0x4348bc29    # 200.735f

    const v1, 0x41ec2305

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x434cbc6a

    const v6, 0x41384674

    const v7, 0x435ae396

    const v8, 0x416d339c    # 14.8251f

    const v9, 0x435dbc29    # 221.735f

    const v10, 0x41a42305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43653c29    # 229.235f

    const v6, 0x420e0fdf

    const v7, 0x4354f917

    const v8, 0x421c02c4

    const v9, 0x434c3c29    # 204.235f

    const v10, 0x42141183

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42241183

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v5, 0x434c3c29    # 204.235f

    const v6, 0x422dab36

    const v7, 0x434b3c29    # 203.235f

    const v8, 0x42441183

    const v9, 0x434abc29    # 202.735f

    const v10, 0x424e1183

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434b66e9

    const v6, 0x425011ec

    const v7, 0x434ca28f

    const v8, 0x4256df07

    const v9, 0x434c3c29    # 204.235f

    const v10, 0x42621183

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434b5687

    const v6, 0x42706e63

    const v7, 0x4347f53f    # 199.958f

    const v8, 0x4273bf7d    # 60.937f

    const v9, 0x4345322d    # 197.196f

    const v10, 0x42736474

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43496083

    const v6, 0x42846ef3

    const v7, 0x4350c312

    const v8, 0x429cc6e9

    const v9, 0x435184dd

    const v10, 0x42b50042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4351c2d1

    const v6, 0x42bcc0df

    const v7, 0x43517127

    const v8, 0x42c4eab3

    const v9, 0x43507127

    const v10, 0x42ccfe77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434e3d2f

    const v6, 0x42cb526f

    const v7, 0x434be8f6    # 203.91f

    const v8, 0x42c9c419

    const v9, 0x4349ffbe

    const/high16 v10, 0x42c90000    # 100.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4344ffbe

    const v6, 0x42c70042

    const v7, 0x4340b168

    const v8, 0x42dde148    # 110.94f

    const v9, 0x4343ffbe

    const/high16 v10, 0x42ea0000    # 117.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434499db

    const v6, 0x42ec34bc

    const v7, 0x43455ba6

    const v8, 0x42ee5810

    const v9, 0x4346370a

    const v10, 0x42f05db2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4340ced9

    const v6, 0x42faa7f0

    const v7, 0x43393d2f

    const v8, 0x43016b02    # 129.418f

    const v9, 0x432f04dd

    const v10, 0x43038000    # 131.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43140560

    const/high16 v6, 0x43090000    # 137.0f

    const v7, 0x430005a2

    const v8, 0x43078000    # 135.5f

    const v9, 0x42ff09ba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fe3cee

    const v6, 0x43004ccd    # 128.3f

    const v7, 0x43035a1d

    const v8, 0x42fdab02    # 126.834f

    const v9, 0x430584dd

    const/high16 v10, 0x42fd0000    # 126.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430284dd

    const v6, 0x42fdab02    # 126.834f

    const v7, 0x42f8a3d7    # 124.32f

    const v8, 0x42fd9917

    const v9, 0x42f709ba

    const/high16 v10, 0x42f80000    # 124.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f57021

    const v6, 0x42f26666    # 121.2f

    const v7, 0x43012f5c

    const v8, 0x42ee5581    # 119.167f

    const v9, 0x430484dd

    const/high16 v10, 0x42ed0000    # 118.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43012f9e

    const/high16 v6, 0x42ed0000    # 118.5f

    const v7, 0x42f50a3d    # 122.52f

    const v8, 0x42ebcccd    # 117.9f

    const v9, 0x42f509ba

    const/high16 v10, 0x42e70000    # 115.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f509ba

    const v6, 0x42e23333    # 113.1f

    const v7, 0x42ff09ba

    const v8, 0x42e05581    # 112.167f

    const v9, 0x430204dd

    const/high16 v10, 0x42e00000    # 112.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fdb439

    const v6, 0x42dfab02    # 111.834f

    const v7, 0x42f13d71    # 120.62f

    const v8, 0x42dd6666    # 110.7f

    const v9, 0x42f209ba

    const/high16 v10, 0x42d70000    # 107.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f309ba

    const v6, 0x42cf0083    # 103.501f

    const v7, 0x430504dd

    const/high16 v8, 0x42d00000    # 104.0f

    const v9, 0x430f84dd

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431584dd

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v2, 0x431184dd

    const v1, 0x42c40042    # 98.0005f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4314da1d

    const v6, 0x42c20027    # 97.0003f

    const v7, 0x431bd168

    const v8, 0x42bacca5

    const v9, 0x431d04dd

    const v10, 0x42ae0042    # 87.0005f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e3810

    const v6, 0x42a133eb

    const v7, 0x431c2f5c

    const v8, 0x4294009d

    const v9, 0x431b04dd

    const v10, 0x428f0042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431bda1d

    const/high16 v6, 0x428f0000    # 71.5f

    const v7, 0x431d9e77

    const v8, 0x428dcc57

    const v9, 0x431e04dd

    const v10, 0x42890042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e84dd

    const v6, 0x4283004f

    const v7, 0x4317049c

    const v8, 0x426e00d2

    const v9, 0x430e84dd

    const v10, 0x426a0083

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430e8d50

    const v6, 0x4269e7f0

    const v7, 0x4312578d

    const v8, 0x425f1f07

    const v9, 0x431504dd

    const v10, 0x425a0083

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4317a354    # 151.638f

    const v6, 0x4254fe77

    const v7, 0x431c04dd

    const v8, 0x42500083    # 52.0005f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432484dd

    const v1, 0x428f0042

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4332e083

    const v1, 0x4284ae3c

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432f7db2

    const v6, 0x4283bf2e

    const v7, 0x432bfd71    # 171.99f

    const v8, 0x42805b64

    const v9, 0x4328bc29    # 168.735f

    const v10, 0x42721183

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43203c6a

    const v6, 0x424c1168

    const v7, 0x43273c6a

    const v8, 0x41c42305

    const v9, 0x4333bc29    # 179.735f

    const v10, 0x41b02305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433dbc29    # 189.735f

    const v6, 0x41a0236e

    const v7, 0x4345e6e9

    const v8, 0x41d1786c

    const v9, 0x4348bc29    # 200.735f

    const v10, 0x41ec2305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7A;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7A;->LJIJI:LX/0CDd;

    const v2, 0x42e3a666

    const v1, 0x42b7ffbe    # 91.9995f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e55168

    const v7, 0x42bc550b

    const v8, 0x42e84000    # 116.125f

    const v9, 0x42c5cc7e

    const v10, 0x42e6a666

    const/high16 v11, 0x42c90000    # 100.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e50ccd

    const v7, 0x42cc3333    # 102.1f

    const v8, 0x42dea666

    const v9, 0x42c7aa65

    const v10, 0x42dba666

    const v11, 0x42c4ffbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dd5168

    const v7, 0x42c8aa7f    # 100.333f

    const v8, 0x42e00ccd

    const v9, 0x42d16666    # 104.7f

    const v10, 0x42dda666

    const/high16 v11, 0x42d70000    # 107.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db4000    # 109.625f

    const v7, 0x42dc999a    # 110.3f

    const v8, 0x42d4a666

    const/high16 v9, 0x42d60000    # 107.0f

    const/high16 v11, 0x42d20000    # 105.0f

    const v10, 0x42d1a666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d35168

    const v7, 0x42d6ff7d    # 107.499f

    const v8, 0x42d5a666

    const v9, 0x42e1ff7d    # 112.999f

    const/high16 v11, 0x42e60000    # 115.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cdf74c

    const v7, 0x42e9af1b

    const v8, 0x42c8ddb2

    const v9, 0x42e37852    # 113.735f

    const v10, 0x42c64312

    const v11, 0x42df147b    # 111.54f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c91aa0

    const v7, 0x42e462d1    # 114.193f

    const v8, 0x42cbdba6    # 101.929f

    const v9, 0x42edc28f    # 118.88f

    const v10, 0x42c3a68e

    const/high16 v11, 0x42f00000    # 120.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b8a68e

    const/high16 v7, 0x42f30000    # 121.5f

    const v8, 0x42b3a68e

    const/high16 v9, 0x42ce0000    # 103.0f

    const v10, 0x42bca68e

    const v11, 0x42bdffbe    # 94.9995f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c3d9db

    const v7, 0x42b132f2

    const v8, 0x42e0fbe7

    const v9, 0x429f550b

    const v10, 0x42eea666

    const v11, 0x4297ffbe    # 75.9995f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0C7A;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C7A;->LJIJJLI:LX/0CDd;

    const v2, 0x4313d3f8

    const v1, 0x42b4de0e

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x431502d1

    const v6, 0x42b55cd3

    const v7, 0x43165e35

    const v8, 0x42b4b73f

    const v9, 0x43177e77

    const v10, 0x42b3f717

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43188189

    const v1, 0x42ba0910

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4316d53f

    const v6, 0x42bb269b

    const v7, 0x4314eb44

    const v8, 0x42bbdd64

    const v9, 0x43132c08

    const v10, 0x42bb220c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43114979

    const v6, 0x42ba5803

    const v7, 0x430fab02    # 143.668f

    const v8, 0x42b7dc29    # 91.93f

    const v9, 0x430e54fe    # 142.332f

    const v10, 0x42b53014

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4310ab02    # 144.668f

    const v1, 0x42b0d097

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4311a106

    const v6, 0x42b27f2e

    const v7, 0x431285a2

    const v8, 0x42b45213

    const v9, 0x4313d3f8

    const v10, 0x42b4de0e

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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C7A;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7A;->LJJ:LX/0CDd;

    const v2, 0x4315999a    # 149.6f

    const v1, 0x42ac000d    # 86.0001f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43126666    # 146.4f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42a4000d    # 82.0001f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C7A;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7A;->LJJIFFI:LX/0CDd;

    const v2, 0x431c999a    # 156.6f

    const v1, 0x42aa000d    # 85.0001f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43196666    # 153.4f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42a2000d    # 81.0001f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7A;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C7A;->LJJIII:LX/0CDd;

    const v2, 0x43285e35

    const v1, 0x428df98c

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4348045a    # 200.017f

    const v5, 0x426e7525

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434b6c8b

    const v9, 0x427eef00

    const v10, 0x434e49fc

    const v11, 0x428882de    # 68.2556f

    const v12, 0x4350a354    # 208.638f

    const v13, 0x42921e91    # 73.0597f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435356c9

    const v9, 0x429d2c30

    const v10, 0x4355add3    # 213.679f

    const v11, 0x42aa6e49

    const v12, 0x435618d5    # 214.097f

    const v13, 0x42b7cd0e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352e72b    # 210.903f

    const v5, 0x42b8330c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43528560

    const v9, 0x42abf852    # 85.985f

    const v10, 0x43505c6a

    const v11, 0x429f8f4f

    const v12, 0x434dc354    # 205.763f

    const v13, 0x4294ee14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434b76c9

    const v9, 0x428b86c2

    const v10, 0x4348dc6a

    const v11, 0x4283ad9f

    const v12, 0x4346f6c9

    const v13, 0x427d9220

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326a1cb

    const v5, 0x4296068e

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431e19db

    const v5, 0x425dc419

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431c449c

    const v9, 0x42600d9f

    const v10, 0x431a6c8b

    const v11, 0x4262758e

    const v12, 0x4318b0a4    # 152.69f

    const v13, 0x4265c625

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4317c45a

    const v9, 0x42678a3d

    const v10, 0x4316ac8b

    const v11, 0x426a17f6

    const v12, 0x4315a625

    const v13, 0x426ca71e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4317a5e3

    const v9, 0x426f1ba6    # 59.777f

    const v10, 0x431988b4

    const v11, 0x42724481

    const v12, 0x431b32b0

    const v13, 0x4275de1b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431d77cf

    const v9, 0x427ac75f

    const v10, 0x431f6fdf

    const v11, 0x42805efa

    const v12, 0x4320b893

    const v13, 0x4283a618

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4322add3    # 162.679f

    const v9, 0x4288a69b

    const v10, 0x4322fe35

    const v11, 0x42906986

    const v12, 0x4320049c

    const v13, 0x4294228f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4321170a    # 161.09f

    const v9, 0x429b5b8c

    const v10, 0x4321f0e5

    const v11, 0x42a491de

    const v12, 0x43219852

    const v13, 0x42ad4196

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432131aa    # 161.194f

    const v9, 0x42b7539c

    const v10, 0x431f220c

    const v11, 0x42c14f4f

    const v12, 0x43199efa

    const v13, 0x42c5f38f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43189333

    const v9, 0x42c6d525

    const v10, 0x43178c08

    const v11, 0x42c77319

    const v12, 0x43168b02    # 150.543f

    const v13, 0x42c7d917

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431788f6

    const v9, 0x42ca2c8b

    const v10, 0x431852f2

    const v11, 0x42ccc51f

    const v12, 0x43192d50

    const v13, 0x42cf4ccd    # 103.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4320ba5e

    const v9, 0x42ce0fdf

    const v10, 0x4327a76d

    const v11, 0x42ca48b4

    const v12, 0x432f2d50

    const v13, 0x42c14196

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4336c8b4

    const v9, 0x42b82076

    const v10, 0x433a3893

    const v11, 0x42aa72ff

    const v12, 0x433af53f

    const v13, 0x42a5248f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e0ac1

    const v5, 0x42a6db8c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433d1cac    # 189.112f

    const v9, 0x42ad8d36

    const v10, 0x4339370a

    const v11, 0x42bcac8b

    const v12, 0x4330d2b0

    const v13, 0x42c6be91    # 99.3722f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432680c5

    const v9, 0x42d320c5

    const v10, 0x431d31aa    # 157.194f

    const v11, 0x42d63333    # 107.1f

    const v12, 0x43128000    # 146.5f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430d2e56    # 141.181f

    const v9, 0x42d63333    # 107.1f

    const v10, 0x4307cc4a

    const v11, 0x42d5f439

    const v12, 0x4303a419

    const v13, 0x42d6b021

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43029fbe

    const v9, 0x42d6de35

    const v10, 0x42fb947b    # 125.79f

    const v11, 0x42d732b0    # 107.599f

    const v12, 0x42fb2d0e

    const v13, 0x42da6560

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42faf333

    const v9, 0x42dc322d    # 110.098f

    const v10, 0x42fe39db

    const v11, 0x42dd5375

    const v12, 0x42ff6f1b

    const v13, 0x42ddc625

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43016a7f    # 129.416f

    const v9, 0x42df07ae    # 111.515f

    const v10, 0x4303978d

    const v11, 0x42dfa5e3

    const v12, 0x43051581    # 133.084f

    const v13, 0x42dfcdd3    # 111.902f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43051b23

    const v5, 0x42e631aa    # 115.097f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4303f1ec

    const v9, 0x42e65917

    const v10, 0x4302399a

    const v11, 0x42e6dd2f    # 115.432f

    const v12, 0x4300d8d5    # 128.847f

    const v13, 0x42e7d78d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43004937

    const v9, 0x42e83d71    # 116.12f

    const v10, 0x42fef74c

    const v11, 0x42e8c51f

    const v12, 0x42fe45a2

    const v13, 0x42e9d687

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ff9168

    const v9, 0x42eaf0a4    # 117.47f

    const v10, 0x4300c937

    const v11, 0x42eb5375

    const v12, 0x43019687

    const v13, 0x42ebac08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43038560

    const v9, 0x42ec820c

    const v10, 0x4305e5e3

    const v11, 0x42eccd50    # 118.401f

    const v12, 0x43078000    # 135.5f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307d021

    const v5, 0x42f32354    # 121.569f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43063893

    const v9, 0x42f3c6a8    # 121.888f

    const v10, 0x4303ea7f    # 131.916f

    const v11, 0x42f50ed9    # 122.529f

    const v12, 0x43022666    # 130.15f

    const v13, 0x42f6c72b    # 123.389f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4301cfdf

    const v9, 0x42f71ba6    # 123.554f

    const v10, 0x42ffb74c

    const v11, 0x42f8dc29    # 124.43f

    const v12, 0x430009ba

    const v13, 0x42fa1f3b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43004dd3    # 128.304f

    const v9, 0x42fbfae1    # 125.99f

    const v10, 0x43022d91

    const v11, 0x42fc74bc

    const v12, 0x4302ec08

    const v13, 0x42fcb021

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4304c354    # 132.763f

    const v9, 0x42fd4396

    const v10, 0x4306e9ba

    const v11, 0x42fd224e

    const v12, 0x430852b0

    const v13, 0x42fcd1ec    # 126.41f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308be35

    const v5, 0x430194bc

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4307cd0e

    const v9, 0x4301b9db

    const v10, 0x43066e14    # 134.43f

    const v11, 0x43021f3b

    const v12, 0x4305649c

    const v13, 0x4302c6e9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4304628f

    const v9, 0x430369fc

    const v10, 0x430405e3

    const v11, 0x43040d50

    const v12, 0x430414fe    # 132.082f

    const v13, 0x4304bc6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4304a49c

    const v9, 0x430571ec

    const v10, 0x4305ef1b

    const v11, 0x4305b3f8

    const v12, 0x4306bd2f

    const v13, 0x4305e9ba

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4308ef9e

    const v9, 0x43067c6a

    const v10, 0x430c3021

    const v11, 0x4306defa

    const v12, 0x43105917

    const v13, 0x4306f687

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4318a4dd

    const v9, 0x430725a2

    const v10, 0x43244625

    const v11, 0x430629fc

    const v12, 0x4331ae56    # 177.681f

    const v13, 0x43036ed9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43384d50

    const v9, 0x43021581    # 130.084f

    const v10, 0x433dbcee

    const v11, 0x42ffc312

    const v12, 0x434226a8    # 194.151f

    const v13, 0x42fa3c6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343d958    # 195.849f

    const v5, 0x42ffa979

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433f13b6

    const v9, 0x4302d168

    const v10, 0x43394666

    const v11, 0x430526a8    # 133.151f

    const v12, 0x433251aa    # 178.319f

    const v13, 0x43069168

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432ec5a2

    const v9, 0x43074a3d    # 135.29f

    const v10, 0x432b578d

    const v11, 0x4307e3d7    # 135.89f

    const v12, 0x43280ed9

    const v13, 0x4308624e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43298979

    const v5, 0x430d8f9e

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43267604

    const v5, 0x430e70a4    # 142.44f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4324dbe7

    const v5, 0x4308d5c3

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431ce2d1

    const v9, 0x4309e45a

    const v10, 0x4315e148    # 149.88f

    const v11, 0x430a4979

    const v12, 0x431046e9

    const v13, 0x430a2979

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x430c0000    # 140.0f

    const v9, 0x430a1127

    const v10, 0x43087852    # 136.47f

    const v11, 0x4309abc7

    const v12, 0x4305eed9

    const v13, 0x4309024e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4303fc29    # 131.985f

    const v9, 0x43088042

    const v10, 0x4301347b

    const v11, 0x43078b02    # 135.543f

    const v12, 0x4300e979

    const v13, 0x430532b0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4300b78d

    const v9, 0x4303a24e

    const v10, 0x4301428f    # 129.26f

    const v11, 0x430263d7    # 130.39f

    const v12, 0x43021168

    const v13, 0x430171aa    # 129.444f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43000148

    const v9, 0x4301126f

    const v10, 0x42fb322d    # 125.598f

    const v11, 0x43002b44

    const v12, 0x42f9ec08

    const v13, 0x42fbe148    # 125.94f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f89062

    const v9, 0x42f720c5

    const v10, 0x42fcac08

    const v11, 0x42f39893

    const v12, 0x43003333    # 128.2f

    const v13, 0x42f19687

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fca9fc    # 126.332f

    const v9, 0x42f09db2

    const v10, 0x42f7cc4a

    const v11, 0x42ee9375

    const/high16 v13, 0x42ea0000    # 117.0f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f7cc4a

    const v9, 0x42e711ec

    const v10, 0x42f9c72b    # 124.889f

    const v11, 0x42e4c9ba

    const v12, 0x42fc2c08

    const v13, 0x42e35cac    # 113.681f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f828f6    # 124.08f

    const v9, 0x42e1ac8b

    const v10, 0x42f43852    # 122.11f

    const v11, 0x42de6f1b

    const v12, 0x42f4d2f2

    const v13, 0x42d99aa0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f5cb44

    const v9, 0x42d1d99a

    const v10, 0x43005d71

    const v11, 0x42d0d78d

    const v12, 0x43035be7

    const v13, 0x42d04fdf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4307b3b6

    const v9, 0x42cf8bc7

    const v10, 0x430d51aa    # 141.319f

    const v11, 0x42cfcd50    # 103.901f

    const v12, 0x43128000    # 146.5f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43138148

    const v9, 0x42cfcd50    # 103.901f

    const v10, 0x43147efa

    const v11, 0x42cfc51f

    const v12, 0x43157917

    const v13, 0x42cfb5c3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4314978d

    const v9, 0x42cd0312

    const v10, 0x4312620c

    const v11, 0x42c84b44

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4312620c

    const v9, 0x42c84b44

    const v10, 0x430dcc4a

    const v11, 0x42c64d84

    const v12, 0x430bc8f6

    const v13, 0x42c4088d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430afae1    # 138.98f

    const v9, 0x42c3204f

    const v10, 0x430a3917

    const v11, 0x42c21ee0

    const v12, 0x4309849c

    const v13, 0x42c11014

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fc31aa    # 126.097f

    const v9, 0x42bc0bc7

    const v10, 0x42edaa7f    # 118.833f

    const v11, 0x42c025c9

    const v12, 0x42e49a1d

    const v13, 0x42c39c92

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e46873

    const v9, 0x42c5a7a1

    const v10, 0x42e39687

    const v11, 0x42c7ad36

    const v12, 0x42e1b0a4

    const v13, 0x42c8af1b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dfc937

    const v9, 0x42c9b1aa    # 100.847f

    const v10, 0x42dd8ccd

    const v11, 0x42c94fdf

    const v12, 0x42dba354    # 109.819f

    const v13, 0x42c888b4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dc4bc7

    const v9, 0x42cc224e

    const v10, 0x42dc8937

    const v11, 0x42d08937

    const v12, 0x42daf127    # 109.471f

    const v13, 0x42d4428f    # 106.13f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42da020c

    const v9, 0x42d66f9e

    const v10, 0x42d84ed9    # 108.154f

    const v11, 0x42d81168

    const v12, 0x42d5df3b

    const v13, 0x42d85375

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d4224e

    const v9, 0x42d8828f

    const v10, 0x42d2849c

    const v11, 0x42d7eb02    # 107.959f

    const v12, 0x42d13be7

    const v13, 0x42d73852    # 107.61f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d1ad0e

    const v9, 0x42dba24e

    const v10, 0x42d19d2f    # 104.807f

    const v11, 0x42e0e979

    const v12, 0x42ce4396

    const v13, 0x42e44396

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cc3439

    const v9, 0x42e6526f

    const v10, 0x42c94083    # 100.626f

    const v11, 0x42e6cfdf

    const v12, 0x42c69c85

    const v13, 0x42e5b5c3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c6558e    # 99.1671f

    const v9, 0x42e9c9ba

    const v10, 0x42c3f9ce

    const v11, 0x42ed2e14    # 118.59f

    const v12, 0x42c01e84

    const v13, 0x42eeaa7f    # 119.333f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bbab9f

    const v9, 0x42f6072b    # 123.014f

    const v10, 0x42b8f19d

    const v11, 0x42fd5687

    const v12, 0x42b7527c

    const v13, 0x430172b0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b671de

    const v9, 0x4302f3f8

    const v10, 0x42b52d01

    const v11, 0x430632f2

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aed382

    const v5, 0x4305cc08

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42af5dbf

    const v9, 0x43040419

    const v10, 0x42b02b44

    const v11, 0x430247f0

    const v12, 0x42b12d84

    const v13, 0x43008d50

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b2b10d

    const v9, 0x42fbe9fc    # 125.957f

    const v10, 0x42b51e5d

    const v11, 0x42f5420c

    const v12, 0x42b8eb85    # 92.46f

    const v13, 0x42ee5893

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b6f08a

    const v9, 0x42ed3cee

    const v10, 0x42b564dd

    const v11, 0x42eb5a1d

    const v12, 0x42b43803

    const v13, 0x42e94937

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b20f76

    const v9, 0x42e57d71

    const v10, 0x42b09b71

    const v11, 0x42e0322d    # 112.098f

    const v12, 0x42afd47b    # 87.915f

    const v13, 0x42da8fdf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ae4ecc

    const v9, 0x42cf86a8    # 103.763f

    const v10, 0x42ae9cc6

    const v11, 0x42c2628f

    const v12, 0x42b43604

    const v13, 0x42b86e98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b96824

    const v9, 0x42af3206

    const v10, 0x42c3437b

    const v11, 0x42a84ff9

    const v12, 0x42cbba5e

    const v13, 0x42a25611

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d5befa

    const v9, 0x429b4388

    const v10, 0x42e08fdf

    const v11, 0x4294e546

    const v12, 0x42e77c6a

    const v13, 0x42912e14    # 72.59f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea8396

    const v5, 0x4296d213

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e3c5a2

    const v9, 0x429a702e

    const v10, 0x42d92f1b

    const v11, 0x42a0abba

    const v12, 0x42cf6b85    # 103.71f

    const v13, 0x42a79097

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c7c7a1

    const v9, 0x42acf567

    const v10, 0x42be7dcc

    const v11, 0x42b335dd

    const v12, 0x42b9c9fc

    const v13, 0x42bb9190

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b4e3bd

    const v9, 0x42c44752

    const v10, 0x42b4d7cf

    const v11, 0x42d010e5

    const v12, 0x42b62b85    # 91.085f

    const v13, 0x42d9b021

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b6e48f

    const v9, 0x42deee14

    const v10, 0x42b8308a

    const v11, 0x42e3526f

    const v12, 0x42b9c7fd

    const v13, 0x42e61f3b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ba60c5

    const v9, 0x42e72b85    # 115.585f

    const v10, 0x42bb9fe6

    const v11, 0x42e9547b    # 116.665f

    const v12, 0x42bd2880

    const v13, 0x42e8e979

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bf888d

    const v9, 0x42e84396

    const v10, 0x42c06113

    const v11, 0x42e689ba

    const v12, 0x42c03afb

    const v13, 0x42e42d0e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c00880

    const v9, 0x42e10b44

    const v10, 0x42bea3f1

    const v11, 0x42de39db

    const v12, 0x42bd2e7d

    const v13, 0x42db849c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c2be84

    const v5, 0x42d85aa0

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42c3b6fd

    const v9, 0x42d9f8d5    # 108.986f

    const v10, 0x42c814fe    # 100.041f

    const v11, 0x42e1645a    # 112.696f

    const v12, 0x42c9bc6a

    const v13, 0x42dfbc6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cb5f3b

    const v9, 0x42de199a    # 111.05f

    const v10, 0x42cb1687

    const v11, 0x42daae14    # 109.34f

    const v12, 0x42caef1b

    const v13, 0x42d89db2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42caaa7f    # 101.333f

    const v9, 0x42d510e5

    const v10, 0x42c9bcee

    const v11, 0x42d1547b    # 104.665f

    const v12, 0x42c8f6c9

    const v13, 0x42cf0312

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce8f5c    # 103.28f

    const v5, 0x42cc147b    # 102.04f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42d0224e

    const v9, 0x42ce2d91

    const v10, 0x42d2570a    # 105.17f

    const v11, 0x42d11375

    const v12, 0x42d4f958    # 106.487f

    const v13, 0x42d1e6e9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d62b02    # 107.084f

    const v9, 0x42cf8106

    const v10, 0x42d5d26f

    const v11, 0x42cc5e35

    const v12, 0x42d55fbe

    const v13, 0x42c9d4fe    # 100.916f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d4d581    # 106.417f

    const v9, 0x42c6c95f

    const v10, 0x42d3d26f

    const v11, 0x42c3f19d

    const v12, 0x42d31604    # 105.543f

    const v13, 0x42c2530c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d81fbe

    const v5, 0x42be9b8c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42d9ec8b

    const v9, 0x42c034bc

    const v10, 0x42dbf8d5    # 109.986f

    const v11, 0x42c1d3de

    const v12, 0x42de4083    # 111.126f

    const v13, 0x42c2ad91

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42de6b02    # 111.209f

    const v9, 0x42be2873

    const v10, 0x42dc9aa0

    const v11, 0x42b94903

    const v12, 0x42db0396

    const v13, 0x42b52618

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e0fc6a

    const v5, 0x42b2da10

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e1676d

    const v9, 0x42b3f021

    const v10, 0x42e1e4dd

    const v11, 0x42b55461

    const v12, 0x42e26148    # 113.19f

    const v13, 0x42b6de0e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e53958    # 114.612f

    const v9, 0x42af5e6a

    const v10, 0x42eb2979

    const v11, 0x429f63e4

    const v12, 0x42eef646

    const v13, 0x4293fd15

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f191ec

    const v9, 0x428c2a3d

    const v10, 0x42f58dd3    # 122.777f

    const v11, 0x4284a3bd

    const v12, 0x42fbcfdf

    const v13, 0x427d942c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43010ed9

    const v9, 0x4271cb78    # 60.4487f

    const v10, 0x430545a2

    const v11, 0x4269c1f2

    const v12, 0x430ad917

    const v13, 0x4267a219

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430cf8d5    # 140.972f

    const v9, 0x4266d30c

    const v10, 0x430f2d50

    const v11, 0x42674189    # 57.814f

    const v12, 0x43115810

    const v13, 0x4268a320

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43134189

    const v9, 0x42636618

    const v10, 0x4315374c

    const v11, 0x425e3b16

    const v12, 0x43174f5c    # 151.31f

    const v13, 0x425a3a2a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431a0c8b

    const v9, 0x4254fcee

    const v10, 0x431cfdf4

    const v11, 0x4251a162

    const v12, 0x431fe831

    const v13, 0x424e502e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x4319ad0e

    const v1, 0x42809014

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x431596c9

    const v9, 0x42784880

    const v10, 0x4310076d

    const v11, 0x42728467

    const v12, 0x430b2666    # 139.15f

    const v13, 0x42746027

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43063a1d

    const v9, 0x42764069

    const v10, 0x4302b0a4    # 130.69f

    const v11, 0x427d3611

    const v12, 0x4300178d

    const v13, 0x42837694

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42faf127    # 125.471f

    const v9, 0x42885cc6

    const v10, 0x42f76d0e

    const v11, 0x428ed694

    const v12, 0x42f508b4

    const v13, 0x42960396

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f10312

    const v9, 0x42a2147b    # 81.04f

    const v10, 0x42eaa873

    const v11, 0x42b32189

    const v12, 0x42e7fcee

    const v13, 0x42ba240b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e2c6a8    # 113.388f

    const v1, 0x42b82711

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e33d71    # 113.62f

    const v9, 0x42b9b81d

    const v10, 0x42e3ac08

    const v11, 0x42bb5e1b

    const v12, 0x42e40312

    const v13, 0x42bd0312

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ec6d91

    const v9, 0x42b9f803

    const v10, 0x42f8e5e3

    const v11, 0x42b6cf00

    const v12, 0x43056419

    const v13, 0x42b91f97

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430527f0

    const v9, 0x42b88bc7

    const v10, 0x4304f062

    const v11, 0x42b7fc29

    const v12, 0x4304bdf4

    const v13, 0x42b77213

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4303649c

    const v9, 0x42b7b220

    const v10, 0x4301b581    # 129.709f

    const v11, 0x42b78361

    const v12, 0x43003021

    const v13, 0x42b63917

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fb5fbe

    const v9, 0x42b41a2a

    const v10, 0x42f8cccd    # 124.4f

    const v11, 0x42af5183

    const v13, 0x42aa0090

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f8cccd    # 124.4f

    const v9, 0x42a50ccd

    const v10, 0x42fadcac    # 125.431f

    const v11, 0x42a01e84

    const v12, 0x42ffdba6    # 127.929f

    const v13, 0x429e7190

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4301c873

    const v9, 0x429d3333    # 78.6f

    const v10, 0x4303d2b0

    const v11, 0x429e0db9

    const v12, 0x430512f2

    const v13, 0x429f040b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4303ed0e

    const v1, 0x42a4fd15

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4303028f    # 131.01f

    const v9, 0x42a448c1

    const v10, 0x4301cccd    # 129.8f

    const v11, 0x42a3f06f

    const v12, 0x4300f22d    # 128.946f

    const v13, 0x42a48312

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ff9c29    # 127.805f

    const v9, 0x42a5471e

    const v10, 0x42ff3333    # 127.6f

    const v11, 0x42a7e28f

    const v13, 0x42aa0090

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ff3333    # 127.6f

    const v9, 0x42acc433

    const v10, 0x43001df4

    const v11, 0x42af35ea

    const v12, 0x43017021

    const v13, 0x42b05495

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43030042

    const v9, 0x42b1a7e3

    const v10, 0x4304a9fc

    const v11, 0x42b11296

    const v12, 0x43064312

    const v13, 0x42b06f0e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430813b6

    const v9, 0x42b624f7

    const v10, 0x430a6042

    const v11, 0x42bb1909

    const v12, 0x430d5b23

    const v13, 0x42be7518

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43106fdf

    const v9, 0x42c1ee22

    const v10, 0x43143439

    const v11, 0x42c39190

    const v12, 0x43186106

    const v13, 0x42c00d91

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431c5df4

    const v9, 0x42bcb1d1

    const v10, 0x431e0e56    # 158.056f

    const v11, 0x42b582d1

    const v12, 0x431e67ae

    const v13, 0x42acbf97

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431eb70a

    const v9, 0x42a4f58e    # 82.4796f

    const v10, 0x431dec4a

    const v11, 0x429c6aa6

    const v12, 0x431ce625

    const v13, 0x4295a113

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ba6e9

    const v9, 0x42958659

    const v10, 0x431a6f1b

    const v11, 0x4294cded

    const v12, 0x43194ccd    # 153.3f

    const v13, 0x4293c817

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43195cac    # 153.362f

    const v9, 0x429b553f

    const v10, 0x4316cf1b

    const v11, 0x42a0856d

    const v12, 0x431324dd

    const v13, 0x42a13014

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430ff4fe    # 143.957f

    const v9, 0x42a1c45a

    const v10, 0x430d3a1d

    const v11, 0x429fbaad

    const v12, 0x430b2f5c

    const v13, 0x429d0d91

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43092ccd

    const v9, 0x429a6b92

    const v10, 0x4307b70a

    const v11, 0x42970433

    const v12, 0x43071168

    const v13, 0x42946e98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4309ee14    # 137.93f

    const v1, 0x42919213

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430a48b4

    const v9, 0x4292fc78

    const v10, 0x430b52b0

    const v11, 0x42959525

    const v12, 0x430cf021

    const v13, 0x4297b30c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430e8560

    const v9, 0x4299c5f0

    const v10, 0x43108ac1

    const v11, 0x429b3c36

    const v12, 0x4312daa0

    const v13, 0x429ad097

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4316449c

    const v9, 0x429a319d

    const v10, 0x43169a1d

    const v11, 0x4293c95f

    const v12, 0x4315820c

    const v13, 0x428e2910

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4318174c

    const v1, 0x428aa993

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43196c4a

    const v9, 0x428d2625

    const v10, 0x431c2c8b

    const v11, 0x42908f91

    const v12, 0x431e1c6a

    const v13, 0x428eed91

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431fb604

    const v9, 0x428d941f

    const v10, 0x431efb64

    const v11, 0x42899766    # 68.7957f

    const v12, 0x431e3375

    const v13, 0x42879893

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431d4831

    const v9, 0x42853f7d    # 66.624f

    const v10, 0x431bb810

    const v11, 0x4282c5c9

    const v12, 0x4319ad0e

    const v13, 0x42809014

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7A;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7A;->LJJIIJZLJL:LX/0CDd;

    const v6, 0x434f999a    # 207.6f

    const/high16 v1, 0x42d10000    # 104.5f

    invoke-virtual {v5, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42d2c51f

    const v8, 0x434f7581    # 207.459f

    const v9, 0x42d5e2d1    # 106.943f

    const v10, 0x434ea5e3

    const v11, 0x42d8cdd3    # 108.402f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434d8831

    const v9, 0x42dcd2f2

    const v10, 0x434b76c9

    const v11, 0x42deea7f    # 111.458f

    const v12, 0x434939db

    const v13, 0x42df451f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434913f8

    const v9, 0x42e0178d

    const v10, 0x4348e666    # 200.9f

    const v11, 0x42e1b5c3

    const v12, 0x4348fc29    # 200.985f

    const v13, 0x42e3f333

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4348fe35

    const v9, 0x42e3f439

    const/high16 v10, 0x43490000    # 201.0f

    const v11, 0x42e3f646

    const v12, 0x4349020c

    const v13, 0x42e3f7cf

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4349f168

    const v9, 0x42e4970a

    const v10, 0x434b3168

    const v11, 0x42e4224e

    const v12, 0x434c849c

    const v13, 0x42e30b44

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434d7e35

    const v9, 0x42e23d71    # 113.12f

    const v10, 0x434e59db

    const v11, 0x42e11375

    const v12, 0x434f4937

    const v13, 0x42e023d7    # 112.07f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4350b7cf

    const v1, 0x42e5dd2f    # 114.932f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434fba5e

    const v9, 0x42e6ed0e

    const v10, 0x434ec76d

    const v11, 0x42e81a1d

    const v12, 0x434dbc6a

    const v13, 0x42e8f646

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434c3a5e

    const v9, 0x42ea3439

    const v10, 0x434a0f9e

    const v11, 0x42eb69fc    # 117.707f

    const v12, 0x4347fefa    # 199.996f

    const v13, 0x42ea09ba

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43465db2

    const v9, 0x42e8f333

    const v10, 0x43456354    # 197.388f

    const v11, 0x42e7420c

    const v12, 0x4344dd71

    const v13, 0x42e56c08

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43449d71

    const v9, 0x42e48b44

    const v10, 0x434468b4

    const v11, 0x42e1b333    # 112.85f

    move-object v7, v5

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4345c560

    const v1, 0x42e1f53f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4345cc08

    const v9, 0x42e0b439

    const v10, 0x4345e148    # 197.88f

    const v11, 0x42df93f8

    const v12, 0x4345fefa

    const v13, 0x42de9893

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43442f5c

    const v9, 0x42dd73b6

    const v10, 0x4342b3b6

    const v11, 0x42dae979

    const v12, 0x4341a9fc

    const v13, 0x42d7c312

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43445604

    const v1, 0x42d43cee

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4345ddb2

    const v9, 0x42d8e0c5

    const v10, 0x434a2d91

    const v11, 0x42dbb8d5    # 109.861f

    const v12, 0x434bda1d

    const v13, 0x42d5b22d    # 106.848f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434c4a7f    # 204.291f

    const v9, 0x42d41d2f    # 106.057f

    const v10, 0x434c6666    # 204.4f

    const v11, 0x42d23ae1

    const/high16 v13, 0x42d10000    # 104.5f

    move-object v7, v5

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v6}, LX/0CDd;->LJII(F)V

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

    iput-object v7, v3, LX/0C7A;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7A;->LJJIIZI:LX/0CDd;

    const v5, 0x4361ff7d

    const v2, 0x42dd1f3b

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43607f7d

    const v0, 0x42e51f3b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435d8083

    const v0, 0x42e2e042

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435f0083

    const v0, 0x42dae042

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

    iput-object v7, v3, LX/0C7A;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7A;->LJJIJIIJI:LX/0CDd;

    const v5, 0x435bff7d    # 219.998f

    const v2, 0x42d71f3b

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435a7f7d

    const v0, 0x42df1f3b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43578083

    const v0, 0x42dce042

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43590083

    const v0, 0x42d4e042

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

    iput-object v0, v3, LX/0C7A;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7A;->LJJIJIL:LX/0CDd;

    const v2, 0x434ea419

    const v1, 0x415264c3    # 13.1496f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4351b26f

    const v7, 0x41334674

    const v8, 0x43553db2

    const v9, 0x41276f00

    const v10, 0x435871ec

    const v11, 0x4131ecc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435bb0e5

    const v7, 0x413c8ce7    # 11.7844f

    const v8, 0x435e8396

    const v9, 0x415dfcb9

    const v10, 0x435ffa1d

    const v11, 0x418b1446

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436164dd

    const v7, 0x41a64d01

    const v8, 0x436168b4

    const v9, 0x41ca6076    # 25.2971f

    const v10, 0x435f7893

    const v11, 0x41e71653

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d747b

    const v7, 0x42027909

    const v8, 0x435970e5

    const v9, 0x420c966d

    const v10, 0x43535ae1

    const v11, 0x420a6027

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4353a51f

    const v1, 0x41fb425b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43588ed9

    const v7, 0x41fed4fe    # 31.854f

    const v8, 0x435b4b85

    const v9, 0x41ef0f91

    const v10, 0x435ca76d

    const v11, 0x41daec57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e174c

    const v7, 0x41c5a234

    const v8, 0x435e1b23

    const v9, 0x41a9b333

    const v10, 0x435d05e3

    const v11, 0x4194ec57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435adc29    # 218.86f

    const v7, 0x4156cac1

    const v8, 0x4354a083

    const v9, 0x415225af    # 13.1342f

    const v10, 0x43505be7

    const v11, 0x417d985f    # 15.8497f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434bc3d7    # 203.765f

    const v7, 0x41962fb8

    const v8, 0x434b73b6

    const v9, 0x41b75b23

    const v10, 0x434b2083

    const v11, 0x41d25461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c3893

    const v7, 0x41e04120

    const v8, 0x434ce9ba

    const v9, 0x41eed73f

    const v10, 0x434d5021

    const v11, 0x41fd8659

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e4dd3    # 206.304f

    const v7, 0x4210e738

    const v8, 0x434d7d2f

    const v9, 0x4222f141

    const v10, 0x434d1604

    const v11, 0x422edc29    # 43.715f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4349ea3d

    const v1, 0x422d252c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434a5893

    const v7, 0x42206595

    const v8, 0x434b07ae    # 203.03f

    const v9, 0x4210ef00

    const v10, 0x434a3021

    const v11, 0x42017e28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43496042

    const v7, 0x41e54083

    const v8, 0x43471be7

    const v9, 0x41c6c0ec

    const v10, 0x434148f6

    const v11, 0x41af7454

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b5d71

    const v7, 0x4197c56d

    const v8, 0x43352625

    const v9, 0x419441f2

    const v10, 0x43305fbe

    const v11, 0x419f123a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432bad50

    const v7, 0x41a9b646    # 21.214f

    const v8, 0x4328a042

    const v9, 0x41c149ef

    const v10, 0x43281efa

    const v11, 0x41df7e5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432879db

    const v7, 0x41ec2512

    const v8, 0x432a2e56    # 170.181f

    const v9, 0x42031100

    const v10, 0x432eba1d

    const v11, 0x4205aa30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332399a

    const v7, 0x4207a9fc    # 33.916f

    const v8, 0x4334d5c3

    const v9, 0x4209c433

    const v10, 0x4336f74c

    const v11, 0x420e072b    # 35.507f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43392c8b

    const v7, 0x421271aa    # 36.611f

    const v8, 0x433abd71    # 186.74f

    const v9, 0x4218e666

    const v10, 0x433c54fe    # 188.332f

    const v11, 0x4222741f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433edf7d

    const v7, 0x4231b1aa    # 44.4235f

    const v8, 0x4342a76d

    const v9, 0x42339a1d

    const v10, 0x43458042

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43489439

    const v7, 0x42339a51

    const v8, 0x434c876d

    const v9, 0x42372426

    const v10, 0x434d6ccd

    const v11, 0x4244cd1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e6f1b

    const v7, 0x425432b0

    const v8, 0x434b9a1d

    const v9, 0x42647439

    const v10, 0x4347d810

    const v11, 0x4267c120

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43463604

    const v7, 0x42693007

    const v8, 0x43448042

    const v9, 0x4268b6ae

    const v10, 0x43430c8b

    const v11, 0x42674f28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43401917

    const v7, 0x42740155

    const v8, 0x4338d53f

    const v9, 0x428331aa    # 65.597f

    const v10, 0x432e7a5e

    const v11, 0x42780d1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43274189

    const v7, 0x426e0d50    # 59.513f

    const v8, 0x43245d2f

    const v9, 0x425712a3    # 53.7682f

    const v10, 0x43236ccd

    const v11, 0x4241de1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43227fbe

    const v7, 0x422cf5a8

    const v8, 0x43236831

    const v9, 0x4218e0df

    const v10, 0x4323fb64

    const v11, 0x4211fa2a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432704dd

    const v1, 0x42160625    # 37.506f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43269810

    const v7, 0x421b1f8a

    const v8, 0x4325c0c5

    const v9, 0x422d0af5

    const v10, 0x43269375

    const v11, 0x423fa219

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43276312

    const v7, 0x4251ed5d    # 52.4818f

    const v8, 0x4329befa

    const v9, 0x4263f41f

    const v10, 0x432f85e3

    const v11, 0x426bf41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43363cee

    const v7, 0x42754000    # 61.3125f

    const v8, 0x433d999a    # 189.6f

    const v9, 0x426f74bc

    const v10, 0x4341ed0e

    const v11, 0x4258671e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43439f3b

    const v7, 0x425acbc7

    const v8, 0x434556c9

    const v9, 0x425cd8ae

    const v10, 0x43472831

    const v11, 0x425b401a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43492a7f    # 201.166f

    const v7, 0x42597c85

    const v8, 0x434ae28f

    const v9, 0x42508aa6

    const v10, 0x434a5439

    const v11, 0x42480c30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349daa0

    const v7, 0x4240cebf

    const v8, 0x4346f375

    const v9, 0x42406738

    const v10, 0x43458042

    const v11, 0x4240671e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43425917

    const v7, 0x4240671e

    const v8, 0x433d20c5

    const v9, 0x423e4e8a

    const v10, 0x4339ab44

    const v11, 0x42298d1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43384312

    const v7, 0x42211b8c

    const v8, 0x433713b6

    const v9, 0x421c8f91

    const v10, 0x433588f6

    const v11, 0x42197a2a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333ea7f    # 179.916f

    const v7, 0x42163d3c

    const v8, 0x4331c666

    const v9, 0x42145653

    const v10, 0x432e4625

    const v11, 0x4212561e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327d26f

    const v7, 0x420ea64c

    const v8, 0x4325574c

    const v9, 0x41f6339c

    const v10, 0x4324ec08

    const v11, 0x41e21c43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4324e312

    const v1, 0x41e0645a    # 28.049f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4324e8b4

    const v1, 0x41deaa30

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43258000    # 165.5f

    const v7, 0x41b1c25b

    const v8, 0x4329eb85    # 169.92f

    const v9, 0x41931518

    const v10, 0x432f8083

    const v11, 0x4186703b    # 16.8048f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43351a1d

    const v7, 0x417382aa

    const v8, 0x433c2312

    const v9, 0x417c7ae1    # 15.78f

    const v10, 0x4342b74c

    const v11, 0x41988e56    # 19.0695f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344ff7d

    const v7, 0x41a1af1b

    const v8, 0x4346d687

    const v9, 0x41ac0069

    const v10, 0x43485021

    const v11, 0x41b71e4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348dbe7

    const v7, 0x419e0c15

    const v8, 0x434a3d71    # 202.24f

    const v9, 0x417f32ca

    const v10, 0x434ea419

    const v11, 0x415264c3    # 13.1496f

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

    iput-object v0, v3, LX/0C7A;->LJJIJL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C7A;->LJJIJLIJ:LX/0CDd;

    const v2, 0x432f370a

    const v1, 0x4241d61e

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433061cb

    const v9, 0x42474880

    const v10, 0x433265a2

    const v11, 0x424cbc6a

    const v12, 0x433445e3

    const v13, 0x424baa30

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43368625

    const v9, 0x424a60f9

    const v10, 0x4337d5c3

    const v11, 0x4244a88d

    const v12, 0x433820c5

    const v13, 0x4242b525

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433adf3b

    const v5, 0x42494b29

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433a2a3d

    const v9, 0x424e025b

    const v10, 0x43381375

    const v11, 0x42566c08

    const v12, 0x4334ba1d

    const v13, 0x4258561e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4331bf7d

    const v9, 0x425a09ef

    const v10, 0x432ead50

    const v11, 0x4252fdbf

    const v12, 0x432cc8f6

    const v13, 0x424a2a30

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

    iput-object v7, v3, LX/0C7A;->LJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7A;->LJJIZ:LX/0CDd;

    const v5, 0x4337178d

    const v2, 0x4224a219

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4336978d

    const v0, 0x4238a219

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43336873

    const v0, 0x42375c29    # 45.84f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4333e873

    const v0, 0x42235c29    # 40.84f

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

    iput-object v7, v3, LX/0C7A;->LJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7A;->LJJJI:LX/0CDd;

    const v5, 0x432f978d

    const v2, 0x421ea219

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432f178d

    const v0, 0x4232a219

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432be873

    const v0, 0x42315c29    # 44.34f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432c6873

    const v0, 0x421d5c29    # 39.34f

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

    iget-object v0, p0, LX/0C7A;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7A;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7A;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7A;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7A;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7A;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7A;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7A;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7A;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7A;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7A;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7A;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7A;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7A;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7A;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7A;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7A;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7A;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7A;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7A;->LJJJ:Landroid/graphics/Paint;

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
