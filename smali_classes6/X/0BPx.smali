.class public final LX/0BPx;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->s4(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ok(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->rJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->hh(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4104cccd    # 8.3f

    const/high16 v9, 0x41400000    # 12.0f

    const v4, 0x406ccccd    # 3.7f

    const v10, 0x406ccccd    # 3.7f

    const/4 v6, 0x0

    const/4 v12, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLILLIZIL(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v16, 0x0

    move v4, v4

    move v5, v4

    move v6, v6

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJIIJ(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x3f933333    # -3.7f

    move v11, v10

    move v13, v12

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJLJLI(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLJLLL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ok(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->fn(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Cr(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BPx;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BPx;->LJFF:LX/0CDd;

    const v2, 0x41dc51ec    # 27.54f

    const v1, 0x40b8a3d7    # 5.77f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->oc(LX/0CDd;)V

    const v1, 0x4148a3d7    # 12.54f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3f970a3d    # 1.18f

    const/4 v8, 0x0

    const v9, 0x4009999a    # 2.15f

    const v10, 0x3f733333    # 0.95f

    const v12, 0x4008f5c3    # 2.14f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x3f0f5c29    # 0.56f

    const v10, 0x3f570a3d    # 0.84f

    const v11, -0x421eb852    # -0.11f

    const v12, 0x3f87ae14    # 1.06f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    const v18, -0x411eb852    # -0.44f

    const v19, 0x3ee147ae    # 0.44f

    move-object v13, v6

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x41a8f5c3    # -0.21f

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, -0x41000000    # -0.5f

    const v11, -0x4079999a    # -1.05f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40733333    # -1.1f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->Ol(LX/0CDd;)V

    const v1, -0x3f14cccd    # -7.35f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x41d53333    # 26.65f

    const v4, 0x41c33333    # 24.4f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, -0x41333333    # -0.4f

    const v8, 0x3ecccccd    # 0.4f

    const v9, -0x40e66666    # -0.6f

    const v10, 0x3f19999a    # 0.6f

    const v12, 0x3f2b851f    # 0.67f

    const v11, -0x40ae147b    # -0.82f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    const v18, -0x40e147ae    # -0.62f

    const/16 v19, 0x0

    move-object v13, v6

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x41947ae1    # -0.23f

    const v8, -0x425c28f6    # -0.08f

    const v9, -0x4123d70a    # -0.43f

    const v10, -0x4170a3d7    # -0.28f

    const v12, -0x40d47ae1    # -0.67f

    const v11, -0x40ae147b    # -0.82f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40b851ec    # -0.78f

    invoke-virtual {v6, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->x5(LX/0CDd;)V

    const/high16 v5, 0x42120000    # 36.5f

    const v4, 0x4107851f    # 8.47f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v7, -0x40f0a3d7    # -0.56f

    const/4 v8, 0x0

    const v9, -0x40a8f5c3    # -0.84f

    const v11, -0x407851ec    # -1.06f

    const v12, -0x42333333    # -0.1f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    const v18, -0x411eb852    # -0.44f

    move-object v13, v6

    move v15, v14

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x42333333    # -0.1f

    const v8, -0x419eb852    # -0.22f

    const/high16 v10, -0x41000000    # -0.5f

    const v12, -0x407851ec    # -1.06f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BPx;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPx;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
