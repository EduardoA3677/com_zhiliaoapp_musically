.class public final Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bcScopeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bc_scope_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedScope;",
            ">;"
        }
    .end annotation
.end field

.field public final clientInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedClient;
    .annotation runtime LX/0B9U;
        value = "client_info"
    .end annotation
.end field

.field public scopeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scope_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedScope;",
            ">;"
        }
    .end annotation
.end field

.field public final textList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "text_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;-><init>(Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedClient;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedClient;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedClient;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedScope;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageText;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedScope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->clientInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedClient;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->scopeList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->textList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->bcScopeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedClient;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedClient;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedScope;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageText;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedScope;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;-><init>(Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedClient;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->clientInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedClient;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->clientInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedClient;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->scopeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->scopeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->textList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->textList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->bcScopeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->bcScopeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBcScopeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedScope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->bcScopeList:Ljava/util/List;

    return-object v0
.end method

.method public final getClientInfo()Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedClient;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->clientInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedClient;

    return-object v0
.end method

.method public final getScopeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedScope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->scopeList:Ljava/util/List;

    return-object v0
.end method

.method public final getTextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageText;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->textList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->clientInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedClient;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->scopeList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->textList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->bcScopeList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedClient;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setScopeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedScope;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->scopeList:Ljava/util/List;

    return-void
.end method

.method public final textValueByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->textList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageText;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageText;->getTextKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthorizedPageDetail(clientInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->clientInfo:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedClient;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scopeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->scopeList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->textList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bcScopeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->bcScopeList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
