.class public final LX/0QAU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.ghouse.GHouseCachePool$saveCacheEntry$2"
    f = "GHouseCachePool.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

.field public final synthetic LLILL:LX/0QAZ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;LX/0QAZ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;",
            "Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;",
            "LX/0QAZ;",
            "LX/02wT<",
            "-",
            "LX/0QAU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QAU;->LL:Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    iput-object p2, p0, LX/0QAU;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    iput-object p3, p0, LX/0QAU;->LLILL:LX/0QAZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0QAU;

    iget-object v2, p0, LX/0QAU;->LL:Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    iget-object v1, p0, LX/0QAU;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    iget-object v0, p0, LX/0QAU;->LLILL:LX/0QAZ;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0QAU;-><init>(Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;LX/0QAZ;LX/02wT;)V

    return-object v3
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
    .locals 12

    const-string v11, "GHouseCachePool@3638.saveCacheEntry$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0QAU;->LL:Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0QAU;->LLILL:LX/0QAZ;

    iget-object v2, v0, LX/0QAZ;->LJIIL:LX/0QBJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->value:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "g_cache_pb"

    invoke-static {v1, v0}, LX/053N;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/wire/Message;

    :cond_0
    :try_start_0
    invoke-virtual {v2}, LX/0QBJ;->LIZIZ()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0QBJ;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0QBJ;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v1}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0QBJ;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LJ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/v;->LJIILL(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0Z1t;->LJII(Ljava/io/File;[B)V

    :goto_0
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "saveCache key "

    if-eqz v1, :cond_6

    sget-object v2, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success, use PB: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_3
    iget-object v8, p0, LX/0QAU;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    if-eqz v8, :cond_4

    iget-object v0, p0, LX/0QAU;->LLILL:LX/0QAZ;

    iget-object v1, v0, LX/0QAZ;->LJIIL:LX/0QBJ;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0QBJ;->LIZ(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->videoFilePath:Ljava/lang/String;

    invoke-static {v0}, LX/0QAY;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->LIZ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v10

    invoke-static {v8}, LX/0Q18;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;)J

    move-result-wide v0

    const-wide/32 v4, 0x36ee80

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_shelf_life"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->creationDate:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_keep_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v7

    invoke-static {v6}, LX/0Npu;->LIZ([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cache_video_expired"

    invoke-static {v0, v1}, LX/0Q15;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v2, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fail, use PB: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method
