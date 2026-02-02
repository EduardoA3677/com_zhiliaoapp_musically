.class public final LX/0Q3U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;)LX/0Q0a;
    .locals 13

    new-instance v3, LX/0Q0a;

    sget-object v4, LX/0Ehl;->GOLDEN_HOUSE:LX/0Ehl;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->videoFilePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x2f

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/b0;->LJJLIIIJLJLI(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0, v1, v2}, Lkotlin/text/b0;->LJJLJ(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->value:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->source:Ljava/lang/String;

    iget-wide v9, p0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->shelfLifeMS:J

    iget-wide v11, p0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->creationDate:J

    invoke-direct/range {v3 .. v13}, LX/0Q0a;-><init>(LX/0Ehl;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JJLjava/lang/Object;)V

    return-object v3

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
