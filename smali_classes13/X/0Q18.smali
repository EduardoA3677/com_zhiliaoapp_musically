.class public final LX/0Q18;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J
    .locals 5

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->goldenCacheConfig:Lcom/ss/android/ugc/aweme/feed/model/GoldenCacheConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GoldenCacheConfig;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    sget-object v0, LX/09Kl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    return-wide v2
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;)J
    .locals 6

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->shelfLifeMS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->value:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Q18;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    return-wide v0
.end method
