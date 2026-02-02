.class public final LX/0BrI;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e0cccd    # 28.1f

    const v1, 0x4203eb85    # 32.98f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const v6, 0x40aa8f5c    # 5.33f

    const/4 v7, 0x0

    const v2, 0x402a3d71    # 2.66f

    const/4 v4, 0x1

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v17, 0x0

    const v6, -0x3f5570a4    # -5.33f

    const/16 v24, 0x0

    const v8, 0x402a3d71    # 2.66f

    move v2, v2

    move v3, v2

    move v4, v5

    move v5, v5

    move v7, v7

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4208cccd    # 34.2f

    const v1, 0x41dacccd    # 27.35f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x1

    const v12, 0x4071eb85    # 3.78f

    const/16 v18, 0x1

    const v13, -0x3f8eb852    # -3.77f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, 0x407147ae    # 3.77f

    move v15, v8

    move/from16 v16, v8

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

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

    iput-object v1, v0, LX/0BrI;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BrI;->LJFF:LX/0CDd;

    const v3, 0x41ac3d71    # 21.53f

    const v2, 0x3ff33333    # 1.9f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v23, 0x409e147b    # 4.94f

    const/high16 v19, 0x40a00000    # 5.0f

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move/from16 v20, v19

    move/from16 v21, v17

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x417b3333    # 15.7f

    const v3, 0x410e8f5c    # 8.91f

    invoke-virtual {v6, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x4021eb85    # 2.53f

    const/4 v14, 0x0

    const/4 v10, 0x1

    const v12, 0x408b3333    # 4.35f

    move/from16 v7, v19

    move/from16 v8, v19

    move/from16 v9, v17

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x418d70a4    # 17.68f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v11, -0x3fde147b    # -2.53f

    move/from16 v7, v19

    move/from16 v8, v19

    move/from16 v9, v17

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3e84cccd    # -15.7f

    const v3, 0x410e6666    # 8.9f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v23, -0x3f61eb85    # -4.94f

    move-object/from16 v18, v6

    move/from16 v20, v19

    move/from16 v21, v17

    move/from16 v22, v10

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3ef1999a    # -8.9f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x3fde147b    # -2.53f

    const v4, -0x3ef1999a    # -8.9f

    const v17, -0x3f74cccd    # -4.35f

    move/from16 v12, v19

    move/from16 v13, v19

    move-object v11, v6

    move v15, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x41728f5c    # 15.16f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    const v16, 0x4021eb85    # 2.53f

    move/from16 v12, v19

    move/from16 v13, v19

    move-object v11, v6

    move v15, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x403d70a4    # 2.96f

    const v2, 0x405eb852    # 3.48f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v19, 0x3f800000    # 1.0f

    const v23, -0x40851eb8    # -0.98f

    move-object/from16 v18, v6

    move/from16 v20, v19

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4118f5c3    # 9.56f

    const v2, 0x4154cccd    # 13.3f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x41c00000    # 24.0f

    const v2, 0x41ad1eb8    # 21.64f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x41670a3d    # 14.44f

    const v2, -0x3efa8f5c    # -8.34f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v3, 0x41c40000    # 24.5f

    const v2, 0x40ac28f6    # 5.38f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x40e9999a    # 7.3f

    const v4, 0x4184f5c3    # 16.62f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4181c28f    # 16.22f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x3eb851ec    # 0.36f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3f333333    # 0.7f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3f5eb852    # 0.87f

    move-object v6, v6

    move/from16 v7, v24

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41b00000    # 22.0f

    const v2, 0x4227147b    # 41.77f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41c8cccd    # 25.1f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41855c29    # 16.67f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x41633333    # 14.2f

    const v2, -0x3eff0a3d    # -8.06f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v12, -0x40a147ae    # -0.87f

    move v8, v7

    move v10, v9

    move v11, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4184cccd    # 16.6f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    const v2, 0x41c8f5c3    # 25.12f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iget-object v0, p0, LX/0BrI;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BrI;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
