.class public final Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient LL:J

.field public final content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;-><init>(ILjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->content:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->LL:J

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;J)Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;

    iget v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->type:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->LL:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->LL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getRid()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->LL:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->LL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setRid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->LL:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PassThroughMessage(type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
