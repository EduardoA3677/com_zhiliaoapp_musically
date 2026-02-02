.class public final LX/0Biv;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42010000    # 32.25f

    const v1, 0x4194f5c3    # 18.62f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40266666    # -1.7f

    const v1, -0x40770a3d    # -1.07f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f828f5c    # 1.02f

    const/4 v4, 0x0

    const v6, -0x404e147b    # -1.39f

    const v7, 0x3ea8f5c3    # 0.33f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b40000    # 22.5f

    const v1, 0x41e451ec    # 28.54f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f99999a    # -3.6f

    const v1, -0x3f7c7ae1    # -4.11f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v6, -0x404b851f    # -1.41f

    const v7, -0x42333333    # -0.1f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x403d70a4    # -1.52f

    const v1, 0x3faa3d71    # 1.33f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f8147ae    # 1.01f

    const/4 v15, 0x0

    const/16 v19, 0x0

    const v14, 0x3fb5c28f    # 1.42f

    move v10, v9

    move v11, v4

    move v12, v4

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40ac28f6    # 5.38f

    const v1, 0x40c4cccd    # 6.15f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40000000    # 2.0f

    const v10, 0x404e147b    # 3.22f

    const v11, -0x417ae148    # -0.26f

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4101c28f    # 8.11f

    const v1, -0x3eb0a3d7    # -12.96f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3e947ae1    # 0.29f

    const v7, -0x410a3d71    # -0.48f

    const v8, 0x3e19999a    # 0.15f

    const v9, -0x40733333    # -1.1f

    const v10, -0x41570a3d    # -0.33f

    const v11, -0x404ccccd    # -1.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Biv;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Biv;->LJFF:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->hx(LX/0CDd;)V

    const v1, 0x41866666    # 16.8f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const/high16 v6, 0x3fe00000    # 1.75f

    const v8, 0x40347ae1    # 2.82f

    const v9, -0x4270a3d7    # -0.07f

    const v10, 0x4067ae14    # 3.62f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x40a3851f    # 5.11f

    const v17, -0x41f0a3d7    # -0.14f

    const v18, 0x3f5c28f6    # 0.86f

    const/16 v16, 0x1

    move-object v12, v4

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v13, 0x40000000    # 2.0f

    const v17, -0x409eb852    # -0.88f

    const v18, 0x3f5eb852    # 0.87f

    move-object v12, v4

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3c23d70a    # 0.01f

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x40a3851f    # 5.11f

    const v17, -0x40a3d70a    # -0.86f

    const v18, 0x3e0f5c29    # 0.14f

    move-object v12, v4

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40b33333    # -0.8f

    const v6, 0x3d8f5c29    # 0.07f

    const v7, -0x4010a3d7    # -1.87f

    const v9, -0x3f9851ec    # -3.62f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4149999a    # 12.6f

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    const/high16 v5, -0x40200000    # -1.75f

    const/4 v6, 0x0

    const v7, -0x3fcb851f    # -2.82f

    const v10, -0x4270a3d7    # -0.07f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x40a3851f    # 5.11f

    const v21, -0x409c28f6    # -0.89f

    const v22, -0x41e66666    # -0.15f

    const/16 v20, 0x1

    move-object/from16 v16, v4

    move/from16 v18, v17

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v17, 0x40000000    # 2.0f

    const v21, -0x40a147ae    # -0.87f

    move-object/from16 v16, v4

    move/from16 v18, v17

    move/from16 v22, v21

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x43dc28f6    # -0.01f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v17, 0x40a3d70a    # 5.12f

    const v21, -0x41f0a3d7    # -0.14f

    const v22, -0x40a3d70a    # -0.86f

    move-object/from16 v16, v4

    move/from16 v18, v17

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x4210e148    # 36.22f

    const v8, 0x420c999a    # 35.15f

    const v10, 0x4205999a    # 33.4f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->lp(LX/0CDd;)V

    const v5, 0x3f4ccccd    # 0.8f

    const v6, -0x4270a3d7    # -0.07f

    const v7, 0x3fef5c29    # 1.87f

    const v9, 0x4067ae14    # 3.62f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0Biv;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Biv;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
