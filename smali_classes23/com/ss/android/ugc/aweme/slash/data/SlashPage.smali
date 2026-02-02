.class public final Lcom/ss/android/ugc/aweme/slash/data/SlashPage;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0LEw;
.implements LX/0vvG;


# instance fields
.field public final layout:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nodes:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "nodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/slash/data/Node;",
            ">;"
        }
    .end annotation
.end field

.field public final pageInfo:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;
    .annotation runtime LX/0B9U;
        value = "page_info"
    .end annotation
.end field

.field public preloadFlag:Ljava/lang/String;

.field public requestInfo:LX/0z4G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z4G<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/slash/data/PageInfo;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/slash/data/PageInfo;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/slash/data/PageInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/slash/data/Node;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->layout:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->pageInfo:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->nodes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Map;Lcom/ss/android/ugc/aweme/slash/data/PageInfo;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/slash/data/SlashPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/slash/data/PageInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/slash/data/Node;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashPage;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/slash/data/PageInfo;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->layout:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->layout:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->pageInfo:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->pageInfo:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->nodes:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->nodes:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getLayout()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->layout:Ljava/util/Map;

    return-object v0
.end method

.method public final getNodes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/slash/data/Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->nodes:Ljava/util/Map;

    return-object v0
.end method

.method public final getPageInfo()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->pageInfo:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    return-object v0
.end method

.method public getPreloadFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->preloadFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestInfo()LX/0z4G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0z4G<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->requestInfo:LX/0z4G;

    return-object v0
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->layout:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->pageInfo:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->nodes:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isEmpty$slash_release()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->layout:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->nodes:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->pageInfo:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setPreloadFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->preloadFlag:Ljava/lang/String;

    return-void
.end method

.method public setRequestInfo(LX/0z4G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0z4G<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->requestInfo:LX/0z4G;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SlashPage(layout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->layout:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->pageInfo:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->nodes:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
