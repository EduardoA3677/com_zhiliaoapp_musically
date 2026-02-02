.class public final Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:I
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public extraParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_params"
    .end annotation
.end field

.field public objects:Ljava/util/ArrayList;
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

.field public sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, ""

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v2, v1, v0, v2}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/PhotoObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->sessionId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->action:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->objects:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->extraParams:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/PhotoObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->action:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->action:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->objects:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->objects:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->extraParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->extraParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAction()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->action:I

    return v0
.end method

.method public final getExtraParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->extraParams:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->objects:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->action:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->extraParams:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAction(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->action:I

    return-void
.end method

.method public final setExtraParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->extraParams:Ljava/lang/String;

    return-void
.end method

.method public final setObjects(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/PhotoObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->objects:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateSessionRequest(sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->action:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", objects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;->extraParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
