.class public final LX/0BmA;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42380000    # 46.0f

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41a80000    # 21.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x3e580000    # -21.0f

    const/high16 v8, 0x41a80000    # 21.0f

    move v3, v2

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Z0(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fceb852    # -2.77f

    const/4 v3, 0x0

    const/high16 v4, -0x3f600000    # -5.0f

    const v5, -0x3ff147ae    # -2.23f

    move v6, v4

    move v7, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Pm(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x1

    const/high16 v12, 0x42280000    # 42.0f

    const/4 v13, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41880000    # 17.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x41b80000    # 23.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLIILZL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3f0f5c29    # 0.56f

    const v4, 0x3ee147ae    # 0.44f

    const/high16 v5, 0x3f800000    # 1.0f

    move v6, v5

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BmA;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BmA;->LJFF:LX/0CDd;

    const v3, 0x41a1eb85    # 20.24f

    const v1, 0x41cb5c29    # 25.42f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41247ae1    # 10.28f

    const/4 v8, 0x1

    const v9, -0x3fc51eb8    # -2.92f

    const v10, -0x3ff0a3d7    # -2.24f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f8a3d71    # 1.08f

    const v9, -0x402e147b    # -1.64f

    const v10, 0x3cf5c28f    # 0.03f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x40851eb8    # -0.98f

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x416147ae    # -0.31f

    const v6, 0x3ec28f5c    # 0.38f

    const v7, -0x415c28f6    # -0.32f

    const v8, 0x3f733333    # 0.95f

    const v9, 0x3ca3d70a    # 0.02f

    const v10, 0x3fab851f    # 1.34f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3fb0a3d7    # 1.38f

    const v7, 0x40266666    # 2.6f

    const v8, 0x401f5c29    # 2.49f

    const v9, 0x4084cccd    # 4.15f

    const v10, 0x405147ae    # 3.27f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fd5c28f    # 1.67f

    const v6, 0x3f570a3d    # 0.84f

    const v7, 0x405d70a4    # 3.46f

    const v8, 0x3fa3d70a    # 1.28f

    const v9, 0x40a8f5c3    # 5.28f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fe8f5c3    # 1.82f

    const/4 v6, 0x0

    const v7, 0x4067ae14    # 3.62f

    const v8, -0x411eb852    # -0.44f

    const v9, 0x40a947ae    # 5.29f

    const v10, -0x405c28f6    # -1.28f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x415c51ec    # 13.77f

    const/4 v7, 0x0

    const v9, 0x40847ae1    # 4.14f

    const v10, -0x3faeb852    # -3.27f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3eae147b    # 0.34f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, -0x408a3d71    # -0.96f

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x40533333    # -1.35f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x4067ae14    # -1.19f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x4123d70a    # -0.43f

    const v6, -0x40fae148    # -0.52f

    const v7, -0x40666666    # -1.2f

    const/high16 v8, -0x41000000    # -0.5f

    const v9, -0x402f5c29    # -1.63f

    const v10, -0x430a3d71    # -0.03f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40a147ae    # -0.87f

    const v6, 0x3f70a3d7    # 0.94f

    const v7, -0x4011eb85    # -1.86f

    const v8, 0x3fd9999a    # 1.7f

    const v9, -0x3fc51eb8    # -2.92f

    const v10, 0x400f5c29    # 2.24f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x3f851eb8    # -3.92f

    const v10, 0x3f733333    # 0.95f

    const v5, 0x410a6666    # 8.65f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x3f85c28f    # -3.91f

    const v10, -0x408ccccd    # -0.95f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BmA;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BmA;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
