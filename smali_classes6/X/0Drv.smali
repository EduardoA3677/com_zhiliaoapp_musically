.class public final LX/0Drv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0DsN;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/PdpPreviewServiceImpl;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0vum;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/PdpPreviewServiceImpl;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    iput-object p1, p0, LX/0Drv;->LL:LX/0DsN;

    iput-object p2, p0, LX/0Drv;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/PdpPreviewServiceImpl;

    iput-object p3, p0, LX/0Drv;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Drv;->LLILLIZIL:Ljava/util/List;

    iput-wide p5, p0, LX/0Drv;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBatchResponseData;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBatchResponseData;->pdpResponses:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponse;

    invoke-static {}, LX/0AYF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0DZ6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponse;->godaProtocol:Lcom/bytedance/goda/model/dto/GodaProtocol;

    invoke-static {v0}, LX/0DrK;->LJI(Lcom/bytedance/goda/model/dto/GodaProtocol;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponse;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v0}, LX/0DrK;->LJII(Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0Drv;->LL:LX/0DsN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0DsN;->onSuccess()V

    :cond_3
    iget-object v2, p0, LX/0Drv;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/PdpPreviewServiceImpl;

    iget-object v9, p0, LX/0Drv;->LLILL:Ljava/lang/String;

    iget-object v12, p0, LX/0Drv;->LLILLIZIL:Ljava/util/List;

    iget-wide v10, p0, LX/0Drv;->LLILLJJLI:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v3

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move v7, v5

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/PdpPreviewServiceImpl;->LIZLLL(IILjava/lang/String;JLjava/util/List;)V

    return-object v1

    :cond_8
    iget-object v2, p0, LX/0Drv;->LL:LX/0DsN;

    if-eqz v2, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "response fail"

    :cond_9
    invoke-interface {v2, v0}, LX/0DsN;->LIZ(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/0Drv;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/PdpPreviewServiceImpl;

    iget-object v4, p0, LX/0Drv;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0Drv;->LLILLIZIL:Ljava/util/List;

    iget-wide v5, p0, LX/0Drv;->LLILLJJLI:J

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v2

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/PdpPreviewServiceImpl;->LIZLLL(IILjava/lang/String;JLjava/util/List;)V

    return-object v1
.end method
