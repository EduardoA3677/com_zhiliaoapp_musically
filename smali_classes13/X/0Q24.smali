.class public final LX/0Q24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q25;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)LX/0Q23;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;",
            ">;)",
            "LX/0Q23;"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    invoke-static {v7}, LX/0Q18;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;)J

    move-result-wide v5

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->creationDate:J

    sub-long v1, v10, v3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->LIZ:Z

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LX/0Q23;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const-string v0, "video_expired"

    invoke-direct {v2, v0, v9, v1}, LX/0Q23;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v2
.end method
