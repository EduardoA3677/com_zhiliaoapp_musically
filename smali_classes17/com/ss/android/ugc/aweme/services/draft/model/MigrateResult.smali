.class public final Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final error:Ljava/lang/Throwable;

.field public final errorCode:I

.field public final errorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;",
            ">;"
        }
    .end annotation
.end field

.field public final errorMsg:Ljava/lang/String;

.field public final failedCount:I

.field public final isSuccess:Z

.field public final resultTime:J

.field public final successCount:I

.field public final uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIIILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;",
            ">;",
            "Ljava/lang/Throwable;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->uid:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->isSuccess:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->successCount:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->failedCount:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->errorCode:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->errorMsg:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->errorList:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->error:Ljava/lang/Throwable;

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->resultTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIIILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v1, p11

    move-wide/from16 v9, p9

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    and-int/lit8 v0, v1, 0x20

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v6, v8

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_2

    move-object/from16 v8, p8

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :cond_3
    move/from16 v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;-><init>(Ljava/lang/String;ZIIILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;J)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZIIILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;J)Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;",
            ">;",
            "Ljava/lang/Throwable;",
            "J)",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    move-wide/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;-><init>(Ljava/lang/String;ZIIILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->uid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->isSuccess:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->isSuccess:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->successCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->successCount:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->failedCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->failedCount:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->errorCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->errorCode:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->errorMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->errorList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->errorList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->error:Ljava/lang/Throwable;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->error:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->resultTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->resultTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->errorCode:I

    return v0
.end method

.method public final getErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->errorList:Ljava/util/List;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailedCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->failedCount:I

    return v0
.end method

.method public final getResultTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->resultTime:J

    return-wide v0
.end method

.method public final getSuccessCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->successCount:I

    return v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->isSuccess:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->successCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->failedCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->errorCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->errorMsg:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->errorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->resultTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MigrateResult(uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->uid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccess="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->isSuccess:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", successCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->successCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failedCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->failedCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->errorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->errorMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->errorList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->error:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->resultTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
