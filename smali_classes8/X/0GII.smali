.class public final LX/0GII;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.utils.MediaModelUtils$covert2MediaModels$1$1$1"
    f = "MediaModelUtils.kt"
    l = {
        0x29,
        0x2a
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
        "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0GIJ;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/0GIJ;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/0GIJ;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0GII;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GII;->LLILIL:Ljava/lang/String;

    iput p2, p0, LX/0GII;->LLILL:I

    iput-object p3, p0, LX/0GII;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0GII;->LLILLJJLI:LX/0GIJ;

    iput-boolean p5, p0, LX/0GII;->LLILLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0GII;

    iget-object v1, p0, LX/0GII;->LLILIL:Ljava/lang/String;

    iget v2, p0, LX/0GII;->LLILL:I

    iget-object v3, p0, LX/0GII;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0GII;->LLILLJJLI:LX/0GIJ;

    iget-boolean v5, p0, LX/0GII;->LLILLL:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0GII;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0GIJ;ZLX/02wT;)V

    return-object v0
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
    .locals 30

    move-object/from16 v5, p1

    const-string v17, "MediaModelUtils@eeea.covert2MediaModels$1$1$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0GII;->LL:I

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_4

    if-ne v0, v4, :cond_c

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v5

    :cond_1
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v3, LX/0GII;->LLILIL:Ljava/lang/String;

    iget v0, v3, LX/0GII;->LLILL:I

    int-to-long v12, v0

    iget-object v14, v3, LX/0GII;->LLILLIZIL:Ljava/lang/String;

    iput v8, v3, LX/0GII;->LL:I

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/0El4;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LX/0El4;-><init>(Ljava/lang/String;JLjava/lang/String;LX/02wT;)V

    invoke-static {v3, v0, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    if-ne v5, v2, :cond_5

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    move-object v5, v1

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v5, :cond_1

    iget-object v6, v3, LX/0GII;->LLILLJJLI:LX/0GIJ;

    iget-boolean v1, v3, LX/0GII;->LLILLL:Z

    iput v4, v3, LX/0GII;->LL:I

    new-instance v4, LX/0PM2;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v10, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x49

    invoke-direct {v10, v5, v4, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0PM2;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1e0

    invoke-direct {v11, v4, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0PM2;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/0GIJ;->LIZIZ:LX/0GGG;

    if-nez v0, :cond_6

    new-instance v1, LX/0GGG;

    iget-object v0, v6, LX/0GIJ;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0GGG;-><init>(Landroid/content/Context;)V

    const-string v0, "enter_from_multi"

    iput-object v0, v1, LX/0GGG;->LIZLLL:Ljava/lang/String;

    iput-object v1, v6, LX/0GIJ;->LIZIZ:LX/0GGG;

    :cond_6
    iget-object v7, v6, LX/0GIJ;->LIZIZ:LX/0GGG;

    if-eqz v7, :cond_7

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xa6

    invoke-direct {v6, v10, v5, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lkotlin/jvm/internal/AwS365S0200000_7;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xa7

    invoke-direct {v1, v11, v5, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lkotlin/jvm/internal/AwS483S0100000_7;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;I)V

    const/16 v20, 0x1

    const-wide/16 v21, 0x3e8

    const-wide/16 v23, -0x1

    const/16 v26, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move/from16 v25, v20

    move/from16 v27, v26

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    invoke-virtual/range {v18 .. v29}, LX/0GGG;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZJJZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_1
    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_8

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    if-ne v5, v2, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_9
    if-nez v1, :cond_b

    iget v0, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-double v6, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    int-to-double v0, v0

    const-wide v15, 0x4003333333333333L    # 2.4

    mul-double v13, v0, v15

    cmpl-double v12, v6, v13

    if-gtz v12, :cond_a

    mul-double/2addr v6, v15

    cmpl-double v12, v0, v6

    if-lez v12, :cond_b

    :cond_a
    invoke-static {v9, v8}, LX/0GCk;->LIZIZ(II)V

    new-instance v6, LX/0El5;

    invoke-direct {v6}, LX/0El5;-><init>()V

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v1, "errorMsg"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_movie_import_error_rate"

    invoke-static {v0, v8, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v11}, Lkotlin/jvm/internal/AwS483S0100000_7;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->updateMediaTypeCache(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->cacheImageSize(Ljava/lang/String;)V

    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS365S0200000_7;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
