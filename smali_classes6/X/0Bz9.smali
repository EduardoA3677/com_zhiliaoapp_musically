.class public final LX/0Bz9;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Fw(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bz9;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bz9;->LJFF:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const v1, 0x4199851f    # 19.19f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, -0x4070a3d7    # -1.12f

    const/high16 v5, -0x40400000    # -1.5f

    const v6, -0x3fa851ec    # -3.37f

    const/4 v8, 0x0

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v4, -0x3fd7ae14    # -2.63f

    const/4 v5, 0x0

    const/high16 v6, -0x3f700000    # -4.5f

    const v7, 0x4003d70a    # 2.06f

    const v9, 0x4096147b    # 4.69f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x401eb852    # 2.48f

    const v7, 0x40b570a4    # 5.67f

    const v8, 0x4095c28f    # 4.68f

    const v9, 0x40f5c28f    # 7.68f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3faccccd    # 1.35f

    const v5, 0x3f9eb852    # 1.24f

    const v6, 0x401c28f6    # 2.44f

    const v7, 0x40047ae1    # 2.07f

    const v8, 0x404c28f6    # 3.19f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fe66666    # 1.8f

    const v5, -0x40ae147b    # -0.82f

    const v6, 0x404c28f6    # 3.19f

    const v7, -0x3ffb851f    # -2.07f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v4, 0x400eb852    # 2.23f

    const v5, -0x3fff5c29    # -2.01f

    const v6, 0x4096147b    # 4.69f

    const v7, -0x3f6a3d71    # -4.68f

    const v9, -0x3f0a3d71    # -7.68f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, -0x3fd7ae14    # -2.63f

    const v6, -0x400f5c29    # -1.88f

    const v7, -0x3f69999a    # -4.7f

    const/high16 v8, -0x3f700000    # -4.5f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, -0x3ff00000    # -2.25f

    const/4 v5, 0x0

    const v6, -0x3fa7ae14    # -3.38f

    const/high16 v7, 0x3fc00000    # 1.5f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bz9;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bz9;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
