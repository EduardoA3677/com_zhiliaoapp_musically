.class public final Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0xrN;

    if-eqz v0, :cond_6

    move-object v6, v3

    check-cast v6, LX/0xrN;

    iget v2, v6, LX/0xrN;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/0xrN;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/0xrN;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0xrN;->LLILLIZIL:I

    const/4 v12, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v12, :cond_a

    if-ne v0, v1, :cond_7

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-nez p1, :cond_5

    invoke-static {}, LX/0xpS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZIZ:LX/051q;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v11, "creative_tool_collect_music_cache_ttl"

    const/16 v8, 0x7c00

    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v12}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    const-wide/32 v7, 0xea60

    mul-long/2addr v0, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "cm_"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, LX/0jou;

    sget-object v9, LX/06Cr;->NET_WHEN_CACHE_MISS:LX/06Cr;

    invoke-direct {v7, v0, v1, v9}, LX/0jou;-><init>(JLX/06Cr;)V

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v7, LX/0jou;->LIZLLL:Ljava/lang/String;

    invoke-static {v3}, LX/0BGA;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v7, LX/0jou;->LIZJ:Z

    iget-object v3, v7, LX/0jou;->LIZLLL:Ljava/lang/String;

    invoke-static {v3}, LX/0BGA;->LIZLLL(Ljava/lang/String;)V

    new-instance v3, LX/0xqj;

    invoke-direct {v3}, LX/0xqj;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "isDirty:: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v7, LX/0jou;->LIZJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "fetchPolicy:: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-wide/16 v10, 0x0

    cmp-long v3, v0, v10

    if-lez v3, :cond_3

    const/4 v3, 0x1

    :goto_2
    if-ne v3, v12, :cond_2

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move-object v3, v5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi$API;

    if-eqz v0, :cond_e

    iput v1, v6, LX/0xrN;->LLILLIZIL:I

    invoke-interface {v0, p1, p2, v6}, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi$API;->getCollectedUnlimitedMusic(IILX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v6, LX/0xrN;

    invoke-direct {v6, p0, v3}, LX/0xrN;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    :try_start_0
    sget-object v3, LX/06Cr;->NETWORK_ONLY:LX/06Cr;

    if-eq v9, v3, :cond_8

    iget-object v3, v2, LX/051q;->LIZ:LX/0YFa;

    iget-object v2, v7, LX/0jou;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0YFa;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/cache/CacheResponse;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "Current time:: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "CachedResponse time:: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/cache/CacheResponse;->getTime()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CachePolicy ttl:: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/cache/CacheResponse;->getTime()J

    move-result-wide v9

    sub-long/2addr v2, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "CachedTimeAgo:: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    cmp-long v9, v2, v0

    if-gez v9, :cond_8

    iget-boolean v0, v7, LX/0jou;->LIZJ:Z

    if-nez v0, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/cache/CacheResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/051q;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Valid cache returned, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0jou;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: getApiResultTask: InterruptedException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_5

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: getApiResultTask: Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    :goto_5
    move-object v2, v5

    :goto_6
    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi$API;

    if-eqz v0, :cond_b

    iput-object v7, v6, LX/0xrN;->LL:LX/0jou;

    iput v12, v6, LX/0xrN;->LLILLIZIL:I

    invoke-interface {v0, p1, p2, v6}, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi$API;->getCollectedUnlimitedMusic(IILX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    return-object v4

    :cond_a
    iget-object v7, v6, LX/0xrN;->LL:LX/0jou;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    if-eqz v5, :cond_c

    sget-object v4, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZIZ:LX/051q;

    if-eqz v4, :cond_c

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_c

    new-instance v2, Lcom/ss/android/ugc/aweme/music/cache/CacheResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/music/cache/CacheResponse;-><init>(JLjava/lang/String;)V

    iget-object v1, v4, LX/051q;->LIZ:LX/0YFa;

    iget-object v0, v7, LX/0jou;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0YFa;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/cache/CacheResponse;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response added to cache, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0jou;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_c
    return-object v5

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    return-object v5
.end method
