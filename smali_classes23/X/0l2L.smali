.class public final LX/0l2L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0KGS;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KGS;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0l2L;->LIZ:Ljava/util/List;

    iput-object p1, p0, LX/0l2L;->LIZIZ:LX/0KGS;

    sget v0, LX/0l2I;->LIZIZ:I

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0l2L;->LIZJ:I

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0l2L;->LIZLLL:I

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0l2L;->LJ:I

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :goto_2
    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0l2L;->LJFF:I

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :goto_3
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0l2L;->LJI:I

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    invoke-static {p1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    iput-object v0, p0, LX/0l2L;->LJII:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_3

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0l2M;

    if-eqz v0, :cond_9

    move-object v9, p1

    check-cast v9, LX/0l2M;

    iget v2, v9, LX/0l2M;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v9, LX/0l2M;->LLILZLL:I

    :goto_0
    iget-object v1, v9, LX/0l2M;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0l2M;->LLILZLL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v10, :cond_c

    iget v4, v9, LX/0l2M;->LLILL:I

    iget v7, v9, LX/0l2M;->LLILIL:I

    iget v5, v9, LX/0l2M;->LL:I

    iget-object v6, v9, LX/0l2M;->LLILLL:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Canvas;

    iget-object v2, v9, LX/0l2M;->LLILLJJLI:Ljava/lang/Object;

    iget-object v3, v9, LX/0l2M;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0l2I;->LIZ:LX/0l2I;

    invoke-static {v6}, LX/0l2I;->LIZIZ(Landroid/graphics/Canvas;)V

    iget v8, p0, LX/0l2L;->LIZJ:I

    if-gt v4, v8, :cond_2

    sub-int/2addr v8, v5

    iget v0, p0, LX/0l2L;->LJI:I

    sub-int/2addr v8, v0

    sub-int/2addr v8, v7

    sget v0, LX/0l2I;->LIZLLL:I

    sub-int/2addr v8, v0

    :goto_1
    iget-object v0, p0, LX/0l2L;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v1, p0, LX/0l2L;->LJ:I

    :goto_3
    int-to-float v1, v1

    int-to-float v0, v8

    invoke-virtual {v6, v9, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p0, LX/0l2L;->LIZLLL:I

    add-int/2addr v1, v0

    add-int/2addr v8, v1

    goto :goto_2

    :cond_1
    sget v1, LX/0l2I;->LIZIZ:I

    iget v0, p0, LX/0l2L;->LJ:I

    sub-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_2
    iget v8, p0, LX/0l2L;->LJFF:I

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0l2L;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/0l2L;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    iget v0, p0, LX/0l2L;->LIZLLL:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v1

    sget-object v0, LX/0l2I;->LIZ:LX/0l2I;

    iget-object v0, p0, LX/0l2L;->LJII:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-static {v0}, LX/0l2I;->LIZJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :cond_7
    iget v4, p0, LX/0l2L;->LJFF:I

    add-int/2addr v4, v5

    sget v0, LX/0l2I;->LIZLLL:I

    add-int/2addr v4, v0

    add-int/2addr v4, v7

    iget v0, p0, LX/0l2L;->LJI:I

    add-int/2addr v4, v0

    iget v0, p0, LX/0l2L;->LIZJ:I

    if-ge v4, v0, :cond_8

    move v4, v0

    :cond_8
    sget v1, LX/0l2I;->LIZIZ:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v9, LX/0l2M;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v9, LX/0l2M;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v9, LX/0l2M;->LLILLL:Ljava/lang/Object;

    iput v5, v9, LX/0l2M;->LL:I

    iput v7, v9, LX/0l2M;->LLILIL:I

    iput v4, v9, LX/0l2M;->LLILL:I

    iput v10, v9, LX/0l2M;->LLILZLL:I

    invoke-virtual {p0, v6, v9}, LX/0l2L;->LIZIZ(Landroid/graphics/Canvas;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_9
    new-instance v9, LX/0l2M;

    invoke-direct {v9, p0, p1}, LX/0l2M;-><init>(LX/0l2L;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    sub-int/2addr v4, v7

    sget-object v0, LX/0l2I;->LIZ:LX/0l2I;

    sget v0, LX/0l2I;->LIZLLL:I

    sub-int/2addr v4, v0

    if-eqz v3, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v0, v4

    invoke-virtual {v6, v3, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b
    return-object v2

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Landroid/graphics/Canvas;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v11, p1

    instance-of v0, v3, LX/0l2N;

    move-object/from16 v5, p0

    if-eqz v0, :cond_7

    move-object v8, v3

    check-cast v8, LX/0l2N;

    iget v2, v8, LX/0l2N;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v8, LX/0l2N;->LLILLL:I

    :goto_0
    iget-object v9, v8, LX/0l2N;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0l2N;->LLILLL:I

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_4

    if-ne v0, v2, :cond_9

    iget-object v3, v8, LX/0l2N;->LLILL:LX/00zH;

    iget-object v0, v8, LX/0l2N;->LLILIL:LX/00zH;

    iget-object v11, v8, LX/0l2N;->LL:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Canvas;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iput-object v9, v3, LX/00zH;->element:Ljava/lang/Object;

    move-object v3, v0

    :cond_0
    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0l2L;->LJII:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBgUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v0, LX/0l2P;->LIZ:LX/0tQt;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    new-array v0, v10, [Ljava/lang/String;

    aput-object v3, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v11, v8, LX/0l2N;->LL:Ljava/lang/Object;

    iput-object v1, v8, LX/0l2N;->LLILIL:LX/00zH;

    iput-object v1, v8, LX/0l2N;->LLILL:LX/00zH;

    iput v10, v8, LX/0l2N;->LLILLL:I

    invoke-static {v0, v8}, LX/035C;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_3

    return-object v7

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    iget-object v1, v8, LX/0l2N;->LLILL:LX/00zH;

    iget-object v3, v8, LX/0l2N;->LLILIL:LX/00zH;

    iget-object v11, v8, LX/0l2N;->LL:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Canvas;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    iput-object v9, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0l2L;->LJII:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBgUrls()Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v11, v8, LX/0l2N;->LL:Ljava/lang/Object;

    iput-object v3, v8, LX/0l2N;->LLILIL:LX/00zH;

    iput-object v3, v8, LX/0l2N;->LLILL:LX/00zH;

    iput v2, v8, LX/0l2N;->LLILLL:I

    invoke-static {v0, v8}, LX/035C;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_6

    return-object v7

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    new-instance v8, LX/0l2N;

    invoke-direct {v8, v5, v3}, LX/0l2N;-><init>(LX/0l2L;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    sget v0, LX/0l2I;->LIZIZ:I

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v12}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v11, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v0, v12, v12, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_b

    :try_start_1
    iget-object v0, v5, LX/0l2L;->LJII:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBgBasicColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v0

    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    :cond_a
    :goto_4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v15, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
