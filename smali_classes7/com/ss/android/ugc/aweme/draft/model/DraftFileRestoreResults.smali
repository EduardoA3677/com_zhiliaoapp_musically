.class public final Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockCreativeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;"
        }
    .end annotation
.end field

.field public final transient fileRestoreDuration:J

.field public final notBlockCreativeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;-><init>(JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->fileRestoreDuration:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->blockCreativeList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->notBlockCreativeList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(JLjava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->fileRestoreDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->fileRestoreDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->blockCreativeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->blockCreativeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->notBlockCreativeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->notBlockCreativeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getBlockCreativeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->blockCreativeList:Ljava/util/List;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->blockCreativeList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->getRestoreException()Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public final getFileRestoreDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->fileRestoreDuration:J

    return-wide v0
.end method

.method public final getNotBlockCreativeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->notBlockCreativeList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->fileRestoreDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->blockCreativeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->notBlockCreativeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSuc()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->blockCreativeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DraftFileRestoreResults(fileRestoreDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->fileRestoreDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", blockCreativeList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->blockCreativeList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notBlockCreativeList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->notBlockCreativeList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
