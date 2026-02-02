.class public final Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public tagUpdateStatus:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "user_blocked_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/tag/api/MentionCheckSingleTypeResult;",
            ">;"
        }
    .end annotation
.end field

.field public uid:J
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;-><init>(JLjava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/tag/api/MentionCheckSingleTypeResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;->uid:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;->tagUpdateStatus:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final copy(JLjava/util/ArrayList;)Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/tag/api/MentionCheckSingleTypeResult;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;-><init>(JLjava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;->uid:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;->uid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;->tagUpdateStatus:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;->tagUpdateStatus:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getTagUpdateStatus()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/tag/api/MentionCheckSingleTypeResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;->tagUpdateStatus:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;->uid:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;->uid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;->tagUpdateStatus:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setTagUpdateStatus(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/tag/api/MentionCheckSingleTypeResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;->tagUpdateStatus:Ljava/util/ArrayList;

    return-void
.end method

.method public final setUid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;->uid:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MentionCheckResult(uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;->uid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tagUpdateStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;->tagUpdateStatus:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
