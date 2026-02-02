.class public final LX/0Bea;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->es(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Bea;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bea;->LJFF:LX/0CDd;

    const/high16 v1, 0x41d00000    # 26.0f

    const v3, 0x41e15c29    # 28.17f

    invoke-virtual {v6, v1, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x415b3333    # 13.7f

    invoke-virtual {v6, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->MJ(LX/0CDd;)V

    const v4, 0x40a947ae    # 5.29f

    const v3, 0x4151eb85    # 13.12f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v6}, LX/0BOV;->Zw(LX/0CDd;)V

    const v3, 0x4106147b    # 8.38f

    invoke-virtual {v6, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x40c2e148    # 6.09f

    const v3, -0x3f3d70a4    # -6.08f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x40347ae1    # 2.82f

    const/4 v12, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4154cccd    # 13.3f

    const v3, 0x4154a3d7    # 13.29f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const v12, 0x3fb47ae1    # 1.41f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3fb5c28f    # 1.42f

    const v5, -0x404a3d71    # -1.42f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x404b851f    # -1.41f

    const/4 v12, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4196a3d7    # 18.83f

    invoke-virtual {v6, v1, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x411570a4    # 9.34f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-virtual {v6, v7, v7}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, -0x3f551eb8    # -5.34f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x3fd51eb8    # -2.67f

    const v3, 0x402ae148    # 2.67f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x41b00000    # 22.0f

    const v3, 0x41c15c29    # 24.17f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0Bea;->LJI:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v0, LX/0Bea;->LJII:LX/0CDd;

    const v3, 0x41333333    # 11.2f

    const v2, 0x41bfc28f    # 23.97f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x40351eb8    # 2.83f

    invoke-virtual {v13, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x400ccccd    # -1.9f

    const v3, 0x3ff33333    # 1.9f

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v13}, LX/0BOV;->vH(LX/0CDd;)V

    const v2, -0x404ccccd    # -1.4f

    invoke-virtual {v13, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v15, v14

    move/from16 v18, v12

    move/from16 v19, v5

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v2, 0x421b1eb8    # 38.78f

    invoke-virtual {v13, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v13, v7, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v13}, LX/0BOV;->W7(LX/0CDd;)V

    const v1, -0x3f58f5c3    # -5.22f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bea;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bea;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bea;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bea;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
