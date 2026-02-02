.class public final Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final conversationShortId:J
    .annotation runtime LX/0B9U;
        value = "conversation_short_id"
    .end annotation
.end field

.field public final deselectedApplyIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "deselected_apply_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final operation:I
    .annotation runtime LX/0B9U;
        value = "operation"
    .end annotation
.end field

.field public final selectAll:Z
    .annotation runtime LX/0B9U;
        value = "select_all"
    .end annotation
.end field

.field public final selectedApplyIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "selected_apply_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    move-object v0, p0

    move v4, v1

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;-><init>(ZJILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->selectAll:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->conversationShortId:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->operation:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->selectedApplyIds:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->deselectedApplyIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZJILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    sget-object v0, LX/0iUV;->UNKNOWN:LX/0iUV;

    invoke-virtual {v0}, LX/0iUV;->getValue()I

    move-result p4

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    sget-object p5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    sget-object p6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;-><init>(ZJILjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->selectAll:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->selectAll:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->conversationShortId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->conversationShortId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->operation:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->operation:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->selectedApplyIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->selectedApplyIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->deselectedApplyIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->deselectedApplyIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->selectAll:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->conversationShortId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->operation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->selectedApplyIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->deselectedApplyIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AuditBatchAckReqBody(selectAll="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->selectAll:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", conversationShortId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->conversationShortId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->operation:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedApplyIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->selectedApplyIds:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deselectedApplyIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;->deselectedApplyIds:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
