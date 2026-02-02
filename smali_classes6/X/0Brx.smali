.class public final LX/0Brx;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x423c147b    # 47.02f

    const v1, 0x418e28f6    # 17.77f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ebd70a4    # 0.37f

    const v3, 0x3ec28f5c    # 0.38f

    const v4, 0x3eb33333    # 0.35f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x435c28f6    # -0.02f

    const v7, 0x3faf5c29    # 1.37f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40351eb8    # 2.83f

    const v1, -0x3fcae148    # -2.83f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41333333    # -0.4f

    const v4, 0x3ecccccd    # 0.4f

    const v5, -0x40770a3d    # -1.07f

    const v6, 0x3ec28f5c    # 0.38f

    const v7, -0x4043d70a    # -1.47f

    const v8, -0x430a3d71    # -0.03f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41cf5c29    # 25.92f

    const/4 v5, 0x0

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41600000    # 14.0f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f166666    # -7.3f

    const/4 v4, 0x0

    const v5, -0x3ea170a4    # -13.91f

    const v6, 0x404147ae    # 3.02f

    const v7, -0x3e6ae148    # -18.64f

    const v8, 0x40fbd70a    # 7.87f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41333333    # -0.4f

    const v4, 0x3ed1eb85    # 0.41f

    const v5, -0x407851ec    # -1.06f

    const v6, 0x3edc28f6    # 0.43f

    const v7, -0x40451eb8    # -1.46f

    const v8, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3f7ae148    # 0.98f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x435c28f6    # -0.02f

    const v8, -0x4050a3d7    # -1.37f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41ff3333    # 31.9f

    const/4 v11, 0x0

    const/16 v19, 0x1

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41000000    # 8.0f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x41b828f6    # 23.02f

    const v14, 0x411c51ec    # 9.77f

    move v9, v3

    move v10, v3

    move v12, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Brx;->LJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v0, LX/0Brx;->LJFF:LX/0CDd;

    const v3, 0x421a3333    # 38.55f

    const v2, 0x41d23d71    # 26.28f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x3eb851ec    # 0.36f

    const v14, 0x3ec28f5c    # 0.38f

    const v15, 0x3ea8f5c3    # 0.33f

    const v16, 0x3f7851ec    # 0.97f

    const v17, -0x42dc28f6    # -0.04f

    const v18, 0x3fab851f    # 1.34f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3fcc28f6    # -2.81f

    const v2, 0x40347ae1    # 2.82f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x4128f5c3    # -0.42f

    const v14, 0x3ed70a3d    # 0.42f

    const v15, -0x4071eb85    # -1.11f

    const v16, 0x3ec28f5c    # 0.38f

    const v17, -0x403d70a4    # -1.52f

    const v18, -0x42b33333    # -0.05f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x415f5c29    # 13.96f

    const v17, -0x3e5d999a    # -20.3f

    const v18, -0x4270a3d7    # -0.07f

    move-object v12, v12

    move v14, v13

    move v15, v11

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v12}, LX/0BOV;->F1(LX/0CDd;)V

    const v16, 0x419f851f    # 19.94f

    const/high16 v21, 0x41a00000    # 20.0f

    move-object v15, v12

    move/from16 v17, v16

    move/from16 v18, v11

    move/from16 v20, v7

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v13, 0x40b75c29    # 5.73f

    const/4 v14, 0x0

    const v15, 0x412e6666    # 10.9f

    const v16, 0x401a3d71    # 2.41f

    const v17, 0x4168cccd    # 14.55f

    const v18, 0x40c8f5c3    # 6.28f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v3, 0x41f0f5c3    # 30.12f

    const v2, 0x420b6666    # 34.85f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x3e9eb852    # 0.31f

    const v14, 0x3ebd70a4    # 0.37f

    const v15, 0x3e851eb8    # 0.26f

    const v16, 0x3f666666    # 0.9f

    const v17, -0x425c28f6    # -0.08f

    const/high16 v18, 0x3fa00000    # 1.25f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f57ae14    # -5.26f

    const v2, 0x40a851ec    # 5.26f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v12}, LX/0BOV;->vH(LX/0CDd;)V

    const v2, -0x3f551eb8    # -5.34f

    invoke-virtual {v12, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x3f6b851f    # 0.92f

    const v20, -0x4270a3d7    # -0.07f

    const/high16 v21, -0x40600000    # -1.25f

    move-object v15, v12

    move/from16 v17, v16

    move/from16 v18, v11

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x40ff5c29    # 7.98f

    const v20, 0x4142b852    # 12.17f

    const v21, 0x3da3d70a    # 0.08f

    move-object v15, v12

    move/from16 v17, v16

    move/from16 v18, v11

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Brx;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Brx;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
