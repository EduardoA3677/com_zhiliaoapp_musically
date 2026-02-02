.class public final LX/0BaY;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Hg(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4217b852    # 37.93f

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x420eb852    # 35.68f

    const v7, 0x41f9999a    # 31.2f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41866666    # 16.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xcbcbcc

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BaY;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BaY;->LJFF:LX/0CDd;

    const v3, 0x41d547ae    # 26.66f

    const v2, 0x413451ec    # 11.27f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x40c4cccd    # 6.15f

    const/4 v9, 0x0

    const v11, 0x40c428f6    # 6.13f

    const v12, 0x40c47ae1    # 6.14f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x408ccccd    # 4.4f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v7, -0x3ff33333    # -2.2f

    const/4 v8, 0x0

    const v9, -0x3f7b3333    # -4.15f

    const v10, -0x40d47ae1    # -0.67f

    const v11, -0x3f451eb8    # -5.84f

    const v12, -0x4015c28f    # -1.83f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x410ee148    # 8.93f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x410547ae    # 8.33f

    const/4 v9, 0x0

    const v11, -0x3efa8f5c    # -8.34f

    const v12, 0x4100cccd    # 8.05f

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x4103d70a    # 8.24f

    const v11, 0x3f933333    # 1.15f

    const v12, -0x3e7ccccd    # -16.4f

    const/4 v13, 0x1

    move-object v6, v6

    move v8, v7

    move v9, v10

    move v10, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40966666    # 4.7f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v11, 0x4068f5c3    # 3.64f

    const v15, -0x406ccccd    # -1.15f

    const v16, 0x40e33333    # 7.1f

    const/4 v14, 0x0

    move v12, v11

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x406eb852    # 3.73f

    const v11, 0x406f5c29    # 3.74f

    const v12, -0x3f970a3d    # -3.64f

    move-object v6, v6

    move v8, v7

    move v9, v14

    move v10, v14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    const v2, 0x4089999a    # 4.3f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x420cf5c3    # 35.24f

    const v2, 0x4210eb85    # 36.23f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4202cccd    # 32.7f

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    const v2, -0x3f9ccccd    # -3.55f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v5, -0x3f9c28f6    # -3.56f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIIL(F)V

    const v2, -0x3fdd70a4    # -2.54f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x4063d70a    # 3.56f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v2, -0x3f9b851f    # -3.57f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x40228f5c    # 2.54f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIIL(F)V

    const v2, 0x40647ae1    # 3.57f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIIL(F)V

    const v2, 0x40633333    # 3.55f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, -0x37fc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BaY;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BaY;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
