.class public final LX/0BxL;
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

    invoke-static {v0}, LX/0BOV;->K5(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BxL;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BxL;->LJFF:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->z2(LX/0CDd;)V

    const v2, -0x3f623d71    # -4.93f

    const v1, 0x400e147b    # 2.22f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, -0x3f40a3d7    # -5.98f

    const v9, -0x3f6b3333    # -4.65f

    const v4, 0x41e75c29    # 28.92f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x3f6b3333    # -4.65f

    const v9, -0x3f40a3d7    # -5.98f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x414ccccd    # -0.35f

    const v5, 0x3f8f5c29    # 1.12f

    const v6, -0x40cccccd    # -0.7f

    const v7, 0x40147ae1    # 2.32f

    const v8, -0x40770a3d    # -1.07f

    const v9, 0x40651eb8    # 3.58f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x43bd0000    # 378.0f

    const/4 v6, 0x0

    const v9, 0x413147ae    # 11.08f

    const v8, -0x3fc28f5c    # -2.96f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4051eb85    # 3.28f

    const v5, -0x40ab851f    # -0.83f

    const v6, 0x40eb851f    # 7.36f

    const v7, -0x400ccccd    # -1.9f

    const v8, 0x413147ae    # 11.08f

    const v9, -0x3fc28f5c    # -2.96f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fa147ae    # 1.26f

    const v5, -0x4147ae14    # -0.36f

    const v6, 0x401d70a4    # 2.46f

    const v7, -0x40c7ae14    # -0.72f

    const v8, 0x40651eb8    # 3.58f

    const v9, -0x40770a3d    # -1.07f

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

    iget-object v0, p0, LX/0BxL;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BxL;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
