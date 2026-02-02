.class public final LX/0Bb8;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/LinearGradient;

    const v5, -0x3f6dc28f    # -4.57f

    const v6, -0x3e591eb8    # -20.86f

    const v7, 0x42618f5c    # 56.39f

    const v8, 0x42838a3d    # 65.77f

    const/4 v1, 0x3

    new-array v9, v1, [I

    fill-array-data v9, :array_0

    new-array v10, v1, [F

    fill-array-data v10, :array_1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v2, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x3f91eb85    # -3.72f

    const v9, -0x3f4dc28f    # -5.57f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, -0x3f1bd70a    # -7.13f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x41a00000    # 20.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v16, 0x4186f5c3    # 16.87f

    move v13, v12

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x419370a4    # 18.43f

    const v10, 0x41a23d71    # 20.28f

    const/4 v15, 0x0

    move v9, v6

    move v11, v6

    move v12, v1

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->g5(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x41900000    # 18.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v13, 0x42100000    # 36.0f

    move v9, v8

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x404ccccd    # 3.2f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->s2(LX/0CDd;)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x4209eb85    # 34.48f

    const v18, 0x4207ae14    # 33.92f

    const v20, 0x42033333    # 32.8f

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bb8;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bb8;->LJFF:LX/0CDd;

    const v1, 0x41d75c29    # 26.92f

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-virtual {v4, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v1, -0x3f7428f6    # -4.37f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const v2, -0x40e147ae    # -0.62f

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f3ccccd    # -6.1f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const v2, -0x40451eb8    # -1.46f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x40ea8f5c    # 7.33f

    const/high16 v5, -0x3e700000    # -18.0f

    invoke-virtual {v4, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40be6666    # 5.95f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x4068f5c3    # 3.64f

    invoke-virtual {v4, v1, v8}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, -0x3ee1c28f    # -9.89f

    const v1, -0x3f166666    # -7.3f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x408ccccd    # 4.4f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const v2, -0x405eb852    # -1.26f

    const v1, -0x3efe147b    # -8.12f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x41c7ae14    # -0.18f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const v2, -0x3fc28f5c    # -2.96f

    const v1, 0x4101eb85    # 8.12f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bb8;->LJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0Bb8;->LJII:LX/0CDd;

    const v1, 0x42088f5c    # 34.14f

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v1, -0x3f775c29    # -4.27f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x3fee147b    # 1.86f

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v2, v13}, LX/0CDd;->LJII(F)V

    const v1, -0x4011eb85    # -1.86f

    invoke-virtual {v2, v1, v8}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x3f2700
        -0xfc0d12
        -0x1b6701
    .end array-data

    :array_1
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3ea8f5c3    # 0.33f
        0x3f3ae148    # 0.73f
    .end array-data
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb8;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb8;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb8;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb8;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
