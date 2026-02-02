.class public final LX/0By9;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LF(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3f400000    # -6.0f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v7, -0x3f70f5c3    # -4.47f

    const/high16 v6, 0x41200000    # 10.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ed1eb85    # 0.41f

    const v3, 0x3eb851ec    # 0.36f

    const v4, 0x3f83d70a    # 1.03f

    const v5, 0x3ee147ae    # 0.44f

    const v6, 0x3fbc28f6    # 1.47f

    const v7, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fc7ae14    # 1.56f

    const v1, -0x405eb852    # -1.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3edc28f6    # 0.43f

    const v4, -0x4151eb85    # -0.34f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x4087ae14    # -0.97f

    const v7, 0x3de147ae    # 0.11f

    const v8, -0x4050a3d7    # -1.37f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x41600000    # 14.0f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3ec7ae14    # 0.39f

    const v12, -0x41333333    # -0.4f

    const v13, 0x3ea3d70a    # 0.32f

    const v14, -0x407c28f6    # -1.03f

    const v15, -0x421eb852    # -0.11f

    const v16, -0x4050a3d7    # -1.37f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x403851ec    # -1.56f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x411eb852    # -0.44f

    const v13, -0x407851ec    # -1.06f

    const v14, -0x417ae148    # -0.26f

    const v15, -0x4043d70a    # -1.47f

    const v16, 0x3dcccccd    # 0.1f

    move v12, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x41c00000    # 24.0f

    move-object v1, v1

    move v3, v2

    move v4, v9

    move v5, v8

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
