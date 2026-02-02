.class public final Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/storage/api/IStorageApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/storage/api/IStorageApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0JKX;->LIZIZ:LX/0JKX;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/storage/api/IStorageApi;

    invoke-virtual {v1, v0}, LX/0JKX;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/storage/api/IStorageApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/storage/api/IStorageApi;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ib5;IILX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ib5;",
            "II",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v8, p3

    instance-of v0, v4, LX/0ib4;

    move-object/from16 v7, p0

    if-eqz v0, :cond_6

    move-object v5, v4

    check-cast v5, LX/0ib4;

    iget v3, v5, LX/0ib4;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_6

    sub-int/2addr v3, v1

    iput v3, v5, LX/0ib4;->LLILLL:I

    :goto_0
    iget-object v11, v5, LX/0ib4;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v10, v5, LX/0ib4;->LLILLL:I

    const-string v1, "API"

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x1

    if-eqz v10, :cond_2

    if-eq v10, v0, :cond_1

    if-eq v10, v9, :cond_4

    if-ne v10, v3, :cond_7

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v11

    :cond_1
    iget v8, v5, LX/0ib4;->LLILL:I

    iget v2, v5, LX/0ib4;->LLILIL:I

    iget-object v6, v5, LX/0ib4;->LL:LX/0ib5;

    :try_start_0
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v11

    goto :goto_2

    :cond_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "fetch params: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v6, LX/0ib5;->LIZ:Ljava/util/List;

    const-string v12, ","

    const-string v13, "["

    const-string v14, "]"

    const/16 v10, 0x1c4

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v15

    const/16 v16, 0x18

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    iget v11, v6, LX/0ib5;->LIZIZ:I

    iget-object v10, v6, LX/0ib5;->LIZJ:Ljava/lang/String;

    iput-object v6, v5, LX/0ib4;->LL:LX/0ib5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput v2, v5, LX/0ib4;->LLILIL:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput v8, v5, LX/0ib4;->LLILL:I

    iput v0, v5, LX/0ib4;->LLILLL:I

    invoke-virtual {v7, v12, v11, v10, v5}, Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;->getRelationList(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast v11, Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;

    return-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_1
    move-exception v11

    goto :goto_2

    :catchall_2
    move-exception v11

    goto :goto_2

    :catchall_3
    move-exception v11

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "getPagingResult error, retry time: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/03XJ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v11, Ljava/io/IOException;

    if-eqz v0, :cond_8

    if-ge v8, v2, :cond_8

    const-wide/16 v10, 0x3e8

    int-to-long v0, v8

    mul-long/2addr v0, v10

    iput-object v6, v5, LX/0ib4;->LL:LX/0ib5;

    iput v2, v5, LX/0ib4;->LLILIL:I

    iput v8, v5, LX/0ib4;->LLILL:I

    iput v9, v5, LX/0ib4;->LLILLL:I

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget v8, v5, LX/0ib4;->LLILL:I

    iget v2, v5, LX/0ib4;->LLILIL:I

    iget-object v6, v5, LX/0ib4;->LL:LX/0ib5;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v1, v8, 0x1

    const/4 v0, 0x0

    iput-object v0, v5, LX/0ib4;->LL:LX/0ib5;

    iput v3, v5, LX/0ib4;->LLILLL:I

    invoke-virtual {v7, v6, v2, v1, v5}, Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;->LIZ(LX/0ib5;IILX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v5, LX/0ib4;

    invoke-direct {v5, v7, v4}, LX/0ib4;-><init>(Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    return-object v4

    :cond_8
    throw v11
.end method

.method public getRelationList(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "local_types"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "page_token"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/user/relation/local/list/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/storage/api/IStorageApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/relation/storage/api/IStorageApi;->getRelationList(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
