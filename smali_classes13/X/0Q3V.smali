.class public final LX/0Q3V;
.super Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/ghouse/cache/GCacheItemMeta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ghouse/cache/GCacheItemMeta;)V
    .locals 13

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/ghouse/cache/GCacheItemMeta;->aid:Ljava/lang/String;

    iget-wide v2, p1, Lcom/ss/android/ugc/aweme/feed/ghouse/cache/GCacheItemMeta;->creationDate:J

    iget-wide v4, p1, Lcom/ss/android/ugc/aweme/feed/ghouse/cache/GCacheItemMeta;->sortKey:J

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/feed/ghouse/cache/GCacheItemMeta;->videoFilePath:Ljava/lang/String;

    iget-object v8, p1, Lcom/ss/android/ugc/aweme/feed/ghouse/cache/GCacheItemMeta;->source:Ljava/lang/String;

    iget-wide v9, p1, Lcom/ss/android/ugc/aweme/feed/ghouse/cache/GCacheItemMeta;->shelfLifeMS:J

    const/4 v11, 0x0

    move-object v0, p0

    move v12, v11

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;-><init>(Ljava/lang/String;JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iput-object p1, v0, LX/0Q3V;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/ghouse/cache/GCacheItemMeta;

    return-void
.end method
