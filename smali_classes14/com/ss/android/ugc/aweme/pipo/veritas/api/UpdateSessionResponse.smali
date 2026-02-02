.class public final Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final baseResp:Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;
    .annotation runtime LX/0B9U;
        value = "BaseResp"
    .end annotation
.end field

.field public final sessionState:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "session_state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->sessionState:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->baseResp:Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;)Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->sessionState:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->sessionState:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->baseResp:Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->baseResp:Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getBaseResp()Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->baseResp:Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;

    return-object v0
.end method

.method public final getSessionState()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->sessionState:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->sessionState:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->baseResp:Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isSuccessful()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->baseResp:Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->sessionState:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateSessionResponse(sessionState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->sessionState:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseResp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->baseResp:Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
