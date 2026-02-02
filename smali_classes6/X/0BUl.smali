.class public final LX/0BUl;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;

.field public final LJIIJJI:Landroid/graphics/Paint;

.field public final LJIIL:LX/0CDd;

.field public final LJIILIIL:Landroid/graphics/Paint;

.field public final LJIILJJIL:LX/0CDd;

.field public final LJIILL:Landroid/graphics/Paint;

.field public final LJIILLIIL:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BUl;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BUl;->LJFF:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BUl;->LJI:LX/0CDd;

    const v3, 0x41bf851f    # 23.94f

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41626666    # 14.15f

    const v6, -0x40deb852    # -0.63f

    const v7, 0x41ad3333    # 21.65f

    const v8, 0x4158a3d7    # 13.54f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v2, 0x41b5eb85    # 22.74f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v5, -0x3f75c28f    # -4.32f

    const v6, -0x41f0a3d7    # -0.14f

    const/high16 v7, -0x3f000000    # -8.0f

    const v8, 0x40a23d71    # 5.07f

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x407851ec    # -1.06f

    const v6, 0x400ccccd    # 2.2f

    const v7, -0x3ff33333    # -2.2f

    const v8, 0x408e6666    # 4.45f

    const v9, -0x40947ae1    # -0.92f

    const v10, 0x410e3d71    # 8.89f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40147ae1    # -1.84f

    const v6, -0x3fb9999a    # -3.1f

    const v7, -0x3ee3d70a    # -9.76f

    const v8, -0x3e793333    # -16.85f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x411a6666    # 9.65f

    const v6, 0x3f0f5c29    # 0.56f

    const v7, 0x41bf851f    # 23.94f

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0x22aebc

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BUl;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BUl;->LJIIIIZZ:LX/0CDd;

    const v3, 0x42336666    # 44.85f

    const v2, 0x420fe148    # 35.97f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x421947ae    # 38.32f

    const/high16 v6, 0x42420000    # 48.5f

    const v7, 0x41b228f6    # 22.27f

    const v8, 0x423f851f    # 47.88f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const v3, 0x4136b852    # 11.42f

    const v2, -0x3e623d71    # -19.72f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x40128f5c    # 2.29f

    const v6, -0x3f966666    # -3.65f

    const v7, -0x41333333    # -0.4f

    const v8, -0x3ee91eb8    # -9.43f

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x4050a3d7    # -1.37f

    const v6, -0x3fff5c29    # -2.01f

    const v7, -0x3f8ae148    # -3.83f

    const v8, -0x3f7c28f6    # -4.12f

    const v9, -0x3efab852    # -8.33f

    const v10, -0x3f5851ec    # -5.24f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4067ae14    # 3.62f

    const v6, -0x430a3d71    # -0.03f

    const v7, 0x41a4b852    # 20.59f

    const/4 v8, 0x0

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40beb852    # 5.96f

    const v6, 0x411deb85    # 9.87f

    const v7, -0x40cccccd    # -0.7f

    const v8, 0x41b3d70a    # 22.48f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, -0x32ba

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BUl;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BUl;->LJIIJ:LX/0CDd;

    const v3, 0x404851ec    # 3.13f

    const v2, 0x421047ae    # 36.07f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x3f0bd70a    # -7.63f

    const v6, -0x3ec1999a    # -11.9f

    const v7, 0x3f70a3d7    # 0.94f

    const v8, -0x3e347ae1    # -25.44f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const/high16 v3, 0x41780000    # 15.5f

    const v2, 0x41f2cccd    # 30.35f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x40028f5c    # 2.04f

    const v6, 0x40733333    # 3.8f

    const v7, 0x41066666    # 8.4f

    const v8, 0x408b851f    # 4.36f

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x401c28f6    # 2.44f

    const v6, -0x41c7ae14    # -0.18f

    const v7, 0x409eb852    # 4.96f

    const v8, -0x41570a3d    # -0.33f

    const v9, 0x41033333    # 8.2f

    const v10, -0x3f966666    # -3.65f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x401ae148    # -1.79f

    const v6, 0x4048f5c3    # 3.14f

    const v7, -0x3ee3ae14    # -9.77f

    const v8, 0x4186cccd    # 16.85f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3ec70a3d    # -11.56f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x3e666666    # -19.2f

    const v8, -0x3ec28f5c    # -11.84f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xe25b9e

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BUl;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BUl;->LJIIL:LX/0CDd;

    const v3, 0x41b2147b    # 22.26f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x404d70a4    # 3.21f

    const v2, -0x3eaa3d71    # -13.36f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x40628f5c    # 3.54f

    const v6, -0x4170a3d7    # -0.28f

    const/high16 v7, 0x40d00000    # 6.5f

    const v8, -0x3f9eb852    # -3.52f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x461344cd

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x41b2147b    # 22.26f

    const/high16 v10, 0x42400000    # 48.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x423628f6    # 45.54f

    const/high16 v2, 0x41580000    # 13.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, -0x3eac51ec    # -13.23f

    const v2, 0x4077ae14    # 3.87f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, -0x3fc00000    # -3.0f

    const v6, -0x3fc51eb8    # -2.92f

    const v7, -0x3f166666    # -7.3f

    const v8, -0x3f8851ec    # -3.87f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x406e147b    # 3.72f

    const v6, -0x435c28f6    # -0.02f

    const v7, 0x41a43d71    # 20.53f

    const/4 v8, 0x0

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4158f5c3    # 13.56f

    const v2, 0x41d8147b    # 27.01f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v3, -0x3ee80000    # -9.5f

    const v2, -0x3e7d1eb8    # -16.36f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x411ccccd    # 9.8f

    const v2, 0x411a8f5c    # 9.66f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    const v6, 0x4003d70a    # 2.06f

    const v7, -0x40deb852    # -0.63f

    const v8, 0x40a051ec    # 5.01f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v3, 0x3ea8f5c3    # 0.33f

    const v2, 0x3fd9999a    # 1.7f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BUl;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BUl;->LJIILJJIL:LX/0CDd;

    const v3, 0x4152b852    # 13.17f

    const v2, 0x41c13333    # 24.15f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v5, 0x0

    const v6, -0x3f433333    # -5.9f

    const v7, 0x4099999a    # 4.8f

    const v8, -0x3ed547ae    # -10.67f

    const v9, 0x412b5c29    # 10.71f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40bd1eb8    # 5.91f

    const/4 v6, 0x0

    const v7, 0x412b3333    # 10.7f

    const v8, 0x4098f5c3    # 4.78f

    const v10, 0x412ab852    # 10.67f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x40bccccd    # 5.9f

    const v7, -0x3f66b852    # -4.79f

    const v9, -0x3ed4cccd    # -10.7f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x412b3333    # 10.7f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v10, -0x3ed547ae    # -10.67f

    move v6, v5

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BUl;->LJIILL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BUl;->LJIILLIIL:LX/0CDd;

    const v0, 0x416f5c29    # 14.96f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x410e6666    # 8.9f

    const v10, -0x3ef1eb85    # -8.88f

    const v9, 0x410eb852    # 8.92f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x410e147b    # 8.88f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x3ef147ae    # -8.92f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x3ef1eb85    # -8.88f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xb3740b

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BUl;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BUl;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUl;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUl;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUl;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUl;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUl;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUl;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUl;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUl;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUl;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUl;->LJIILLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUl;->LJIILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
