.class public final Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final content:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final uid:J
    .annotation runtime LX/0B9U;
        value = "biz_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    new-instance v6, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyText;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyText;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyText;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;-><init>(JLjava/lang/String;ILcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->uid:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->id:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->type:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->content:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->uid:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->uid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->type:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->content:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->content:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->uid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->content:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "QuickReplySaveRequest(uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->uid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;->content:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
