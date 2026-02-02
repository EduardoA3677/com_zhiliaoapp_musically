.class public final Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final hashABBase64List:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "phone_hash_a_b"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final hashABBase64ListEmail:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "email_hash_a_b"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient hashABList:Ljava/util/List;
    .annotation runtime LX/0B9V;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public transient hashABListEmail:Ljava/util/List;
    .annotation runtime LX/0B9V;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final matchRes:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "matched_res"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;",
            ">;"
        }
    .end annotation
.end field

.field public transient matchResBloom:Ljava/util/Map;
    .annotation runtime LX/0B9V;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0whI;",
            ">;"
        }
    .end annotation
.end field

.field public final psiSessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field

.field public final verifyAcc:Z
    .annotation runtime LX/0B9U;
        value = "verify_acc"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->psiSessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->matchRes:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABBase64List:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABBase64ListEmail:Ljava/util/List;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->verifyAcc:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->matchResBloom:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Z)Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->psiSessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->psiSessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->matchRes:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->matchRes:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABBase64List:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABBase64List:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABBase64ListEmail:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABBase64ListEmail:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->verifyAcc:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->verifyAcc:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getHashABBase64List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABBase64List:Ljava/util/List;

    return-object v0
.end method

.method public final getHashABBase64ListEmail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABBase64ListEmail:Ljava/util/List;

    return-object v0
.end method

.method public final getHashABList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABList:Ljava/util/List;

    return-object v0
.end method

.method public final getHashABListEmail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABListEmail:Ljava/util/List;

    return-object v0
.end method

.method public final getMatchRes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->matchRes:Ljava/util/Map;

    return-object v0
.end method

.method public final getMatchResBloom()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0whI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->matchResBloom:Ljava/util/Map;

    return-object v0
.end method

.method public final getPsiSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->psiSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyAcc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->verifyAcc:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->psiSessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->matchRes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABBase64List:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABBase64ListEmail:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->verifyAcc:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final initIfReflectByGson()Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->matchResBloom:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABList:Ljava/util/List;

    const/16 v3, 0xa

    const/4 v5, 0x2

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABBase64List:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABList:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABListEmail:Ljava/util/List;

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABBase64ListEmail:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABListEmail:Ljava/util/List;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->matchRes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterBitsBase64:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    const-string v2, ""

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    new-array v4, v3, [B

    :goto_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterBitsBase64Email:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABListEmail:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    new-array v3, v3, [B

    :goto_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->matchResBloom:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0whI;

    invoke-direct {v0, v4, v3}, LX/0whI;-><init>([B[B)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterBitsBase64Email:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterBitsBase64:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    return-object p0
.end method

.method public final setHashABList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABList:Ljava/util/List;

    return-void
.end method

.method public final setHashABListEmail(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABListEmail:Ljava/util/List;

    return-void
.end method

.method public final setMatchResBloom(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0whI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->matchResBloom:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PsiUploadEncryptContactResponseV3(psiSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->psiSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", matchRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->matchRes:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashABBase64List="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABBase64List:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashABBase64ListEmail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->hashABBase64ListEmail:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verifyAcc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->verifyAcc:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
