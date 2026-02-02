.class public final Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public transient bloomFilterBits:[B
    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public final bloomFilterBitsBase64:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "phone_bits"
    .end annotation
.end field

.field public final bloomFilterBitsBase64Email:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "email_bits"
    .end annotation
.end field

.field public transient bloomFilterBitsEmail:[B
    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public final bloomFilterK:J
    .annotation runtime LX/0B9U;
        value = "phone_k"
    .end annotation
.end field

.field public final bloomFilterKEmail:J
    .annotation runtime LX/0B9U;
        value = "email_k"
    .end annotation
.end field

.field public final bloomFilterM:J
    .annotation runtime LX/0B9U;
        value = "phone_m"
    .end annotation
.end field

.field public final bloomFilterMEmail:J
    .annotation runtime LX/0B9U;
        value = "email_m"
    .end annotation
.end field

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;JJLjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->psiSessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsBase64:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterM:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterK:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABBase64List:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsBase64Email:Ljava/lang/String;

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterMEmail:J

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterKEmail:J

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABBase64ListEmail:Ljava/util/List;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->verifyAcc:Z

    const-string v5, ""

    if-nez p2, :cond_0

    move-object p2, v5

    :cond_0
    const/4 v3, 0x2

    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBits:[B

    const/16 v4, 0xa

    if-eqz p7, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p7, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsBase64Email:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsEmail:[B

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABBase64ListEmail:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABListEmail:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;JJLjava/util/List;Z)Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;

    move-wide/from16 v11, p11

    move-wide/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v5, p5

    move/from16 v14, p14

    move-wide/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v13, p13

    move-object/from16 v7, p7

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;JJLjava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->psiSessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->psiSessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsBase64:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsBase64:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterM:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterM:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterK:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterK:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABBase64List:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABBase64List:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsBase64Email:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsBase64Email:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterMEmail:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterMEmail:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterKEmail:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterKEmail:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABBase64ListEmail:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABBase64ListEmail:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->verifyAcc:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->verifyAcc:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final getBloomFilterBits()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBits:[B

    return-object v0
.end method

.method public final getBloomFilterBitsBase64()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsBase64:Ljava/lang/String;

    return-object v0
.end method

.method public final getBloomFilterBitsBase64Email()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsBase64Email:Ljava/lang/String;

    return-object v0
.end method

.method public final getBloomFilterBitsEmail()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsEmail:[B

    return-object v0
.end method

.method public final getBloomFilterK()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterK:J

    return-wide v0
.end method

.method public final getBloomFilterKEmail()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterKEmail:J

    return-wide v0
.end method

.method public final getBloomFilterM()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterM:J

    return-wide v0
.end method

.method public final getBloomFilterMEmail()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterMEmail:J

    return-wide v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABBase64List:Ljava/util/List;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABBase64ListEmail:Ljava/util/List;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABListEmail:Ljava/util/List;

    return-object v0
.end method

.method public final getPsiSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->psiSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyAcc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->verifyAcc:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->psiSessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsBase64:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterM:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterK:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABBase64List:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsBase64Email:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterMEmail:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterKEmail:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABBase64ListEmail:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->verifyAcc:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final initIfReflectByGson()Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABList:Ljava/util/List;

    const/16 v6, 0xa

    const/4 v4, 0x2

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABBase64List:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

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

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABList:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBits:[B

    const-string v3, ""

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsBase64:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v5, [B

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBits:[B

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABListEmail:Ljava/util/List;

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABBase64ListEmail:Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsBase64:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABListEmail:Ljava/util/List;

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsEmail:[B

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsBase64Email:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABListEmail:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    new-array v0, v5, [B

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsEmail:[B

    :cond_b
    return-object p0

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsBase64Email:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_3
.end method

.method public final setBloomFilterBits([B)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBits:[B

    return-void
.end method

.method public final setBloomFilterBitsEmail([B)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsEmail:[B

    return-void
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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABList:Ljava/util/List;

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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABListEmail:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PsiUploadEncryptContactResponseV2(psiSessionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->psiSessionId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bloomFilterBitsBase64="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsBase64:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bloomFilterM="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterM:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bloomFilterK="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterK:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hashABBase64List="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABBase64List:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bloomFilterBitsBase64Email="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterBitsBase64Email:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bloomFilterMEmail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterMEmail:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bloomFilterKEmail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->bloomFilterKEmail:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hashABBase64ListEmail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->hashABBase64ListEmail:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verifyAcc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->verifyAcc:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
