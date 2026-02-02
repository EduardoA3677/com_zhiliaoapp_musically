.class public final Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;
.super LX/0BD1;
.source "SourceFile"


# instance fields
.field public final discardResult:I
    .annotation runtime LX/0B9U;
        value = "discard_result"
    .end annotation
.end field

.field public final status_code:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public final status_msg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/0BD1;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->status_code:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->status_msg:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->discardResult:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;

    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->status_code:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->status_code:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->status_msg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->status_msg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->discardResult:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->discardResult:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->status_code:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->status_msg:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->discardResult:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResponseDiscard(status_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->status_code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status_msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->status_msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discardResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->discardResult:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
