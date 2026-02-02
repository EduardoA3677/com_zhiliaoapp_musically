.class public final LX/0BsV;
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

    invoke-static {v0}, LX/0BOV;->OK(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BsV;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BsV;->LJFF:LX/0CDd;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v1, 0x422e0000    # 43.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x3f0ccccd    # 0.55f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x4119999a    # -0.45f

    const v8, 0x3f828f5c    # 1.02f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e3851ec    # 0.18f

    const v5, -0x3f7570a4    # -4.33f

    const v6, 0x3fc7ae14    # 1.56f

    const v7, -0x3f1147ae    # -7.46f

    const v8, 0x40666666    # 3.6f

    const v9, -0x3ee7851f    # -9.53f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x400ccccd    # 2.2f

    const v5, -0x3ff147ae    # -2.23f

    const v6, 0x40accccd    # 5.4f

    const v7, -0x3fa1eb85    # -3.47f

    const v8, 0x4116147b    # 9.38f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x401c28f6    # 2.44f

    const/4 v5, 0x0

    const v6, 0x40928f5c    # 4.58f

    const v7, 0x3eeb851f    # 0.46f

    const v8, 0x40cc28f6    # 6.38f

    const v9, 0x3faa3d71    # 1.33f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40900000    # 4.5f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x41e80000    # 29.0f

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x3f70a3d7    # 0.94f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, -0x3fc28f5c    # -2.96f

    const v5, -0x3fe8f5c3    # -2.36f

    const v6, -0x3f27ae14    # -6.76f

    const/high16 v7, -0x3fa00000    # -3.5f

    const v8, -0x3ed0f5c3    # -10.94f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f65c28f    # -4.82f

    const/4 v5, 0x0

    const v6, -0x3eee147b    # -9.12f

    const v7, 0x3fc147ae    # 1.51f

    const v8, -0x3ebc7ae1    # -12.22f

    const v9, 0x40951eb8    # 4.66f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3fc51eb8    # -2.92f

    const v5, 0x403d70a4    # 2.96f

    const v6, -0x3f6dc28f    # -4.57f

    const v7, 0x40e51eb8    # 7.16f

    const v8, -0x3f67ae14    # -4.76f

    const v9, 0x414570a4    # 12.34f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x435c28f6    # -0.02f

    const v5, 0x3f0ccccd    # 0.55f

    const v6, 0x3edc28f6    # 0.43f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f7ae148    # 0.98f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/high16 v2, 0x420c0000    # 35.0f

    const/high16 v1, 0x41d40000    # 26.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->BL(LX/0CDd;)V

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

    iget-object v0, p0, LX/0BsV;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BsV;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
