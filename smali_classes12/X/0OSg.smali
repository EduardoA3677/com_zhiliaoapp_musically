.class public final LX/0OSg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.highlights.creation.screen.HighlightsEditCoverScreenKt$HighlightsEditCoverScreen$3$1$1"
    f = "HighlightsEditCoverScreen.kt"
    l = {
        0x4f
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

.field public final synthetic LLILIL:LX/0OQF;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;


# direct methods
.method public constructor <init>(LX/0OQF;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OQF;",
            "Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;",
            "LX/02wT<",
            "-",
            "LX/0OSg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OSg;->LLILIL:LX/0OQF;

    iput-object p2, p0, LX/0OSg;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

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

    new-instance v2, LX/0OSg;

    iget-object v1, p0, LX/0OSg;->LLILIL:LX/0OQF;

    iget-object v0, p0, LX/0OSg;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    invoke-direct {v2, v1, v0, p2}, LX/0OSg;-><init>(LX/0OQF;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/02wT;)V

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
    .locals 17

    const-string v16, "HighlightsEditCoverScreenKt@8af8.HighlightsEditCoverScreen$3$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0OSg;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v7, LX/0OSg;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLJ:LX/0OT5;

    invoke-virtual {v0, v5}, LX/0OT5;->LIZJ(Z)V

    iget-object v0, v7, LX/0OSg;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILZ:LX/14io;

    sget-object v0, LX/03Xu;->LIZ:LX/03Xu;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v7, LX/0OSg;->LLILIL:LX/0OQF;

    iget-object v0, v4, LX/0OQF;->LIZ:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0OQF;->LIZJ()J

    move-result-wide v0

    const/16 v14, 0x20

    shr-long/2addr v0, v14

    long-to-int v2, v0

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/0OQF;->LIZJ()J

    move-result-wide v0

    const-wide v12, 0xffffffffL

    and-long/2addr v0, v12

    long-to-int v2, v0

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/0OQF;->LIZ()LX/0OCA;

    move-result-object v0

    iget v1, v0, LX/0OCA;->LIZJ:F

    iget v0, v0, LX/0OCA;->LIZ:F

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    if-lez v0, :cond_4

    invoke-virtual {v4}, LX/0OQF;->LIZ()LX/0OCA;

    move-result-object v0

    iget v1, v0, LX/0OCA;->LIZLLL:F

    iget v0, v0, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-lez v0, :cond_4

    invoke-virtual {v4}, LX/0OQF;->LIZJ()J

    move-result-wide v0

    shr-long/2addr v0, v14

    long-to-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v4}, LX/0OQF;->LIZJ()J

    move-result-wide v0

    and-long/2addr v0, v12

    long-to-int v3, v0

    int-to-float v9, v3

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v2, v11

    div-float/2addr v9, v11

    invoke-virtual {v4}, LX/0OQF;->LIZ()LX/0OCA;

    move-result-object v0

    iget v3, v0, LX/0OCA;->LIZJ:F

    iget v0, v0, LX/0OCA;->LIZ:F

    sub-float/2addr v3, v0

    iget-object v0, v4, LX/0OQF;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v3, v0

    iget-object v0, v4, LX/0OQF;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, v4, LX/0OQF;->LIZIZ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0}, LX/0P6C;->LJFF()F

    move-result v3

    mul-float/2addr v3, v1

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v4, LX/0OQF;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    div-float/2addr v1, v11

    iget-object v0, v4, LX/0OQF;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v2, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v3, v3, v2, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v4}, LX/0OQF;->LIZIZ()J

    move-result-wide v0

    shr-long/2addr v0, v14

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v4}, LX/0OQF;->LIZIZ()J

    move-result-wide v0

    and-long/2addr v0, v12

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v15}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0OQF;->LIZ()LX/0OCA;

    move-result-object v0

    iget v3, v0, LX/0OCA;->LIZ:F

    invoke-virtual {v4}, LX/0OQF;->LIZ()LX/0OCA;

    move-result-object v0

    iget v11, v0, LX/0OCA;->LIZIZ:F

    invoke-virtual {v4}, LX/0OQF;->LIZ()LX/0OCA;

    move-result-object v0

    iget v8, v0, LX/0OCA;->LIZJ:F

    invoke-virtual {v4}, LX/0OQF;->LIZ()LX/0OCA;

    move-result-object v0

    iget v9, v0, LX/0OCA;->LIZLLL:F

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput v3, v1, v2

    aput v11, v1, v5

    const/4 v14, 0x2

    aput v8, v1, v14

    const/4 v13, 0x3

    aput v11, v1, v13

    const/4 v12, 0x4

    aput v8, v1, v12

    const/4 v11, 0x5

    aput v9, v1, v11

    const/4 v8, 0x6

    aput v3, v1, v8

    const/4 v3, 0x7

    aput v9, v1, v3

    invoke-virtual {v15, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v9, v12, [F

    aget v0, v1, v2

    aput v0, v9, v2

    aget v0, v1, v14

    aput v0, v9, v5

    aget v0, v1, v12

    aput v0, v9, v14

    aget v0, v1, v8

    aput v0, v9, v13

    new-array v8, v12, [F

    aget v0, v1, v5

    aput v0, v8, v2

    aget v0, v1, v13

    aput v0, v8, v5

    aget v0, v1, v11

    aput v0, v8, v14

    aget v0, v1, v3

    aput v0, v8, v13

    invoke-static {v9}, LX/0n4t;->LJJJJLL([F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-int v1, v3

    iget-object v0, v4, LX/0OQF;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v2, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v3

    invoke-static {v8}, LX/0n4t;->LJJJJLL([F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-int v1, v11

    iget-object v0, v4, LX/0OQF;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v2, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    invoke-static {v9}, LX/0n4t;->LJJJJJL([F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-int v9, v9

    add-int/lit8 v1, v3, 0x1

    iget-object v0, v4, LX/0OQF;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v9, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v9

    invoke-static {v8}, LX/0n4t;->LJJJJJL([F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-int v8, v8

    add-int/lit8 v1, v2, 0x1

    iget-object v0, v4, LX/0OQF;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v8, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    sub-int/2addr v9, v3

    if-ge v9, v5, :cond_2

    const/4 v9, 0x1

    :cond_2
    sub-int/2addr v1, v2

    if-ge v1, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, v4, LX/0OQF;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v2, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03oV;

    iget-object v0, v7, LX/0OSg;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    invoke-direct {v1, v0, v3, v10}, LX/03oV;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Landroid/graphics/Bitmap;LX/02wT;)V

    iput v5, v7, LX/0OSg;->LL:I

    invoke-static {v7, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    move-object v3, v10

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
