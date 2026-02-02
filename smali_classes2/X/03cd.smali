.class public final LX/03cd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.cover.manager.strategy.ImageModeStrategy$extract$2"
    f = "ImageModeStrategy.kt"
    l = {
        0x1b
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:LX/03cb;

.field public final synthetic LLILLIZIL:LX/03zj;


# direct methods
.method public constructor <init>(LX/03cb;LX/03zj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03cb;",
            "LX/03zj;",
            "LX/02wT<",
            "-",
            "LX/03cd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03cd;->LLILL:LX/03cb;

    iput-object p2, p0, LX/03cd;->LLILLIZIL:LX/03zj;

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

    new-instance v2, LX/03cd;

    iget-object v1, p0, LX/03cd;->LLILL:LX/03cb;

    iget-object v0, p0, LX/03cd;->LLILLIZIL:LX/03zj;

    invoke-direct {v2, v1, v0, p2}, LX/03cd;-><init>(LX/03cb;LX/03zj;LX/02wT;)V

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
    .locals 13

    const-string v12, "ImageModeStrategy@21b0.extract$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/03cd;->LLILIL:I

    const-string v7, "ImageMode"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-wide v5, p0, LX/03cd;->LL:J

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03cd;->LLILL:LX/03cb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/03cd;->LLILLIZIL:LX/03zj;

    invoke-static {v7, v0}, LX/03zO;->LJI(Ljava/lang/String;LX/03zj;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_0
    iget-object v1, p0, LX/03cd;->LLILL:LX/03cb;

    iget-object v0, p0, LX/03cd;->LLILLIZIL:LX/03zj;

    iput-wide v5, p0, LX/03cd;->LL:J

    iput v4, p0, LX/03cd;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/03cb;->LIZLLL(LX/03zj;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v3, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iget-object v8, p0, LX/03cd;->LLILL:LX/03cb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "source"

    const-string v9, "image_cover_loaded"

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v0, v1, v4, v8}, LX/03zO;->LIZLLL(Ljava/lang/String;JZLjava/util/Map;)V

    iget-object v1, p0, LX/03cd;->LLILL:LX/03cb;

    iget-object v0, p0, LX/03cd;->LLILLIZIL:LX/03zj;

    iget v9, v0, LX/03zj;->LJFF:I

    iget v8, v0, LX/03zj;->LJI:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-gtz v9, :cond_4

    if-gtz v8, :cond_4

    goto :goto_2

    :cond_4
    if-lez v9, :cond_5

    if-lez v8, :cond_5

    invoke-static {v3, v9, v8, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    if-ne v9, v0, :cond_6

    int-to-float v1, v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v3, v0, v8, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_6
    if-ne v8, v0, :cond_7

    int-to-float v1, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v3, v9, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :goto_1
    move-object v3, v2

    :cond_7
    :goto_2
    if-eqz v3, :cond_a

    iget-object v0, p0, LX/03cd;->LLILLIZIL:LX/03zj;

    iget-object v1, v0, LX/03zj;->LJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_9

    new-instance v0, LX/03ce;

    if-nez v11, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-direct {v0, v1, v3, v4}, LX/03ce;-><init>(Lkotlin/jvm/functions/Function2;Landroid/graphics/Bitmap;Z)V

    invoke-static {v0}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_a
    :try_start_2
    new-instance v1, LX/03cf;

    const-string v0, "Compressed image cover is null"

    invoke-direct {v1, v0, v2}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v1, LX/03cf;

    const-string v0, "Loaded image cover is null"

    invoke-direct {v1, v0, v2}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    new-instance v1, LX/03cf;

    const-string v0, "Failed to load image cover from original data"

    invoke-direct {v1, v0, v2}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    iget-object v0, p0, LX/03cd;->LLILL:LX/03cb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v2, v3, v1, v0}, LX/03zO;->LIZLLL(Ljava/lang/String;JZLjava/util/Map;)V

    new-instance v1, LX/03cf;

    const-string v0, "Image cover extraction failed"

    invoke-direct {v1, v0, v4}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
