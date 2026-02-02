.class public final LX/0DUc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.ugc.android.editor.base.view.CropImageView$setCroppedBitmap$1"
    f = "CropImageView.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0DRZ;

.field public final synthetic LLILL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/0DRZ;Landroid/graphics/Bitmap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DRZ;",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "LX/0DUc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DUc;->LLILIL:LX/0DRZ;

    iput-object p2, p0, LX/0DUc;->LLILL:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0DUc;

    iget-object v1, p0, LX/0DUc;->LLILIL:LX/0DRZ;

    iget-object v0, p0, LX/0DUc;->LLILL:Landroid/graphics/Bitmap;

    invoke-direct {v2, v1, v0, p2}, LX/0DUc;-><init>(LX/0DRZ;Landroid/graphics/Bitmap;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const-string v19, "CropImageView@f351.setCroppedBitmap$1"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, p0

    move-object/from16 v0, v20

    iget v0, v0, LX/0DUc;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_37

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget-object v8, v0, LX/0DUc;->LLILIL:LX/0DRZ;

    move-object/from16 v0, v20

    iget-object v7, v0, LX/0DUc;->LLILL:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v17

    iget-object v2, v8, LX/0DRZ;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    move-object v7, v0

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0DUd;

    move-object/from16 v0, v20

    iget-object v1, v0, LX/0DUc;->LLILIL:LX/0DRZ;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v7, v0}, LX/0DUd;-><init>(LX/0DRZ;Landroid/graphics/Bitmap;LX/02wT;)V

    const/4 v1, 0x1

    move-object/from16 v0, v20

    iput v1, v0, LX/0DUc;->LL:I

    move-object/from16 v0, v20

    invoke-static {v0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_0

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v18

    :cond_2
    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v7, v4, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v15, v13, -0x1

    invoke-virtual {v7, v10, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v7, v4, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, LX/0DRZ;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0DRZ;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v9

    :cond_6
    if-lt v1, v6, :cond_3

    div-int/lit8 v12, v3, 0x4

    mul-int/lit8 v9, v3, 0x3

    div-int/2addr v9, v5

    div-int/lit8 v14, v13, 0x4

    mul-int/lit8 v0, v13, 0x3

    div-int/lit8 v6, v0, 0x4

    div-int/lit8 v5, v13, 0x2

    :goto_1
    if-ge v10, v5, :cond_10

    const/4 v0, 0x0

    invoke-static {v0, v12}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    div-int/lit8 v1, v12, 0x5

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v0

    iget v11, v0, LX/0PAZ;->LL:I

    iget v2, v0, LX/0PAZ;->LLILIL:I

    iget v1, v0, LX/0PAZ;->LLILL:I

    if-lez v1, :cond_e

    if-le v11, v2, :cond_f

    :cond_7
    invoke-static {v12, v9}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    sub-int v0, v9, v12

    div-int/lit8 v1, v0, 0xa

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v0

    iget v11, v0, LX/0PAZ;->LL:I

    iget v2, v0, LX/0PAZ;->LLILIL:I

    iget v1, v0, LX/0PAZ;->LLILL:I

    if-lez v1, :cond_c

    if-le v11, v2, :cond_d

    :cond_8
    invoke-static {v9, v3}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    sub-int v0, v3, v9

    div-int/lit8 v1, v0, 0x5

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v0

    iget v11, v0, LX/0PAZ;->LL:I

    iget v2, v0, LX/0PAZ;->LLILIL:I

    iget v1, v0, LX/0PAZ;->LLILL:I

    if-lez v1, :cond_a

    if-le v11, v2, :cond_b

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_a
    if-gez v1, :cond_9

    if-gt v2, v11, :cond_9

    :cond_b
    :goto_2
    invoke-virtual {v7, v11, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, LX/0DRZ;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eq v11, v2, :cond_9

    add-int/2addr v11, v1

    goto :goto_2

    :cond_c
    if-gez v1, :cond_8

    if-gt v2, v11, :cond_8

    :cond_d
    :goto_3
    invoke-virtual {v7, v11, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, LX/0DRZ;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eq v11, v2, :cond_8

    add-int/2addr v11, v1

    goto :goto_3

    :cond_e
    if-gez v1, :cond_7

    if-gt v2, v11, :cond_7

    :cond_f
    :goto_4
    invoke-virtual {v7, v11, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, LX/0DRZ;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eq v11, v2, :cond_7

    add-int/2addr v11, v1

    goto :goto_4

    :cond_10
    const/4 v10, 0x0

    :cond_11
    if-gt v5, v15, :cond_1b

    move v11, v15

    :goto_5
    const/4 v0, 0x0

    invoke-static {v0, v12}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    div-int/lit8 v2, v12, 0x5

    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v0

    iget v2, v0, LX/0PAZ;->LL:I

    iget v1, v0, LX/0PAZ;->LLILIL:I

    iget v0, v0, LX/0PAZ;->LLILL:I

    if-lez v0, :cond_19

    if-le v2, v1, :cond_1a

    :cond_12
    invoke-static {v12, v9}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    sub-int v0, v9, v12

    div-int/lit8 v2, v0, 0xa

    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v0

    iget v2, v0, LX/0PAZ;->LL:I

    iget v1, v0, LX/0PAZ;->LLILIL:I

    iget v0, v0, LX/0PAZ;->LLILL:I

    if-lez v0, :cond_17

    if-le v2, v1, :cond_18

    :cond_13
    invoke-static {v9, v3}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    sub-int v0, v3, v9

    div-int/lit8 v2, v0, 0x5

    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v0

    iget v2, v0, LX/0PAZ;->LL:I

    iget v1, v0, LX/0PAZ;->LLILIL:I

    iget v0, v0, LX/0PAZ;->LLILL:I

    if-lez v0, :cond_15

    if-le v2, v1, :cond_16

    :cond_14
    if-eq v11, v5, :cond_1b

    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_15
    if-gez v0, :cond_14

    if-gt v1, v2, :cond_14

    :cond_16
    :goto_6
    invoke-virtual {v7, v2, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/0DRZ;->LIZJ(I)Z

    move-result v16

    if-eqz v16, :cond_1c

    if-eq v2, v1, :cond_14

    add-int/2addr v2, v0

    goto :goto_6

    :cond_17
    if-gez v0, :cond_13

    if-gt v1, v2, :cond_13

    :cond_18
    :goto_7
    invoke-virtual {v7, v2, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/0DRZ;->LIZJ(I)Z

    move-result v16

    if-eqz v16, :cond_1c

    if-eq v2, v1, :cond_13

    add-int/2addr v2, v0

    goto :goto_7

    :cond_19
    if-gez v0, :cond_12

    if-gt v1, v2, :cond_12

    :cond_1a
    :goto_8
    invoke-virtual {v7, v2, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/0DRZ;->LIZJ(I)Z

    move-result v16

    if-eqz v16, :cond_1c

    if-eq v2, v1, :cond_12

    add-int/2addr v2, v0

    goto :goto_8

    :cond_1b
    move v11, v15

    :cond_1c
    div-int/lit8 v5, v3, 0x2

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v5, :cond_26

    const/4 v0, 0x0

    invoke-static {v0, v14}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    div-int/lit8 v1, v14, 0x5

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v0

    iget v12, v0, LX/0PAZ;->LL:I

    iget v2, v0, LX/0PAZ;->LLILIL:I

    iget v1, v0, LX/0PAZ;->LLILL:I

    if-lez v1, :cond_24

    if-le v12, v2, :cond_25

    :cond_1d
    invoke-static {v14, v6}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    sub-int v0, v6, v14

    div-int/lit8 v1, v0, 0xa

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v0

    iget v12, v0, LX/0PAZ;->LL:I

    iget v2, v0, LX/0PAZ;->LLILIL:I

    iget v1, v0, LX/0PAZ;->LLILL:I

    if-lez v1, :cond_22

    if-le v12, v2, :cond_23

    :cond_1e
    invoke-static {v6, v13}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    sub-int v0, v13, v6

    div-int/lit8 v1, v0, 0x5

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v0

    iget v12, v0, LX/0PAZ;->LL:I

    iget v2, v0, LX/0PAZ;->LLILIL:I

    iget v1, v0, LX/0PAZ;->LLILL:I

    if-lez v1, :cond_20

    if-le v12, v2, :cond_21

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_20
    if-gez v1, :cond_1f

    if-gt v2, v12, :cond_1f

    :cond_21
    :goto_a
    invoke-virtual {v7, v9, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, LX/0DRZ;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eq v12, v2, :cond_1f

    add-int/2addr v12, v1

    goto :goto_a

    :cond_22
    if-gez v1, :cond_1e

    if-gt v2, v12, :cond_1e

    :cond_23
    :goto_b
    invoke-virtual {v7, v9, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, LX/0DRZ;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eq v12, v2, :cond_1e

    add-int/2addr v12, v1

    goto :goto_b

    :cond_24
    if-gez v1, :cond_1d

    if-gt v2, v12, :cond_1d

    :cond_25
    :goto_c
    invoke-virtual {v7, v9, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, LX/0DRZ;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eq v12, v2, :cond_1d

    add-int/2addr v12, v1

    goto :goto_c

    :cond_26
    const/4 v9, 0x0

    :cond_27
    if-gt v5, v4, :cond_31

    move v12, v4

    :goto_d
    const/4 v0, 0x0

    invoke-static {v0, v14}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    div-int/lit8 v2, v14, 0x5

    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v0

    iget v2, v0, LX/0PAZ;->LL:I

    iget v1, v0, LX/0PAZ;->LLILIL:I

    iget v0, v0, LX/0PAZ;->LLILL:I

    if-lez v0, :cond_2f

    if-le v2, v1, :cond_30

    :cond_28
    invoke-static {v14, v6}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    sub-int v0, v6, v14

    div-int/lit8 v2, v0, 0xa

    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v0

    iget v2, v0, LX/0PAZ;->LL:I

    iget v1, v0, LX/0PAZ;->LLILIL:I

    iget v0, v0, LX/0PAZ;->LLILL:I

    if-lez v0, :cond_2d

    if-le v2, v1, :cond_2e

    :cond_29
    invoke-static {v6, v13}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    sub-int v0, v13, v6

    div-int/lit8 v2, v0, 0x5

    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v0

    iget v2, v0, LX/0PAZ;->LL:I

    iget v1, v0, LX/0PAZ;->LLILIL:I

    iget v0, v0, LX/0PAZ;->LLILL:I

    if-lez v0, :cond_2b

    if-le v2, v1, :cond_2c

    :cond_2a
    if-eq v12, v5, :cond_31

    add-int/lit8 v12, v12, -0x1

    goto :goto_d

    :cond_2b
    if-gez v0, :cond_2a

    if-gt v1, v2, :cond_2a

    :cond_2c
    :goto_e
    invoke-virtual {v7, v12, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/0DRZ;->LIZJ(I)Z

    move-result v16

    if-eqz v16, :cond_32

    if-eq v2, v1, :cond_2a

    add-int/2addr v2, v0

    goto :goto_e

    :cond_2d
    if-gez v0, :cond_29

    if-gt v1, v2, :cond_29

    :cond_2e
    :goto_f
    invoke-virtual {v7, v12, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/0DRZ;->LIZJ(I)Z

    move-result v16

    if-eqz v16, :cond_32

    if-eq v2, v1, :cond_29

    add-int/2addr v2, v0

    goto :goto_f

    :cond_2f
    if-gez v0, :cond_28

    if-gt v1, v2, :cond_28

    :cond_30
    :goto_10
    invoke-virtual {v7, v12, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/0DRZ;->LIZJ(I)Z

    move-result v16

    if-eqz v16, :cond_32

    if-eq v2, v1, :cond_28

    add-int/2addr v2, v0

    goto :goto_10

    :cond_31
    move v12, v4

    :cond_32
    sub-int/2addr v15, v11

    add-int/2addr v15, v10

    sub-int/2addr v4, v12

    add-int/2addr v4, v9

    int-to-double v0, v15

    int-to-double v5, v13

    const-wide v15, 0x3fa999999999999aL    # 0.05

    mul-double v13, v5, v15

    cmpl-double v2, v0, v13

    if-ltz v2, :cond_34

    if-ge v10, v11, :cond_34

    const/4 v13, 0x1

    :goto_11
    int-to-double v0, v4

    int-to-double v3, v3

    mul-double/2addr v15, v3

    cmpl-double v2, v0, v15

    if-ltz v2, :cond_33

    if-ge v9, v12, :cond_33

    const/4 v0, 0x1

    :goto_12
    if-nez v13, :cond_35

    if-nez v0, :cond_35

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, LX/0DRZ;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_33
    const/4 v0, 0x0

    goto :goto_12

    :cond_34
    const/4 v13, 0x0

    goto :goto_11

    :cond_35
    sub-int/2addr v12, v9

    add-int/lit8 v12, v12, 0x1

    sub-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x1

    int-to-double v1, v12

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v13

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_36

    int-to-double v1, v11

    mul-double/2addr v5, v13

    cmpg-double v0, v1, v5

    if-ltz v0, :cond_36

    invoke-static {v7, v9, v10, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, LX/0DRZ;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_36
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, LX/0DRZ;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
