.class public final Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final transient dbDeleteDuration:J

.field public final deleteException:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;)V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->dbDeleteDuration:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->deleteException:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;

    return-void
.end method


# virtual methods
.method public final copy(JLcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;)Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->dbDeleteDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->dbDeleteDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->deleteException:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->deleteException:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getDbDeleteDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->dbDeleteDuration:J

    return-wide v0
.end method

.method public final getDeleteException()Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->deleteException:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->dbDeleteDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->deleteException:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSuc()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->deleteException:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;->isSuc()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DraftDBDeleteResult(dbDeleteDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->dbDeleteDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deleteException="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->deleteException:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
