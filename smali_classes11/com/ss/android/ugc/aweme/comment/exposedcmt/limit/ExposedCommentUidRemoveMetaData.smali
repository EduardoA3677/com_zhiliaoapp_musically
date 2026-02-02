.class public final Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final startLimitTime:J
    .annotation runtime LX/0B9U;
        value = "start_limit_time"
    .end annotation
.end field

.field public final totalLimitDays:I
    .annotation runtime LX/0B9U;
        value = "total_limit_time"
    .end annotation
.end field

.field public final uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->uid:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->startLimitTime:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->totalLimitDays:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JI)Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;-><init>(Ljava/lang/String;JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->startLimitTime:J

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->startLimitTime:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->totalLimitDays:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->totalLimitDays:I

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final getStartLimitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->startLimitTime:J

    return-wide v0
.end method

.method public final getTotalLimitDays()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->totalLimitDays:I

    return v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ExposedCommentUidRemoveMetaData(uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->uid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startLimitTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->startLimitTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalLimitDays="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->totalLimitDays:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
