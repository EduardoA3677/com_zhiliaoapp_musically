.class public final LX/0BTn;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x4170a3d7    # -0.28f

    const v5, 0x3e6147ae    # 0.22f

    const/high16 v6, -0x41000000    # -0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const v3, 0x3e8f5c29    # 0.28f

    const/4 v4, 0x0

    const v6, 0x3e6147ae    # 0.22f

    move-object v2, v2

    move v5, v7

    move v7, v7

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3fdd70a4    # 1.73f

    const/high16 v4, -0x40800000    # -1.0f

    const v5, 0x405e147b    # 3.47f

    const v6, -0x3fef5c29    # -2.26f

    const v7, 0x40a23d71    # 5.07f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x405d70a4    # -1.27f

    const v3, 0x3fd0a3d7    # 1.63f

    const v4, -0x3fc28f5c    # -2.96f

    const v5, 0x40547ae1    # 3.32f

    const v6, -0x3f6bd70a    # -4.63f

    const v7, 0x409f5c29    # 4.98f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x430a3d71    # -0.03f

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x42800f5c    # 64.03f

    const/4 v5, 0x0

    const v7, -0x3f69eb85    # -4.69f

    const v8, 0x40a0f5c3    # 5.03f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4055c28f    # -1.33f

    const v4, 0x3fd47ae1    # 1.66f

    const v5, -0x3ff33333    # -2.2f

    const v6, 0x404b851f    # 3.18f

    const v7, -0x3fe66666    # -2.4f

    const v8, 0x409147ae    # 4.54f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4119999a    # -0.45f

    const v4, 0x403a3d71    # 2.91f

    const v5, 0x3fa147ae    # 1.26f

    const v6, 0x40933333    # 4.6f

    const v7, 0x403d70a4    # 2.96f

    const v8, 0x40aeb852    # 5.46f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3fd33333    # 1.65f

    const v9, 0x3f51eb85    # 0.82f

    const v10, 0x405b851f    # 3.43f

    const v11, 0x3f0a3d71    # 0.54f

    const v12, 0x40b9999a    # 5.8f

    const v13, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e4ccccd    # 0.2f

    const v2, -0x42dc28f6    # -0.04f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40070a3d    # 2.11f

    const v5, -0x41333333    # -0.4f

    const v7, -0x409eb852    # -0.88f

    const v8, 0x40ea8f5c    # 7.33f

    const v9, -0x417ae148    # -0.26f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e8a3d71    # 0.27f

    const v4, 0x3d8f5c29    # 0.07f

    const v5, 0x3ed70a3d    # 0.42f

    const v6, 0x3eae147b    # 0.34f

    const v7, 0x3eb33333    # 0.35f

    const v8, 0x3f19999a    # 0.6f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f7851ec    # 0.97f

    invoke-virtual {v3, v9, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f051eb8    # 0.52f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x40e147ae    # -0.62f

    const v8, 0x3ebd70a4    # 0.37f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fee147b    # -2.28f

    const/high16 v4, -0x41000000    # -0.5f

    const v5, -0x3f733333    # -4.4f

    const v6, -0x42333333    # -0.1f

    const v7, -0x3f2e147b    # -6.56f

    const v8, 0x3e99999a    # 0.3f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4247ae14    # -0.09f

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x3ff00000    # -2.25f

    const v4, 0x3edc28f6    # 0.43f

    const v5, -0x3f69999a    # -4.7f

    const v6, 0x3f666666    # 0.9f

    const v7, -0x3f1e6666    # -7.05f

    const v8, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3ff70a3d    # -2.14f

    const v4, -0x40770a3d    # -1.07f

    const v5, -0x3f6a8f5c    # -4.67f

    const v6, -0x3fa33333    # -3.45f

    const v7, -0x3f7eb852    # -4.04f

    const v8, -0x3f0eb852    # -7.54f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e99999a    # 0.3f

    const v4, -0x400ccccd    # -1.9f

    const v5, 0x3fb70a3d    # 1.43f

    const/high16 v6, -0x3f900000    # -3.75f

    const v7, 0x40347ae1    # 2.82f

    const v8, -0x3f5051ec    # -5.49f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42830000    # 65.5f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x4099eb85    # 4.81f

    const v8, -0x3f5a8f5c    # -5.17f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x435c28f6    # -0.02f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fd9999a    # 1.7f

    const v3, -0x40266666    # -1.7f

    const v4, 0x40533333    # 3.3f

    const v5, -0x3fac28f6    # -3.31f

    const/high16 v6, 0x40900000    # 4.5f

    const v7, -0x3f6570a4    # -4.83f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f99999a    # 1.2f

    const v3, -0x403851ec    # -1.56f

    const v4, 0x3fea3d71    # 1.83f

    const v5, -0x3fcb851f    # -2.82f

    const v7, -0x3f8a3d71    # -3.84f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->h6(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BTn;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BTn;->LJFF:LX/0CDd;

    const/high16 v3, 0x41b40000    # 22.5f

    const/high16 v2, 0x41f40000    # 30.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->LLJJL(LX/0CDd;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3fcccccd    # 1.6f

    const/4 v6, 0x0

    const v7, 0x404147ae    # 3.02f

    const v8, 0x3eae147b    # 0.34f

    const v9, 0x4086147b    # 4.19f

    const v10, 0x3f91eb85    # 1.14f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f947ae1    # 1.16f

    const v6, 0x3f4a3d71    # 0.79f

    const v7, 0x400ae148    # 2.17f

    const v8, 0x4005c28f    # 2.09f

    const v9, 0x40370a3d    # 2.86f

    const v10, 0x4085c28f    # 4.18f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e23d70a    # 0.16f

    const v2, 0x3ef0a3d7    # 0.47f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3db851ec    # 0.09f

    const v6, 0x3e851eb8    # 0.26f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, 0x3ecccccd    # 0.4f

    const v9, 0x3f2147ae    # 0.63f

    const v10, 0x3ea3d70a    # 0.32f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f733333    # 0.95f

    const v2, -0x415c28f6    # -0.32f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const v10, -0x40deb852    # -0.63f

    const v9, 0x3ea3d70a    # 0.32f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x41dc28f6    # -0.16f

    const v2, -0x410a3d71    # -0.48f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x40b33333    # -0.8f

    const v6, -0x3fe5c28f    # -2.41f

    const v7, -0x3ffccccd    # -2.05f

    const v8, -0x3f7ccccd    # -4.1f

    const v9, -0x3f970a3d    # -3.64f

    const v10, -0x3f59999a    # -5.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41140000    # 9.25f

    const/4 v7, 0x0

    const/high16 v9, 0x41b80000    # 23.0f

    const/high16 v10, 0x41f40000    # 30.5f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x42093333    # 34.3f

    const v2, 0x41a33333    # 20.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v5, 0x0

    const v6, 0x3f547ae1    # 0.83f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x3f3d70a4    # 0.74f

    const/4 v11, 0x0

    move v9, v7

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f4dc28f    # -5.57f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v3, 0x421a0000    # 38.5f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x3e428f5c    # 0.19f

    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x3f000000    # 0.5f

    const v3, 0x3f333333    # 0.7f

    move v9, v7

    move-object v5, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40cccccd    # -0.7f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const v10, -0x40ca3d71    # -0.71f

    move-object v4, v4

    move v6, v5

    move v8, v7

    move v9, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f78a3d7    # -4.23f

    const/high16 v2, -0x3f780000    # -4.25f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v4}, LX/0BOV;->LLLLZLLIL(LX/0CDd;)V

    const v5, -0x3f7851ec    # -4.24f

    const/high16 v2, 0x40880000    # 4.25f

    invoke-virtual {v4, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v4}, LX/0BOV;->ge(LX/0CDd;)V

    const v3, 0x40b23d71    # 5.57f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BTn;->LJI:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0BTn;->LJII:LX/0CDd;

    const v1, 0x42113333    # 36.3f

    const v3, 0x4199999a    # 19.2f

    invoke-virtual {v10, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v12, -0x40ae147b    # -0.82f

    const/high16 v13, -0x40000000    # -2.0f

    const v14, -0x40c51eb8    # -0.73f

    move v15, v13

    move/from16 v16, v11

    move v11, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40b28f5c    # 5.58f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x3ff47ae1    # -2.18f

    invoke-virtual {v10, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v10}, LX/0BOV;->fc(LX/0CDd;)V

    const v1, 0x4087ae14    # 4.24f

    invoke-virtual {v10, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v10}, LX/0BOV;->LLLIILIL(LX/0CDd;)V

    invoke-virtual {v10, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v10}, LX/0BOV;->r8(LX/0CDd;)V

    const v2, -0x3ff3d70a    # -2.19f

    const v1, 0x400b851f    # 2.18f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BTn;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTn;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTn;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTn;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
