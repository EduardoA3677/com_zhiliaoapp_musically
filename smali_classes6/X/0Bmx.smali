.class public final LX/0Bmx;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x418c0000    # 17.5f

    const v1, 0x41b9999a    # 23.2f

    invoke-virtual {v2, v8, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    const v4, 0x402ccccd    # 2.7f

    const v5, -0x4031eb85    # -1.61f

    const v7, -0x3f99999a    # -3.6f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v10, 0x1

    move v9, v7

    invoke-virtual/range {v5 .. v10}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x40400000    # -1.5f

    const/4 v3, 0x0

    const v4, -0x3fd33333    # -2.7f

    const v5, 0x3fce147b    # 1.61f

    const v8, -0x3fd33333    # -2.7f

    const v7, 0x40666666    # 3.6f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f99999a    # 1.2f

    const v4, 0x402ccccd    # 2.7f

    move v3, v7

    move v5, v7

    move v6, v10

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4204cccd    # 33.2f

    const v1, 0x419ccccd    # 19.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x3ffeb852    # 1.99f

    const v6, -0x40666666    # -1.2f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x40400000    # -1.5f

    const v5, -0x4031eb85    # -1.61f

    const v7, -0x3f99999a    # -3.6f

    move v3, v4

    move v4, v8

    move v6, v8

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x41e80000    # 29.0f

    const/high16 v14, 0x41f40000    # 30.5f

    move v15, v13

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    const v4, 0x402ccccd    # 2.7f

    const v5, 0x3fce147b    # 1.61f

    const v7, 0x40666666    # 3.6f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x419c3d71    # 19.53f

    const v1, 0x41d90a3d    # 27.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40f33333    # -0.55f

    const v7, -0x4247ae14    # -0.09f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    const/4 v11, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4019999a    # -1.8f

    const v1, 0x3fa3d70a    # 1.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3f0f5c29    # 0.56f

    const v9, 0x3ecccccd    # 0.4f

    move v10, v9

    move v12, v11

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f23d70a    # 0.64f

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d75c28f    # 0.06f

    const v1, 0x3d8f5c29    # 0.07f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40f66666    # 7.7f

    const v12, 0x4147ae14    # 12.48f

    const v13, -0x425c28f6    # -0.08f

    move v9, v8

    move v10, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4099999a    # -0.9f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3ecccccd    # 0.4f

    const v12, -0x42333333    # -0.1f

    const v13, -0x40f33333    # -0.55f

    const v5, 0x3ecccccd    # 0.4f

    move v9, v8

    move v10, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x401c28f6    # -1.78f

    const v2, -0x405c28f6    # -1.28f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v15, 0x0

    const v9, -0x40f0a3d7    # -0.56f

    const v10, 0x3dcccccd    # 0.1f

    move v6, v5

    move v7, v11

    move v8, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x40dc28f6    # -0.64f

    const v2, 0x3f63d70a    # 0.89f

    invoke-virtual {v3, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x430a3d71    # -0.03f

    const v2, 0x3d23d70a    # 0.04f

    invoke-virtual {v3, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3cf5c28f    # 0.03f

    invoke-virtual {v3, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40966666    # 4.7f

    const/4 v12, 0x1

    const v13, -0x3f0ccccd    # -7.6f

    const v14, -0x4270a3d7    # -0.07f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bmx;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bmx;->LJFF:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->nc(LX/0CDd;)V

    const/high16 v2, -0x3fc00000    # -3.0f

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v9, -0x3df80000    # -34.0f

    const/high16 v5, 0x41880000    # 17.0f

    const/4 v10, 0x0

    move v6, v5

    move v7, v12

    move v8, v12

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v17, 0x42080000    # 34.0f

    move v14, v5

    move/from16 v16, v12

    move-object v12, v4

    move v13, v5

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bmx;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bmx;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
