.class public final LX/0Bdt;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ov(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x41c80000    # 25.0f

    const v9, 0x40cc28f6    # 6.38f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->DN(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v8, -0x3fc00000    # -3.0f

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x413b3333    # 11.7f

    const v1, -0x4075c28f    # -1.08f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40c00000    # 6.0f

    const v8, 0x41326666    # 11.15f

    const/high16 v9, 0x41a00000    # 20.0f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->X0(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->bb(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41f83d71    # 31.03f

    const v1, 0x41930a3d    # 18.38f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3d23d70a    # 0.04f

    const v9, -0x40466666    # -1.45f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fb47ae1    # 1.41f

    const v3, -0x404b851f    # -1.41f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f70a3d7    # 0.94f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3fb33333    # 1.4f

    const v10, 0x3ca3d70a    # 0.02f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x4151eb85    # 13.12f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x0

    const v15, 0x41875c29    # 16.92f

    move v11, v10

    move v12, v7

    move v13, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v18, -0x404ccccd    # -1.4f

    const v19, 0x3cf5c28f    # 0.03f

    move v14, v5

    move v15, v5

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x404a3d71    # -1.42f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f8ccccd    # 1.1f

    const v9, -0x42dc28f6    # -0.04f

    const v10, -0x40466666    # -1.45f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40266666    # 2.6f

    const v6, -0x3fb0a3d7    # -3.24f

    const/high16 v8, -0x3f000000    # -8.0f

    const v10, -0x3ecc28f6    # -11.24f

    const/4 v9, 0x0

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v4, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bdt;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0Bdt;->LJFF:LX/0CDd;

    const v5, 0x4215b852    # 37.43f

    const v4, 0x4215c28f    # 37.44f

    invoke-virtual {v10, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v11, -0x413851ec    # -0.39f

    const v12, -0x41333333    # -0.4f

    const v13, -0x413d70a4    # -0.38f

    const v14, -0x407c28f6    # -1.03f

    const v15, -0x435c28f6    # -0.02f

    const v16, -0x4047ae14    # -1.44f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x41915c29    # 18.17f

    const/4 v13, 0x0

    const/high16 v16, -0x3e400000    # -24.0f

    const/16 v17, 0x0

    move-object v10, v10

    move v12, v11

    move v14, v13

    move v15, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3f851eb8    # 1.04f

    const v19, 0x3ca3d70a    # 0.02f

    const v20, -0x4048f5c3    # -1.43f

    const/16 v18, 0x1

    move/from16 v16, v15

    move-object v14, v10

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3fb5c28f    # 1.42f

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3f7851ec    # 0.97f

    const v19, 0x3fb33333    # 1.4f

    const v20, 0x3ca3d70a    # 0.02f

    move/from16 v16, v15

    move-object v14, v10

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x41b1999a    # 22.2f

    const v16, 0x41ed5c29    # 29.67f

    move-object v10, v10

    move v12, v11

    move/from16 v13, v17

    move/from16 v14, v18

    move v15, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x413d70a4    # -0.38f

    const v12, 0x3ecccccd    # 0.4f

    const v13, -0x407eb852    # -1.01f

    const v15, -0x404ccccd    # -1.4f

    const v16, 0x3c23d70a    # 0.01f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bdt;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bdt;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
