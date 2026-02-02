.class public final Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public base:Lcom/ss/android/ugc/aweme/websocket/api/data/Base;
    .annotation runtime LX/0B9U;
        value = "base"
    .end annotation
.end field

.field public nqe:Lcom/ss/android/ugc/aweme/websocket/api/data/Nqe;
    .annotation runtime LX/0B9U;
        value = "nqe"
    .end annotation
.end field

.field public other:Lcom/ss/android/ugc/aweme/websocket/api/data/Other;
    .annotation runtime LX/0B9U;
        value = "other"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;-><init>(Lcom/ss/android/ugc/aweme/websocket/api/data/Base;Lcom/ss/android/ugc/aweme/websocket/api/data/Other;Lcom/ss/android/ugc/aweme/websocket/api/data/Nqe;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/websocket/api/data/Base;Lcom/ss/android/ugc/aweme/websocket/api/data/Other;Lcom/ss/android/ugc/aweme/websocket/api/data/Nqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;->base:Lcom/ss/android/ugc/aweme/websocket/api/data/Base;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;->other:Lcom/ss/android/ugc/aweme/websocket/api/data/Other;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;->nqe:Lcom/ss/android/ugc/aweme/websocket/api/data/Nqe;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;->base:Lcom/ss/android/ugc/aweme/websocket/api/data/Base;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;->base:Lcom/ss/android/ugc/aweme/websocket/api/data/Base;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;->other:Lcom/ss/android/ugc/aweme/websocket/api/data/Other;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;->other:Lcom/ss/android/ugc/aweme/websocket/api/data/Other;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;->nqe:Lcom/ss/android/ugc/aweme/websocket/api/data/Nqe;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;->nqe:Lcom/ss/android/ugc/aweme/websocket/api/data/Nqe;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;->base:Lcom/ss/android/ugc/aweme/websocket/api/data/Base;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;->other:Lcom/ss/android/ugc/aweme/websocket/api/data/Other;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;->nqe:Lcom/ss/android/ugc/aweme/websocket/api/data/Nqe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/websocket/api/data/Nqe;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/websocket/api/data/Other;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/websocket/api/data/Base;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestLog(base="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;->base:Lcom/ss/android/ugc/aweme/websocket/api/data/Base;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", other="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;->other:Lcom/ss/android/ugc/aweme/websocket/api/data/Other;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nqe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;->nqe:Lcom/ss/android/ugc/aweme/websocket/api/data/Nqe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
