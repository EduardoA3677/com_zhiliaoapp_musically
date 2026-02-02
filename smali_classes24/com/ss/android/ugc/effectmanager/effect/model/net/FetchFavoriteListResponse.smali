.class public Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;
.super LX/0lwO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwO<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public status_code:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0lwO;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->data:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->message:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->status_code:I

    return-void
.end method


# virtual methods
.method public checkValue()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getBindEffects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;->getBind_effects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCollectEffects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;->getCollection()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCollection_effects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;->getCollection()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getEffect_list()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;->getEffects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getEffects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;->getEffects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getResponseData()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getResponseData()Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;

    return-object p0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getStatus_code()I

    move-result v0

    return v0
.end method

.method public getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->status_code:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrlPrefix()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setCollection_effects(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;

    const-string v3, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->setData(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;->setCollection(Ljava/util/List;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->data:Ljava/util/List;

    return-void
.end method

.method public final setEffect_list(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;

    const-string v3, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->setData(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;->setEffects(Ljava/util/List;)V

    return-void
.end method

.method public final setEffects(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;->setEffects(Ljava/util/List;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->status_code:I

    return-void
.end method
