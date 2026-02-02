.class public final Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final baseResp:Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;
    .annotation runtime LX/0B9U;
        value = "base_resp"
    .end annotation
.end field

.field public final objects:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "objects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/PhotoObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/PhotoObject;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;->objects:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;->baseResp:Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;)Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/PhotoObject;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;",
            ")",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;->objects:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;->objects:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;->baseResp:Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;->baseResp:Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getBaseResp()Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;->baseResp:Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;

    return-object v0
.end method

.method public final getObjects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/PhotoObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;->objects:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;->objects:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;->baseResp:Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isSuccessful()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;->baseResp:Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadPhotoResponse(objects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseResp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;->baseResp:Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
