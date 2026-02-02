.class public Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;
.super LX/0lwO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwO<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public data:Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;

.field public isFromCache:Z

.field public message:Ljava/lang/String;

.field public status_code:I


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v3, 0x0

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;

    new-instance v4, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    const-string v5, ""

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object v6, v5

    move v8, v7

    move v9, v7

    move v13, v7

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;

    invoke-direct {v1, v3, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v4, v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;Ljava/util/List;)V

    invoke-direct {p0, v2, v3, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/0lwO;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->data:Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->message:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->status_code:I

    return-void
.end method


# virtual methods
.method public checkValue()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->getEffect_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final getCollection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->getCollection_list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCollection_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->data:Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->getCollection()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getData()Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->data:Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;

    return-object v0
.end method

.method public final getEffect_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->data:Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->getEffects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->getEffect_list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRecId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->data:Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->getRecId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseData()Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getResponseData()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->getResponseData()Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;

    return-object p0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->status_code:I

    return v0
.end method

.method public final getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->status_code:I

    return v0
.end method

.method public getUrlPrefix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->data:Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isFromCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->isFromCache:Z

    return v0
.end method

.method public final setCollection_list(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->data:Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->setCollection(Ljava/util/List;)V

    return-void
.end method

.method public final setData(Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->data:Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;

    return-void
.end method

.method public final setEffect_list(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->data:Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->setEffects(Ljava/util/List;)V

    return-void
.end method

.method public final setEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->setEffect_list(Ljava/util/List;)V

    return-void
.end method

.method public final setFromCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->isFromCache:Z

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setRecId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->data:Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->setRecId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->status_code:I

    return-void
.end method

.method public setUrlPrefix(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;->data:Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->setUrl_prefix(Ljava/util/List;)V

    :cond_0
    return-void
.end method
