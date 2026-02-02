.class public final LX/0BrG;
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

    const v2, 0x41d7eb85    # 26.99f

    const v1, 0x41c2147b    # 24.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v4, 0x1

    const v6, -0x3f40a3d7    # -5.98f

    const v7, -0x40fae148    # -0.52f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x40400000    # 3.0f

    const/4 v8, 0x0

    const/16 v19, 0x1

    const v10, 0x40bf5c29    # 5.98f

    const v11, 0x3f051eb8    # 0.52f

    move v6, v2

    move v7, v2

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

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

    iput-object v1, v0, LX/0BrG;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0BrG;->LJFF:LX/0CDd;

    invoke-static {v9}, LX/0BOV;->LLLLLJLJLL(LX/0CDd;)V

    const v3, 0x40aae148    # 5.34f

    const v2, -0x3e68f5c3    # -18.88f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, -0x4175c28f    # -0.27f

    const v11, 0x3f19999a    # 0.6f

    const v12, -0x41333333    # -0.4f

    const v13, 0x3f6147ae    # 0.88f

    const v14, -0x40e66666    # -0.6f

    const v15, 0x3f91eb85    # 1.14f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v9}, LX/0BOV;->pz(LX/0CDd;)V

    const v20, 0x3f147ae1    # 0.58f

    const v21, -0x40e8f5c3    # -0.59f

    move-object v15, v9

    move/from16 v17, v16

    move/from16 v18, v8

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, -0x41b33333    # -0.2f

    const v12, 0x3f0a3d71    # 0.54f

    const v13, -0x41570a3d    # -0.33f

    const v14, 0x3f90a3d7    # 1.13f

    const v15, -0x40e66666    # -0.6f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x413bae14    # 11.73f

    const v2, -0x3f4ccccd    # -5.6f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f9d70a4    # 1.23f

    const v11, -0x40eb851f    # -0.58f

    const v12, 0x3feb851f    # 1.84f

    const v13, -0x409eb852    # -0.88f

    const v14, 0x400ccccd    # 2.2f

    const v15, -0x40bae148    # -0.77f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x3f800000    # 1.0f

    const v20, 0x3f2e147b    # 0.68f

    const v21, 0x3f28f5c3    # 0.66f

    move-object v15, v9

    move/from16 v17, v16

    move/from16 v18, v8

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3de147ae    # 0.11f

    const v11, 0x3ebd70a4    # 0.37f

    const v12, -0x41d1eb85    # -0.17f

    const v13, 0x3f7d70a4    # 0.99f

    const v14, -0x40c51eb8    # -0.73f

    const v15, 0x400e147b    # 2.22f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f4fae14    # -5.51f

    const v2, 0x4140f5c3    # 12.06f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BrG;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BrG;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
