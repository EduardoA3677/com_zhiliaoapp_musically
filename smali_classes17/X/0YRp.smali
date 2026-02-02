.class public final LX/0YRp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Lcom/bytedance/pns/scopedid/GetScopedUserIdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0YRp;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/pns/scopedid/GetScopedUserIdResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/pns/scopedid/GetScopedUserIdResponse;",
            ">;",
            "LX/0Zgf<",
            "Lcom/bytedance/pns/scopedid/GetScopedUserIdResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/04hF;->LIZ()Z

    iget-object v3, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/pns/scopedid/GetScopedUserIdResponse;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/pns/scopedid/GetScopedUserIdResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/pns/scopedid/GetScopedUserIdResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/pns/scopedid/GetScopedUserIdResponse;->getData()Lcom/bytedance/pns/scopedid/IdPairList;

    move-result-object v0

    const-string v5, "error_code"

    const-string v4, "scoped_id_monitor"

    if-nez v0, :cond_2

    sget-object v0, LX/0YRo;->LIZ:LX/0yYT;

    new-instance v1, Lcom/bytedance/helios/api/consumer/ApmEvent;

    invoke-direct {v1, v4}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    const-string v0, "dataIsNull"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/pns/scopedid/GetScopedUserIdResponse;->getData()Lcom/bytedance/pns/scopedid/IdPairList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pns/scopedid/IdPairList;->getList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0YRo;->LIZ:LX/0yYT;

    new-instance v1, Lcom/bytedance/helios/api/consumer/ApmEvent;

    invoke-direct {v1, v4}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    const-string v0, "idListIsNull"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0YRp;->LL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/pns/scopedid/GetScopedUserIdResponse;->getData()Lcom/bytedance/pns/scopedid/IdPairList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pns/scopedid/IdPairList;->getUserIdSuffix()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0YRo;->LIZ:LX/0yYT;

    new-instance v1, Lcom/bytedance/helios/api/consumer/ApmEvent;

    invoke-direct {v1, v4}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "userIdNotMatch"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/pns/scopedid/GetScopedUserIdResponse;->getData()Lcom/bytedance/pns/scopedid/IdPairList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pns/scopedid/IdPairList;->getList()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/0YRp;->LL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pns/scopedid/IdPair;

    invoke-virtual {v1}, Lcom/bytedance/pns/scopedid/IdPair;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/pns/scopedid/IdPair;->getBizUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, LX/0YRo;->LIZ:LX/0yYT;

    invoke-virtual {v1}, Lcom/bytedance/pns/scopedid/IdPair;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/pns/scopedid/IdPair;->getBizUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/04hF;->LIZ()Z

    sget-object v0, LX/0YRo;->LIZ:LX/0yYT;

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0YRo;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0YRo;->LIZ:LX/0yYT;

    new-instance v1, Lcom/bytedance/helios/api/consumer/ApmEvent;

    invoke-direct {v1, v4}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    const-string v0, "bizIdOrBizUserIdIsEmpty"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    goto :goto_0
.end method
