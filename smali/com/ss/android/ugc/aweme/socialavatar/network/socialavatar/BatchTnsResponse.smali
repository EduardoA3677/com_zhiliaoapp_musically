.class public final Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final errorCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public final extra:Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/TnsResponseExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final generationUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "generation_uri"
    .end annotation
.end field

.field public final isTnsPassed:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_tns_passed"
    .end annotation
.end field

.field public final statusCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/TnsResponseExtra;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->isTnsPassed:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->extra:Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/TnsResponseExtra;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->errorCode:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->statusCode:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->generationUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/TnsResponseExtra;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/TnsResponseExtra;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->isTnsPassed:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->isTnsPassed:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->extra:Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/TnsResponseExtra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->extra:Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/TnsResponseExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->errorCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->statusCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->statusCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->generationUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->generationUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtra()Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/TnsResponseExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->extra:Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/TnsResponseExtra;

    return-object v0
.end method

.method public final getGenerationUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->generationUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->isTnsPassed:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->extra:Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/TnsResponseExtra;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->errorCode:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->statusCode:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->generationUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/TnsResponseExtra;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isTnsPassed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->isTnsPassed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BatchTnsResponse(isTnsPassed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->isTnsPassed:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->extra:Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/TnsResponseExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", generationUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;->generationUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
