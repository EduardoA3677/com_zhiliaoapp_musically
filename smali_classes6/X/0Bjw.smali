.class public final LX/0Bjw;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v8, 0x1

    const/high16 v11, -0x3f400000    # -6.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v9

    move v9, v9

    move v10, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41d80000    # 27.0f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->GB(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->kH(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bjw;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0Bjw;->LJFF:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v10, v2, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x413b3333    # 11.7f

    const/high16 v13, 0x3fc00000    # 1.5f

    const v14, 0x412e8f5c    # 10.91f

    const/high16 v16, 0x41ac0000    # 21.5f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v11, 0x0

    const v12, 0x41211eb8    # 10.07f

    const v13, 0x41130a3d    # 9.19f

    const v14, 0x418970a4    # 17.18f

    const/high16 v15, 0x41a40000    # 20.5f

    const v16, 0x418f70a4    # 17.93f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x42300000    # 44.0f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v11, 0x40000000    # 2.0f

    const v15, 0x402e147b    # 2.72f

    const v16, 0x3fee147b    # 1.86f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x42303333    # 44.05f

    const v15, 0x4164cccd    # 14.3f

    const v16, -0x3eeccccd    # -9.2f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x4086147b    # 4.19f

    const v12, -0x3f7ccccd    # -4.1f

    const v13, 0x40ef5c29    # 7.48f

    const v14, -0x3eea8f5c    # -9.34f

    const v16, -0x3e8d70a4    # -15.16f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x423a0000    # 46.5f

    const v12, 0x412e8f5c    # 10.91f

    const v13, 0x42113333    # 36.3f

    const/high16 v14, 0x40400000    # 3.0f

    const/high16 v15, 0x41c00000    # 24.0f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v3, 0x40b00000    # 5.5f

    const/high16 v2, 0x41ac0000    # 21.5f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, 0x40b00000    # 5.5f

    const v12, 0x415dc28f    # 13.86f

    const v13, 0x4151999a    # 13.1f

    const/high16 v14, 0x40e00000    # 7.0f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v11, 0x41940000    # 18.5f

    const v12, 0x40db851f    # 6.86f

    const/high16 v14, 0x41680000    # 14.5f

    const/4 v15, 0x1

    move v13, v11

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    const/4 v11, 0x0

    const v12, 0x4089999a    # 4.3f

    const v13, -0x3fe28f5c    # -2.46f

    const v14, 0x4108f5c3    # 8.56f

    const v15, -0x3f370a3d    # -6.28f

    const v16, 0x4144cccd    # 12.3f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, -0x3fc00000    # -3.0f

    const v12, 0x403ccccd    # 2.95f

    const v13, -0x3f29999a    # -6.7f

    const v14, 0x40ad1eb8    # 5.41f

    const v15, -0x3edc7ae1    # -10.22f

    const v16, 0x40e47ae1    # 7.14f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x420e0000    # 35.5f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v11, -0x3ed028f6    # -10.99f

    const/4 v12, 0x0

    const/high16 v13, -0x3e6c0000    # -18.5f

    const v14, -0x3f323d71    # -6.43f

    const/high16 v16, -0x3ea00000    # -14.0f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0Bjw;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bjw;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
