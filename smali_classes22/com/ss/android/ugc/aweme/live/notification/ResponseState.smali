.class public final Lcom/ss/android/ugc/aweme/live/notification/ResponseState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;
.implements LX/00sA;


# instance fields
.field public final cacheEvent:LX/0jcE;

.field public final networkEvent:LX/0jcE;

.field public final pushState:I

.field public final statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;-><init>(IILX/0jcE;LX/0jcE;)V

    return-void
.end method

.method public constructor <init>(IILX/0jcE;LX/0jcE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->pushState:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->statusCode:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->cacheEvent:LX/0jcE;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->networkEvent:LX/0jcE;

    return-void
.end method


# virtual methods
.method public final copy(IILX/0jcE;LX/0jcE;)Lcom/ss/android/ugc/aweme/live/notification/ResponseState;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;-><init>(IILX/0jcE;LX/0jcE;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->pushState:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->pushState:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->statusCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->statusCode:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->cacheEvent:LX/0jcE;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->cacheEvent:LX/0jcE;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->networkEvent:LX/0jcE;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->networkEvent:LX/0jcE;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCacheEvent()LX/0jcE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->cacheEvent:LX/0jcE;

    return-object v0
.end method

.method public final getNetworkEvent()LX/0jcE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->networkEvent:LX/0jcE;

    return-object v0
.end method

.method public final getPushState()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->pushState:I

    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->pushState:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->statusCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->cacheEvent:LX/0jcE;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->networkEvent:LX/0jcE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResponseState(pushState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->pushState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->cacheEvent:LX/0jcE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/ResponseState;->networkEvent:LX/0jcE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
