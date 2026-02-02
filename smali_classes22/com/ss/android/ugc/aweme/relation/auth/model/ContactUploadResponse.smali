.class public final Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final cacheValidTimestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "client_next_upload_ts"
    .end annotation
.end field

.field public final logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final provideMatchedLen:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "provide_matched_len"
    .end annotation
.end field

.field public final registerUserListInternal:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "registered_user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/RegisteredContactUser;",
            ">;"
        }
    .end annotation
.end field

.field public final unregisteredContact:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "unregistered_contact"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/UnRegisteredContactUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/UnRegisteredContactUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/RegisteredContactUser;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->unregisteredContact:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->registerUserListInternal:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->cacheValidTimestamp:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->provideMatchedLen:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final LJIJJ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/RegisteredContactUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->registerUserListInternal:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->registerUserListInternal:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->unregisteredContact:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->unregisteredContact:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->registerUserListInternal:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->registerUserListInternal:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->cacheValidTimestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->cacheValidTimestamp:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->provideMatchedLen:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->provideMatchedLen:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->unregisteredContact:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->registerUserListInternal:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->cacheValidTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->provideMatchedLen:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactUploadResponse(unregisteredContact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->unregisteredContact:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", registerUserListInternal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->registerUserListInternal:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logPbBean="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheValidTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->cacheValidTimestamp:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", provideMatchedLen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->provideMatchedLen:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
