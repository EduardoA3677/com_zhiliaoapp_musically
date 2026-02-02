.class public final LX/0BZw;
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

    const/high16 v2, 0x425b0000    # 54.75f

    const/high16 v1, 0x417c0000    # 15.75f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3ed1eb85    # 0.41f

    const v4, 0x3eae147b    # 0.34f

    const/high16 v5, 0x3f400000    # 0.75f

    const v7, 0x3f451eb8    # 0.77f

    move v6, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x41640000    # 14.25f

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v14, 0x41e3ae14    # 28.46f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f47ae14    # 0.78f

    const/16 v19, 0x0

    const/high16 v6, -0x40c00000    # -0.75f

    move v3, v2

    move v4, v11

    move v5, v11

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->s6(LX/0CDd;)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3ed1eb85    # 0.41f

    const v15, 0x3eae147b    # 0.34f

    const/high16 v16, 0x3f400000    # 0.75f

    const v18, 0x3f3ae148    # 0.73f

    move/from16 v17, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x418a0000    # 17.25f

    const v14, -0x3df628f6    # -34.46f

    move-object v8, v1

    move v10, v9

    move v11, v11

    move v12, v11

    move v13, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move/from16 v2, v18

    move/from16 v3, v18

    move v4, v11

    move v5, v11

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BZw;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BZw;->LJFF:LX/0CDd;

    const v3, 0x413c51ec    # 11.77f

    const v2, 0x41cf5c29    # 25.92f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x40dccccd    # 6.9f

    const v9, -0x3f675c29    # -4.77f

    const v10, 0x41363d71    # 11.39f

    const v11, -0x3f1a8f5c    # -7.17f

    const v12, 0x417fae14    # 15.98f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x400c28f6    # 2.19f

    const/4 v9, 0x0

    const v10, 0x4070a3d7    # 3.76f

    const v11, 0x3eb851ec    # 0.36f

    const v12, 0x40975c29    # 4.73f

    const v13, 0x3f6b851f    # 0.92f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f1eb852    # 0.62f

    const v9, 0x3eb851ec    # 0.36f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f4ccccd    # 0.8f

    const v12, 0x3f95c28f    # 1.17f

    const v13, 0x3fab851f    # 1.34f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3df5c28f    # 0.12f

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x3ee147ae    # 0.44f

    const v11, 0x3f3d70a4    # 0.74f

    const v12, 0x3f59999a    # 0.85f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    const v8, 0x3ed1eb85    # 0.41f

    const/4 v9, 0x0

    const v10, 0x3f428f5c    # 0.76f

    const v11, -0x4151eb85    # -0.34f

    const v12, 0x3f333333    # 0.7f

    move-object v7, v7

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x40a75c29    # 5.23f

    const v21, -0x3fd1eb85    # -2.72f

    const v22, -0x3f851eb8    # -3.92f

    move-object/from16 v16, v7

    move/from16 v18, v17

    move/from16 v20, v19

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4030a3d7    # -1.62f

    const v9, -0x408f5c29    # -0.94f

    const v10, -0x3f8ccccd    # -3.8f

    const v11, -0x4055c28f    # -1.33f

    const v12, -0x3f38a3d7    # -6.23f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x3f4b851f    # -5.64f

    const/4 v9, 0x0

    const v10, -0x3ed26666    # -10.85f

    const v11, 0x403eb852    # 2.98f

    const v12, -0x3e727ae1    # -17.69f

    const v13, 0x40f66666    # 7.7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40fd70a4    # -0.51f

    const v9, 0x3eb851ec    # 0.36f

    const v10, -0x4070a3d7    # -1.12f

    const v11, 0x3f0ccccd    # 0.55f

    const v12, -0x40228f5c    # -1.73f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    invoke-static {v7}, LX/0BOV;->eB(LX/0CDd;)V

    const v2, 0x41993333    # 19.15f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v17, 0x40c00000    # 6.0f

    const v21, 0x40ae147b    # 5.44f

    const v22, 0x40bf0a3d    # 5.97f

    const/high16 v8, 0x40c00000    # 6.0f

    move-object/from16 v16, v7

    move/from16 v18, v17

    move/from16 v20, v19

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x41c1999a    # 24.2f

    const/high16 v2, 0x40100000    # 2.25f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x40cd1eb8    # 6.41f

    const v13, -0x3f6947ae    # -4.71f

    move-object v7, v7

    move v9, v8

    move/from16 v10, v19

    move/from16 v11, v19

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x404a3d71    # 3.16f

    const v2, -0x3e947ae1    # -14.72f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v17, 0x3fc00000    # 1.5f

    const/16 v20, 0x1

    const v21, 0x3fbc28f6    # 1.47f

    const v22, -0x4067ae14    # -1.19f

    move-object/from16 v16, v7

    move/from16 v18, v17

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x414f3333    # 12.95f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    const v8, 0x40cc28f6    # 6.38f

    const/high16 v13, -0x3eb40000    # -12.75f

    const/4 v12, 0x0

    move-object v7, v7

    move v9, v8

    move/from16 v10, v19

    move/from16 v11, v19

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41c60000    # 24.75f

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    invoke-static {v7}, LX/0BOV;->Gk(LX/0CDd;)V

    const v2, 0x41f30a3d    # 30.38f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    const v17, 0x405851ec    # 3.38f

    const/16 v20, 0x1

    const/high16 v22, 0x40d80000    # 6.75f

    move-object/from16 v16, v7

    move/from16 v18, v17

    move/from16 v21, v12

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4228b852    # 42.18f

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    const/high16 v8, 0x40900000    # 4.5f

    const v12, -0x3f733333    # -4.4f

    const v13, 0x4063d70a    # 3.56f

    move-object v7, v7

    move v9, v8

    move/from16 v10, v19

    move/from16 v11, v19

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3fb5c28f    # -3.16f

    const v2, 0x416b851f    # 14.72f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v17, 0x40400000    # 3.0f

    const v21, -0x3fb28f5c    # -3.21f

    const v22, 0x40170a3d    # 2.36f

    const/high16 v8, 0x40400000    # 3.0f

    const/16 v20, 0x1

    move-object/from16 v16, v7

    move/from16 v18, v17

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40e70a3d    # 7.22f

    const v2, 0x42508f5c    # 52.14f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, -0x3fd1eb85    # -2.72f

    const/high16 v13, -0x3fc00000    # -3.0f

    move-object v7, v7

    move v9, v8

    move/from16 v10, v19

    move/from16 v11, v20

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    invoke-static {v7}, LX/0BOV;->LI(LX/0CDd;)V

    const v2, 0x3f547ae1    # 0.83f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3f9eb852    # 1.24f

    const/4 v9, 0x0

    const v10, 0x401b851f    # 2.43f

    const v11, -0x413d70a4    # -0.38f

    const v12, 0x405c28f6    # 3.44f

    const v13, -0x4075c28f    # -1.08f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BZw;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BZw;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
