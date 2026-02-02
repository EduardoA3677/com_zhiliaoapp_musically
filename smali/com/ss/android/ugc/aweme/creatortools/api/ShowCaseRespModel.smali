.class public final Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final code:I
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public final data:Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;->code:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;->data:Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;->code:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;->code:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;->data:Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;->data:Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;->code:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;->data:Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShowCaseRespModel(code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;->data:Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
