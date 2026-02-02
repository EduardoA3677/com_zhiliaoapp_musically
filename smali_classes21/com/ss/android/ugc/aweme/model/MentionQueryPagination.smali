.class public final Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final customSorted:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;
    .annotation runtime LX/0B9U;
        value = "custom_sorted"
    .end annotation
.end field

.field public final following:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;
    .annotation runtime LX/0B9U;
        value = "following"
    .end annotation
.end field

.field public final friend:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;
    .annotation runtime LX/0B9U;
        value = "friend"
    .end annotation
.end field

.field public final mentioned:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;
    .annotation runtime LX/0B9U;
        value = "mentioned"
    .end annotation
.end field

.field public final recent:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;
    .annotation runtime LX/0B9U;
        value = "recent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v3, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v4, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-direct {v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v5, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-direct {v5, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v6, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-direct {v6, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v7, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-direct {v7, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;-><init>(Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->recent:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->friend:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->following:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->mentioned:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->customSorted:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;)Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;-><init>(Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->recent:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->recent:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->friend:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->friend:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->following:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->following:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->mentioned:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->mentioned:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->customSorted:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->customSorted:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getCustomSorted()Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->customSorted:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    return-object v0
.end method

.method public final getFollowing()Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->following:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    return-object v0
.end method

.method public final getFriend()Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->friend:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    return-object v0
.end method

.method public final getMentioned()Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->mentioned:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    return-object v0
.end method

.method public final getRecent()Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->recent:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->recent:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->friend:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->following:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->mentioned:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->customSorted:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MentionQueryPagination(recent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->recent:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", friend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->friend:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", following="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->following:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mentioned="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->mentioned:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customSorted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;->customSorted:Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
