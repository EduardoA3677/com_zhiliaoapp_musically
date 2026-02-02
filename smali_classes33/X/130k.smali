.class public final LX/130k;
.super LX/130h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/130h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/12l8;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public LJIILIIL:[F

.field public LJIILJJIL:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "LX/12l8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/130h;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/130k;->LJIIL:Landroid/util/SparseArray;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, p0, LX/130k;->LJIIJ:Ljava/lang/String;

    iput-object p2, p0, LX/130k;->LJIIJJI:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final LIZJ(FFFII)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(FJLandroid/view/View;LX/0sQi;)Z
    .locals 17

    move-object/from16 v11, p0

    iget-object v3, v11, LX/130h;->LIZ:LX/1313;

    move/from16 v0, p1

    float-to-double v1, v0

    iget-object v0, v11, LX/130k;->LJIILIIL:[F

    invoke-virtual {v3, v0, v1, v2}, LX/1313;->LIZLLL([FD)V

    iget-object v1, v11, LX/130k;->LJIILIIL:[F

    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget v10, v1, v0

    array-length v0, v1

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    aget v16, v1, v0

    iget-wide v2, v11, LX/130h;->LJIIIIZZ:J

    move-wide/from16 v7, p2

    sub-long v0, v7, v2

    iget v2, v11, LX/130h;->LJIIIZ:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v6, 0x0

    move-object/from16 v12, p4

    if-eqz v2, :cond_0

    iget-object v2, v11, LX/130k;->LJIIJ:Ljava/lang/String;

    move-object/from16 v3, p5

    invoke-virtual {v3, v2, v12}, LX/0sQi;->LIZ(Ljava/lang/String;Ljava/lang/Object;)F

    move-result v2

    iput v2, v11, LX/130h;->LJIIIZ:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v6, v11, LX/130h;->LJIIIZ:F

    :cond_0
    iget v2, v11, LX/130h;->LJIIIZ:F

    float-to-double v4, v2

    long-to-double v2, v0

    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v2, v0

    float-to-double v0, v10

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v4, v0

    double-to-float v0, v4

    iput v0, v11, LX/130h;->LJIIIZ:F

    iput-wide v7, v11, LX/130h;->LJIIIIZZ:J

    invoke-virtual {v11, v0}, LX/130h;->LIZ(F)F

    move-result v15

    const/4 v13, 0x0

    iput-boolean v13, v11, LX/130h;->LJII:Z

    const/4 v14, 0x0

    :goto_0
    iget-object v8, v11, LX/130k;->LJIILJJIL:[F

    array-length v0, v8

    if-ge v14, v0, :cond_2

    iget-boolean v7, v11, LX/130h;->LJII:Z

    iget-object v0, v11, LX/130k;->LJIILIIL:[F

    aget v5, v0, v14

    float-to-double v0, v5

    const-wide/16 v3, 0x0

    cmpl-double v2, v0, v3

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v7, v0

    iput-boolean v7, v11, LX/130h;->LJII:Z

    mul-float/2addr v5, v15

    add-float v5, v5, v16

    aput v5, v8, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v11, LX/130k;->LJIIJJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12l8;

    iget-object v0, v11, LX/130k;->LJIILJJIL:[F

    invoke-virtual {v1, v12, v0}, LX/12l8;->LJI(Landroid/view/View;[F)V

    cmpl-float v0, v10, v6

    if-eqz v0, :cond_3

    iput-boolean v9, v11, LX/130h;->LJII:Z

    :cond_3
    iget-boolean v0, v11, LX/130h;->LJII:Z

    return v0
.end method

.method public final LJ(I)V
    .locals 13

    iget-object v0, p0, LX/130k;->LJIIJJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    iget-object v0, p0, LX/130k;->LJIIJJI:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12l8;

    invoke-virtual {v0}, LX/12l8;->LIZLLL()I

    move-result v5

    new-array v4, v7, [D

    add-int/lit8 v2, v5, 0x2

    new-array v0, v2, [F

    iput-object v0, p0, LX/130k;->LJIILIIL:[F

    new-array v0, v5, [F

    iput-object v0, p0, LX/130k;->LJIILJJIL:[F

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v12, 0x1

    aput v2, v1, v12

    aput v7, v1, v6

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_1

    iget-object v0, p0, LX/130k;->LJIIJJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v0, p0, LX/130k;->LJIIJJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12l8;

    iget-object v0, p0, LX/130k;->LJIIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    int-to-double v0, v1

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v10

    aput-wide v0, v4, v2

    iget-object v0, p0, LX/130k;->LJIILIIL:[F

    invoke-virtual {v8, v0}, LX/12l8;->LIZJ([F)V

    const/4 v10, 0x0

    :goto_1
    iget-object v1, p0, LX/130k;->LJIILIIL:[F

    array-length v0, v1

    if-ge v10, v0, :cond_0

    aget-object v8, v3, v2

    aget v0, v1, v10

    float-to-double v0, v0

    aput-wide v0, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    aget-object v10, v3, v2

    aget v0, v9, v6

    float-to-double v0, v0

    aput-wide v0, v10, v5

    add-int/lit8 v8, v5, 0x1

    aget v0, v9, v12

    float-to-double v0, v0

    aput-wide v0, v10, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v4, v3}, LX/1313;->LIZ(I[D[[D)LX/1313;

    move-result-object v0

    iput-object v0, p0, LX/130h;->LIZ:LX/1313;

    return-void
.end method
