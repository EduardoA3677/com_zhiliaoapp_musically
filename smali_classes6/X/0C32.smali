.class public final LX/0C32;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->gN(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f8e147b    # -3.78f

    const v2, -0x3fa851ec    # -3.37f

    const v3, -0x3f0f0a3d    # -7.53f

    const v4, -0x3f0bd70a    # -7.63f

    const v5, -0x3eeb851f    # -9.28f

    const v6, -0x3ebccccd    # -12.2f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3ff0a3d7    # -2.24f

    const v2, -0x3f447ae1    # -5.86f

    const v3, -0x405c28f6    # -1.28f

    const v4, -0x3ed7851f    # -10.53f

    const v5, 0x3f7ae148    # 0.98f

    const v6, -0x3ea26666    # -13.85f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40cccccd    # 6.4f

    const v2, 0x40e1999a    # 7.05f

    const v3, 0x411b0a3d    # 9.69f

    const v4, 0x40a75c29    # 5.23f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x4098a3d7    # 4.77f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x408c7ae1    # 4.39f

    const v2, -0x4099999a    # -0.9f

    const v3, 0x410ccccd    # 8.8f

    const v4, 0x3f266666    # 0.65f

    const v6, 0x409570a4    # 4.67f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    return-void
.end method
