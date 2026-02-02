.class public final LX/0BYq;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x41366666    # 11.4f

    const v3, 0x40bfae14    # 5.99f

    invoke-virtual {v0, v8, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->OI(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x435c28f6    # -0.02f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual {v0, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->QI(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41c9c28f    # 25.22f

    const v5, 0x3ca3d70a    # 0.02f

    invoke-virtual {v1, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->PI(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, -0x3e100000    # -30.0f

    invoke-virtual {v0, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->NI(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v8, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v8, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v8, v14, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    move v10, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x42127ae1    # 36.62f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->mN(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->kN(LX/0CDd;)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4136147b    # 11.38f

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->jN(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x415e6666    # 13.9f

    const v0, 0x4111999a    # 9.1f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x402147ae    # 2.52f

    const v0, 0x40f47ae1    # 7.64f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f470a3d    # -5.78f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v1, 0x402c28f6    # 2.69f

    const v0, -0x3f0b3333    # -7.65f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3e99999a    # 0.3f

    const v13, 0x3f0f5c29    # 0.56f

    const/4 v14, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x409c28f6    # -0.89f

    const v0, -0x3f933333    # -3.7f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v14, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, -0x408f5c29    # -0.94f

    const v20, 0x3f2b851f    # 0.67f

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->vG(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41bb3333    # 23.4f

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    return-void
.end method
