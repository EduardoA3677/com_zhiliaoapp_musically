.class public final LX/0QAr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p1, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->LIZ:Z

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->LIZ:Z

    if-eq v1, v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget-wide v2, p2, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->sortKey:J

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->sortKey:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
