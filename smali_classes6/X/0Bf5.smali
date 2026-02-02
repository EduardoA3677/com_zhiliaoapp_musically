.class public final LX/0Bf5;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0Bf5;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bf5;->LJFF:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0Bf5;->LJI:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->qt(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x648e5

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0Bf5;->LJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0Bf5;->LJIIIIZZ:LX/0CDd;

    const v2, 0x420df5c3    # 35.49f

    const v1, 0x42075c29    # 33.84f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x40da8f5c    # 6.83f

    const v1, -0x3ec2b852    # -11.83f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v10, 0x0

    const v12, -0x4015c28f    # -1.83f

    const v13, -0x3f2570a4    # -6.83f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x402e147b    # -1.64f

    const v1, -0x408f5c29    # -0.94f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v8, 0x0

    const v9, 0x3eb33333    # 0.35f

    const v10, -0x430a3d71    # -0.03f

    const v11, 0x3f333333    # 0.7f

    const v12, -0x4247ae14    # -0.09f

    const v13, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3faeb852    # -3.27f

    const v1, 0x419451ec    # 18.54f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x4204ae14    # 33.17f

    const v1, 0x42026666    # 32.6f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x3e56e148    # -21.14f

    const/high16 v3, -0x3f700000    # -4.5f

    invoke-virtual {v7, v3, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x42333333    # -0.1f

    const v9, -0x41051eb8    # -0.49f

    const/high16 v10, -0x41800000    # -0.25f

    const v11, -0x408a3d71    # -0.96f

    const v12, -0x411eb852    # -0.44f

    const v13, -0x404ccccd    # -1.4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x406e147b    # 3.72f

    const v5, 0x3f266666    # 0.65f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x40a00000    # 5.0f

    const v12, 0x4081eb85    # 4.06f

    const v13, 0x40b9999a    # 5.8f

    const/high16 v14, 0x40a00000    # 5.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x410e6666    # 8.9f

    const v1, 0x4128f5c3    # 10.56f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41366666    # 11.4f

    const v1, -0x3fe47ae1    # -2.43f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v18, 0x40bdc28f    # 5.93f

    const v19, 0x40766666    # 3.85f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40900000    # 4.5f

    const v1, 0x41a9999a    # 21.2f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v18, -0x3f8a3d71    # -3.84f

    const v19, 0x40bdc28f    # 5.93f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3ec947ae    # -11.42f

    const v1, 0x401ae148    # 2.42f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v18, -0x3f423d71    # -5.93f

    const v19, -0x3f89999a    # -3.85f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3e566666    # -21.2f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v18, 0x40766666    # 3.85f

    const v19, -0x3f428f5c    # -5.92f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41b80000    # 23.0f

    const v1, 0x41c9999a    # 25.2f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x3f28f5c3    # 0.66f

    const v9, -0x40e66666    # -0.6f

    const v10, 0x3edc28f6    # 0.43f

    const v11, -0x40266666    # -1.7f

    const v12, -0x4123d70a    # -0.43f

    const v13, -0x40028f5c    # -1.98f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f05c28f    # -7.82f

    const v1, -0x3fdd70a4    # -2.54f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v12, -0x40400000    # -1.5f

    const v13, 0x3faccccd    # 1.35f

    const v8, 0x3f95c28f    # 1.17f

    const v14, 0x3f95c28f    # 1.17f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3fd9999a    # 1.7f

    const v1, 0x4100cccd    # 8.05f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v18, 0x3ff70a3d    # 1.93f

    const v19, 0x3f1eb852    # 0.62f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40c3851f    # 6.11f

    const/high16 v1, -0x3f500000    # -5.5f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0Bf5;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0Bf5;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bf5;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bf5;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bf5;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
