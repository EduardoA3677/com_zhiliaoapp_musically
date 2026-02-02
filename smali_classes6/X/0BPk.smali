.class public final LX/0BPk;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x42056666    # 33.35f

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->zh(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/high16 v6, -0x40000000    # -2.0f

    move v3, v2

    move v5, v4

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x1

    const/high16 v12, -0x40000000    # -2.0f

    move v9, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->aL(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x40be6666    # 5.95f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3f580000    # -5.25f

    const v2, -0x410a3d71    # -0.48f

    const v3, -0x3ef4cccd    # -8.7f

    const v4, -0x3f6ccccd    # -4.6f

    const v5, -0x3ee428f6    # -9.74f

    const v6, -0x3ee66666    # -9.6f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fa8f5c3    # -3.36f

    const v2, -0x41333333    # -0.4f

    const v3, -0x3f67ae14    # -4.76f

    const v4, -0x3f9a3d71    # -3.59f

    const v5, -0x3f59999a    # -5.2f

    const v6, -0x3f466666    # -5.8f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x413d70a4    # -0.38f

    const v2, -0x4010a3d7    # -1.87f

    const/high16 v3, 0x3fa00000    # 1.25f

    const v4, -0x3f8ccccd    # -3.8f

    const v5, 0x404eb852    # 3.23f

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x3e6147ae    # 0.22f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40a428f6    # 5.13f

    const v2, 0x4106b852    # 8.42f

    const v3, 0x41270a3d    # 10.44f

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x41906666    # 18.05f

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40f33333    # 7.6f

    const/4 v2, 0x0

    const v3, 0x414ee148    # 12.93f

    const v4, 0x40ad1eb8    # 5.41f

    const v5, 0x4148cccd    # 12.55f

    const v6, 0x414c28f6    # 12.76f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x3e570a3d    # 0.21f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f8147ae    # 1.01f

    const v3, 0x3ff70a3d    # 1.93f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x40228f5c    # 2.54f

    const v6, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0BPk;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BPk;->LJFF:LX/0CDd;

    const/high16 v1, 0x41f40000    # 30.5f

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->lN(LX/0CDd;)V

    const/high16 v0, 0x42280000    # 42.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-static {v4}, LX/0BOV;->YK(LX/0CDd;)V

    const/high16 v0, 0x41280000    # 10.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v4}, LX/0BOV;->Pq(LX/0CDd;)V

    const v0, -0x3f4a8f5c    # -5.67f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x41dea3d7    # 27.83f

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40b570a4    # 5.67f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    move v9, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v9, -0x40800000    # -1.0f

    move v6, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-static {v4}, LX/0BOV;->WK(LX/0CDd;)V

    const/high16 v2, 0x41fc0000    # 31.5f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    invoke-static {v4}, LX/0BOV;->P0(LX/0CDd;)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x4214ae14    # 37.17f

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    invoke-static {v4}, LX/0BOV;->ZG(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x1a4d0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BPk;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPk;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
