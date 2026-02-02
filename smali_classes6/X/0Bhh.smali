.class public final LX/0Bhh;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0Bhh;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bhh;->LJFF:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bhh;->LJI:LX/0CDd;

    const v2, 0x41c028f6    # 24.02f

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41bfeb85    # 23.99f

    const/4 v6, 0x0

    const v8, -0x3ef3d70a    # -8.76f

    const v9, 0x423947ae    # 46.32f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x419eb852    # -0.22f

    const v5, -0x400ccccd    # -1.9f

    const v6, -0x41333333    # -0.4f

    const v7, -0x3f66147b    # -4.81f

    const v8, 0x3da3d70a    # 0.08f

    const v9, -0x3f23851f    # -6.89f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40333333    # 2.8f

    const v1, -0x3ec147ae    # -11.92f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x40cccccd    # -0.7f

    const v5, -0x4047ae14    # -1.44f

    const v7, -0x3f9ccccd    # -3.55f

    const/4 v8, 0x0

    move v6, v4

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const/4 v4, 0x0

    const v5, -0x3faa3d71    # -3.34f

    const v6, 0x3ff70a3d    # 1.93f

    const v7, -0x3f45c28f    # -5.82f

    const v8, 0x408b3333    # 4.35f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40033333    # 2.05f

    const/4 v5, 0x0

    const v6, 0x40428f5c    # 3.04f

    const v7, 0x3fc51eb8    # 1.54f

    const v9, 0x4057ae14    # 3.37f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x4003d70a    # 2.06f

    const v6, -0x4059999a    # -1.3f

    const v7, 0x40a428f6    # 5.13f

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40ee147b    # -0.57f

    const v5, 0x401851ec    # 2.38f

    const v6, 0x3f9ae148    # 1.21f

    const v7, 0x408ae148    # 4.34f

    const v8, 0x4063d70a    # 3.56f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4088a3d7    # 4.27f

    const/4 v5, 0x0

    const v6, 0x40f1999a    # 7.55f

    const/high16 v7, -0x3f700000    # -4.5f

    const v9, -0x3ed051ec    # -10.98f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, -0x3f4851ec    # -5.74f

    const v6, -0x3f7bd70a    # -4.13f

    const/high16 v7, -0x3ee40000    # -9.75f

    const v8, -0x3edf5c29    # -10.04f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f251eb8    # -6.84f

    const/4 v5, 0x0

    const v6, -0x3ed26666    # -10.85f

    const v7, 0x40a3d70a    # 5.12f

    const v9, 0x41266666    # 10.4f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x4003d70a    # 2.06f

    const v6, 0x3f4a3d71    # 0.79f

    const v7, 0x4088a3d7    # 4.27f

    const v8, 0x3fe3d70a    # 1.78f

    const v9, 0x40af0a3d    # 5.47f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3e75c28f    # 0.24f

    const v6, 0x3e570a3d    # 0.21f

    const v7, 0x3eeb851f    # 0.46f

    const v8, 0x3e23d70a    # 0.16f

    const v9, 0x3f333333    # 0.7f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40d1eb85    # -0.68f

    const v1, 0x402e147b    # 2.72f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x42333333    # -0.1f

    const v5, 0x3edc28f6    # 0.43f

    const v6, -0x414ccccd    # -0.35f

    const v7, 0x3f07ae14    # 0.53f

    const v8, -0x40b33333    # -0.8f

    const v9, 0x3e9eb852    # 0.31f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3fbf5c29    # -3.01f

    const v5, -0x404ccccd    # -1.4f

    const v6, -0x3f633333    # -4.9f

    const v7, -0x3f47ae14    # -5.76f

    const v9, -0x3eeb3333    # -9.3f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, -0x3f0e6666    # -7.55f

    const/high16 v6, 0x40b00000    # 5.5f

    const/high16 v7, -0x3e980000    # -14.5f

    const v8, 0x417e147b    # 15.88f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x410547ae    # 8.33f

    const/4 v5, 0x0

    const v6, 0x416cf5c3    # 14.81f

    const v7, 0x40bd70a4    # 5.92f

    const v9, 0x415dc28f    # 13.86f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x410451ec    # 8.27f

    const v6, -0x3f58f5c3    # -5.22f

    const v7, 0x416eb852    # 14.92f

    const v8, -0x3eb8cccd    # -12.45f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3fe47ae1    # -2.43f

    const/4 v5, 0x0

    const v6, -0x3f68a3d7    # -4.73f

    const v7, -0x405d70a4    # -1.27f

    const/high16 v8, -0x3f500000    # -5.5f

    const v9, -0x3fceb852    # -2.77f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, -0x40400000    # -1.5f

    const v1, 0x40b66666    # 5.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x40f5c28f    # -0.54f

    const v5, 0x40066666    # 2.1f

    const/high16 v6, -0x40000000    # -2.0f

    const v7, 0x40966666    # 4.7f

    const v8, -0x3fc0a3d7    # -2.99f

    const v9, 0x40c9999a    # 6.3f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x41c028f6    # 24.02f

    const/4 v9, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x19ffe7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0Bhh;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0Bhh;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bhh;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
