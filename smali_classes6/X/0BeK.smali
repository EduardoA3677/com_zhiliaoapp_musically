.class public final LX/0BeK;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    const v0, 0x41766666    # 15.4f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41a828f6    # 21.02f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x41200000    # 10.0f

    const v8, -0x3f2f0a3d    # -6.53f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->u2(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJIILLIIL(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x4077ae14    # 3.87f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x1

    const/high16 v7, 0x41200000    # 10.0f

    const v8, 0x40d0f5c3    # 6.53f

    const/4 v5, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->ao(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0BeK;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0BeK;->LJFF:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v0, 0x423c0000    # 47.0f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v8}, LX/0BOV;->vA(LX/0CDd;)V

    const v2, 0x3ef5c28f    # 0.48f

    const v0, -0x3e1bc28f    # -28.53f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const v13, -0x408ccccd    # -0.95f

    const/4 v14, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x3ff8f5c3    # -2.11f

    const v0, 0x40cf5c29    # 6.48f

    invoke-virtual {v8, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v19, 0x1

    const v20, -0x410f5c29    # -0.47f

    const v21, 0x3eae147b    # 0.34f

    move-object v15, v8

    move/from16 v17, v16

    move/from16 v18, v11

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3f25c28f    # -6.82f

    invoke-virtual {v8, v5}, LX/0CDd;->LJIIL(F)V

    const v13, -0x410a3d71    # -0.48f

    const v15, -0x40d1eb85    # -0.68f

    const v16, 0x3f1eb852    # 0.62f

    const v17, -0x41666666    # -0.3f

    const v18, 0x3f68f5c3    # 0.91f

    move-object v12, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40b0a3d7    # 5.52f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v8, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3e3851ec    # 0.18f

    const v14, 0x3f0f5c29    # 0.56f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3ff9999a    # -2.1f

    const/high16 v0, 0x40d00000    # 6.5f

    invoke-virtual {v8, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x41e66666    # -0.15f

    const v10, 0x3ee66666    # 0.45f

    const v11, 0x3ebd70a4    # 0.37f

    const v12, 0x3f547ae1    # 0.83f

    const v13, 0x3f451eb8    # 0.77f

    const v14, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x40b00000    # 5.5f

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v8, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3f19999a    # 0.6f

    const/4 v14, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x3e8f5c29    # 0.28f

    const v11, 0x3f6e147b    # 0.93f

    const v12, -0x42333333    # -0.1f

    const v13, 0x3f47ae14    # 0.78f

    const v14, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f3051ec    # -6.49f

    invoke-virtual {v8, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3e3851ec    # 0.18f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3ecccccd    # 0.4f

    const v10, -0x416b851f    # -0.29f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, -0x4099999a    # -0.9f

    const v13, -0x4170a3d7    # -0.28f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v5}, LX/0CDd;->LJIIL(F)V

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x410f5c29    # -0.47f

    const v14, -0x414ccccd    # -0.35f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3f30a3d7    # -6.48f

    invoke-virtual {v8, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BeK;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeK;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
