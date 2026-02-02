.class public final Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final audits:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "audit_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;",
            ">;"
        }
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final nextCursor:J
    .annotation runtime LX/0B9U;
        value = "next_cursor"
    .end annotation
.end field

.field public final totalCount:I
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    move v5, v2

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;-><init>(Ljava/util/List;ZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;",
            ">;ZJI)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->audits:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->hasMore:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->nextCursor:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->totalCount:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-wide v3, p3

    move v2, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_3

    move v5, p5

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;-><init>(Ljava/util/List;ZJI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->audits:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->audits:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->hasMore:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->nextCursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->nextCursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->totalCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->totalCount:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->audits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->nextCursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->totalCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetAuditListResponseBody(audits="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->audits:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->hasMore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->nextCursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;->totalCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
