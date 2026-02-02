.class public final LX/10pV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10pW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/Bitmap;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10pO;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10pY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/10pV;->LIZIZ:Ljava/util/List;

    const/16 v0, 0x10

    iput v0, p0, LX/10pV;->LIZJ:I

    const/16 v0, 0x3100

    iput v0, p0, LX/10pV;->LIZLLL:I

    const/4 v0, -0x1

    iput v0, p0, LX/10pV;->LJ:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/10pV;->LJFF:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/10pW;->LJFF:LX/10pX;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/10pV;->LIZ:Landroid/graphics/Bitmap;

    sget-object v0, LX/10pO;->LJ:LX/10pO;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/10pO;->LJFF:LX/10pO;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/10pO;->LJI:LX/10pO;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/10pO;->LJII:LX/10pO;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/10pO;->LJIIIIZZ:LX/10pO;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/10pO;->LJIIIZ:LX/10pO;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()LX/10pW;
    .locals 20

    move-object/from16 v5, p0

    iget-object v4, v5, LX/10pV;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_12

    iget v0, v5, LX/10pV;->LIZLLL:I

    if-lez v0, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    iget v0, v5, LX/10pV;->LIZLLL:I

    if-le v1, v0, :cond_10

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    :goto_0
    const-wide/16 v6, 0x0

    cmpg-double v0, v2, v6

    const/4 v7, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v4, v6, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    new-instance v6, LX/10pe;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v0, v11, v15

    new-array v3, v0, [I

    move-object v8, v4

    move-object v9, v3

    move v10, v7

    move v12, v7

    move v13, v7

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v2, v5, LX/10pV;->LIZJ:I

    iget-object v0, v5, LX/10pV;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v6, v3, v2, v0}, LX/10pe;-><init>([II[LX/10pY;)V

    iget-object v0, v5, LX/10pV;->LIZ:Landroid/graphics/Bitmap;

    if-eq v4, v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v1, v6, LX/10pe;->LIZJ:Ljava/util/List;

    new-instance v6, LX/10pW;

    iget-object v0, v5, LX/10pV;->LIZIZ:Ljava/util/List;

    invoke-direct {v6, v1, v0}, LX/10pW;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_11

    iget-object v0, v6, LX/10pW;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10pO;

    iget-object v0, v4, LX/10pO;->LIZJ:[F

    array-length v3, v0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v2, v3, :cond_3

    iget-object v0, v4, LX/10pO;->LIZJ:[F

    aget v1, v0, v2

    cmpl-float v0, v1, v19

    if-lez v0, :cond_2

    add-float/2addr v10, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    cmpl-float v0, v10, v19

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/10pO;->LIZJ:[F

    array-length v9, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v9, :cond_5

    iget-object v2, v4, LX/10pO;->LIZJ:[F

    aget v1, v2, v3

    cmpl-float v0, v1, v19

    if-lez v0, :cond_4

    div-float/2addr v1, v10

    aput v1, v2, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iget-object v3, v6, LX/10pW;->LIZJ:LX/0yYT;

    iget-object v0, v6, LX/10pW;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    :goto_5
    const/4 v12, 0x1

    if-ge v10, v11, :cond_c

    iget-object v0, v6, LX/10pW;->LIZ:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ZDp;

    invoke-virtual {v9}, LX/0ZDp;->LIZIZ()[F

    move-result-object v13

    aget v12, v13, v12

    iget-object v1, v4, LX/10pO;->LIZ:[F

    aget v0, v1, v7

    cmpl-float v0, v12, v0

    const/16 v17, 0x2

    if-ltz v0, :cond_7

    aget v0, v1, v17

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_7

    aget v12, v13, v17

    iget-object v1, v4, LX/10pO;->LIZIZ:[F

    aget v0, v1, v7

    cmpl-float v0, v12, v0

    if-ltz v0, :cond_7

    aget v0, v1, v17

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_7

    iget-object v1, v6, LX/10pW;->LIZLLL:Landroid/util/SparseBooleanArray;

    iget v0, v9, LX/0ZDp;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, LX/0ZDp;->LIZIZ()[F

    move-result-object v16

    iget-object v0, v6, LX/10pW;->LJ:LX/0ZDp;

    if-eqz v0, :cond_b

    iget v12, v0, LX/0ZDp;->LJ:I

    :goto_6
    iget-object v0, v4, LX/10pO;->LIZJ:[F

    aget v15, v0, v7

    cmpl-float v0, v15, v19

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v0, :cond_a

    const/4 v7, 0x1

    aget v1, v16, v7

    iget-object v0, v4, LX/10pO;->LIZ:[F

    aget v0, v0, v7

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v14, v0

    mul-float/2addr v15, v0

    :goto_7
    iget-object v0, v4, LX/10pO;->LIZJ:[F

    aget v13, v0, v7

    cmpl-float v0, v13, v19

    if-lez v0, :cond_9

    aget v1, v16, v17

    iget-object v0, v4, LX/10pO;->LIZIZ:[F

    aget v0, v0, v7

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v14, v0

    mul-float/2addr v13, v14

    :goto_8
    iget-object v0, v4, LX/10pO;->LIZJ:[F

    aget v7, v0, v17

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_8

    iget v0, v9, LX/0ZDp;->LJ:I

    int-to-float v1, v0

    int-to-float v0, v12

    div-float/2addr v1, v0

    mul-float/2addr v7, v1

    :goto_9
    add-float/2addr v15, v13

    add-float/2addr v15, v7

    if-eqz v2, :cond_6

    cmpl-float v0, v15, v18

    if-lez v0, :cond_7

    :cond_6
    move/from16 v18, v15

    move-object v2, v9

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    const/4 v7, 0x1

    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean v0, v4, LX/10pO;->LIZLLL:Z

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/10pW;->LIZLLL:Landroid/util/SparseBooleanArray;

    iget v0, v2, LX/0ZDp;->LIZLLL:I

    invoke-virtual {v1, v0, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_d
    invoke-virtual {v3, v4, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v1, v5, LX/10pV;->LJFF:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/10pY;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10pY;

    goto/16 :goto_1

    :cond_f
    iget v0, v5, LX/10pV;->LJ:I

    if-lez v0, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v5, LX/10pV;->LJ:I

    if-le v1, v0, :cond_10

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto/16 :goto_0

    :cond_10
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto/16 :goto_0

    :cond_11
    iget-object v0, v6, LX/10pW;->LIZLLL:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v6

    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
