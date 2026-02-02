.class public final LX/0BfN;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ac(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->aa(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41c8a3d7    # 25.08f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e23d70a    # 0.16f

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41628f5c    # 14.16f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x409c28f6    # 4.88f

    const v7, 0x3f70a3d7    # 0.94f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4160f5c3    # 14.06f

    const/4 v15, 0x1

    const v6, -0x3e671eb8    # -19.11f

    const v7, 0x41547ae1    # 13.28f

    move v3, v2

    move v4, v5

    move v5, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41c33333    # 24.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v4, -0x41147ae1    # -0.46f

    const v6, -0x407c28f6    # -1.03f

    const/high16 v5, -0x40800000    # -1.0f

    const v3, -0x40f0a3d7    # -0.56f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->d1(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BfN;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BfN;->LJFF:LX/0CDd;

    const v3, 0x418bae14    # 17.46f

    const v2, 0x418a147b    # 17.26f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v7, 0x0

    const v9, -0x410f5c29    # -0.47f

    const v11, -0x407ae148    # -1.04f

    const v8, -0x40f0a3d7    # -0.56f

    move v10, v5

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40af5c29    # 5.48f

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    const v9, -0x40ee147b    # -0.57f

    const v11, -0x407ae148    # -1.04f

    const v12, 0x3ee147ae    # 0.44f

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v8, v6

    move v10, v7

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3fe66666    # 1.8f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x3f0f5c29    # 0.56f

    const v9, 0x3ef0a3d7    # 0.47f

    const v11, 0x3f851eb8    # 1.04f

    move v10, v14

    move v12, v14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x412f0a3d    # 10.94f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3f11eb85    # 0.57f

    const v10, -0x411eb852    # -0.44f

    const/4 v8, 0x0

    move-object v6, v6

    move v9, v11

    move v11, v11

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x4019999a    # -1.8f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x41cd1eb8    # 25.64f

    const v2, 0x41ecb852    # 29.59f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x404eb852    # 3.23f

    const v16, 0x3f0f5c29    # 0.56f

    const v17, -0x3f5fae14    # -5.01f

    const/4 v14, 0x0

    move v13, v12

    move-object v11, v6

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x410deb85    # 8.87f

    const v2, -0x3f4d1eb8    # -5.59f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3f570a3d    # 0.84f

    const v16, 0x3f947ae1    # 1.16f

    const v17, 0x3f95c28f    # 1.17f

    move v13, v12

    move-object v11, v6

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f4d70a4    # -5.58f

    invoke-virtual {v6, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x404eb852    # 3.23f

    const v16, -0x3f5fae14    # -5.01f

    const v17, 0x3f0f5c29    # 0.56f

    move v13, v12

    move-object v11, v6

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BfN;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BfN;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
