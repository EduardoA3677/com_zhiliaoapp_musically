.class public final LX/0Bjj;
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

    const v1, 0x41eb999a    # 29.45f

    const/high16 v2, 0x41380000    # 11.5f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40c33333    # 6.1f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4088a3d7    # 4.27f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3fee147b    # -2.28f

    const/4 v5, 0x0

    const v6, -0x3f73851f    # -4.39f

    const v7, -0x40c28f5c    # -0.74f

    const v8, -0x3f3ccccd    # -6.1f

    const v9, -0x400147ae    # -1.99f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x410b3333    # 8.7f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40fdc28f    # 7.93f

    const/4 v6, 0x1

    const v8, -0x3f29999a    # -6.7f

    const v9, -0x3f051eb8    # -7.84f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x408c28f6    # 4.38f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4069999a    # 3.65f

    const/4 v7, 0x0

    const v8, 0x401b851f    # 2.43f

    const v9, 0x405ccccd    # 3.45f

    const/4 v6, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Bjj;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0Bjj;->LJFF:LX/0CDd;

    const v3, 0x4220b852    # 40.18f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42293333    # 42.3f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x42300000    # 44.0f

    const v12, 0x40b66666    # 5.7f

    const v14, 0x40fa3d71    # 7.82f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x418ab852    # 17.34f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v8}, LX/0BOV;->ku(LX/0CDd;)V

    const/high16 v1, 0x41b80000    # 23.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v8, v1, v10}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x41587ae1    # 13.53f

    const/high16 v11, 0x40c00000    # 6.0f

    const v12, 0x41787ae1    # 15.53f

    const/high16 v14, 0x41c80000    # 25.0f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v12, 0x41880000    # 17.0f

    const/high16 v18, 0x41880000    # 17.0f

    move-object v11, v8

    move v13, v12

    move v14, v7

    move v15, v7

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x41151eb8    # 9.32f

    const v15, -0x425c28f6    # -0.08f

    const v16, 0x4186147b    # 16.76f

    const v17, -0x3f175c29    # -7.27f

    const v19, -0x3e7ccccd    # -16.4f

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v10}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bjj;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bjj;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
