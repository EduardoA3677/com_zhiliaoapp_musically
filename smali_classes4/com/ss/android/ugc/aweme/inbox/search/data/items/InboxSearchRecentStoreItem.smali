.class public final Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final content:Ljava/lang/String;

.field public final searchTime:J

.field public final type:LX/07dc;


# direct methods
.method public constructor <init>(LX/07dc;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->type:LX/07dc;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->content:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->searchTime:J

    return-void
.end method


# virtual methods
.method public final copy(LX/07dc;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;-><init>(LX/07dc;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->type:LX/07dc;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->type:LX/07dc;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->searchTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->searchTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->searchTime:J

    return-wide v0
.end method

.method public final getType()LX/07dc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->type:LX/07dc;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->type:LX/07dc;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->searchTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InboxSearchRecentStoreItem(type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->type:LX/07dc;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->searchTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
