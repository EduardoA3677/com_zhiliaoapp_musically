.class public final LX/0BwS;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    iget-object v2, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4192b852    # 18.34f

    const v0, 0x417828f6    # 15.51f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fcae148    # -2.83f

    const v7, 0x40351eb8    # 2.83f

    invoke-virtual {v0, v1, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v7, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41c00000    # 24.0f

    const v4, 0x41d6a3d7    # 26.83f

    invoke-virtual {v0, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a95c29    # 21.17f

    invoke-virtual {v0, v2, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v4, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41ed47ae    # 29.66f

    invoke-virtual {v2, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40347ae1    # 2.82f

    invoke-virtual {v0, v7, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3fcb851f    # -2.82f

    invoke-virtual {v0, v7, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v1, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v3, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0BwS;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0BwS;->LJFF:LX/0CDd;

    const v6, 0x421851ec    # 38.08f

    const v0, 0x4223999a    # 40.9f

    invoke-virtual {v9, v6, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x40e33333    # 7.1f

    const v15, 0x411ee148    # 9.93f

    const/high16 v10, 0x41b00000    # 22.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v6, -0x4270a3d7    # -0.07f

    const v0, -0x428a3d71    # -0.06f

    invoke-virtual {v9, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x3d75c28f    # 0.06f

    invoke-virtual {v9, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x4223999a    # 40.9f

    const v7, -0x428a3d71    # -0.06f

    const v15, 0x421847ae    # 38.07f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, 0x3d8f5c29    # 0.07f

    invoke-virtual {v9, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x40570a3d    # -1.32f

    const v0, 0x3fa8f5c3    # 1.32f

    invoke-virtual {v9, v8, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x41bd70a4    # -0.19f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v9, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x3fa7ae14    # 1.31f

    invoke-virtual {v9, v8, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9, v7, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v0, -0x3fca3d71    # -2.84f

    invoke-virtual {v9, v0, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v6, -0x3fd00000    # -2.75f

    invoke-virtual {v9, v6, v6}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v1, 0x40300000    # 2.75f

    const v0, 0x4030a3d7    # 2.76f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v14, -0x3e35999a    # -25.3f

    const/high16 v10, 0x41900000    # 18.0f

    move-object v9, v9

    move v11, v10

    move v12, v12

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9, v6, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x41ca6666    # 25.3f

    move-object v9, v9

    move v11, v10

    move v12, v12

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BwS;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BwS;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
