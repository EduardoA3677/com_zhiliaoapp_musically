.class public final LX/0Drz;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Drz;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Drz;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0Drz;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0Zgf;

    iget-object v0, p0, LX/0Drz;->LL:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "t_decode_data"

    invoke-virtual {v1, v0, v3}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    invoke-virtual {v1, p1}, LX/0uOy;->LJI(LX/0Zgf;)V

    :cond_0
    iget-object v6, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v6, LX/0DsI;

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "x-tt-logid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/0BDt;

    if-eqz v2, :cond_8

    iget-object v7, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    if-eqz v5, :cond_2

    new-instance v2, LX/0DsD;

    iget-object v1, p0, LX/0Drz;->LLILIL:Ljava/util/Map;

    const-string v0, "selected_sku_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-direct {v2, v7, v1}, LX/0DsD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->localExtra:LX/0DsD;

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    :goto_3
    iget-object v1, p0, LX/0Drz;->LLILIL:Ljava/util/Map;

    const-string v0, "partial_refresh_scenario"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v0}, LX/0DrK;->LJII(Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    move-result-object v5

    new-instance v4, LX/0IYl;

    iget v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-direct {v4, v2, v1, v5, v0}, LX/0IYl;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;I)V

    sget-object v0, LX/0Dru;->LIZJ:LX/0Dru;

    iget-object v2, p0, LX/0Drz;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_4

    sget-object v0, LX/0q9y;->LIZ:LX/02sS;

    sget-object v0, LX/0Dcp;->LAST_USED_CACHE:LX/0Dcp;

    invoke-static {v2, v1, v0, v3}, LX/0q9y;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;LX/0Dcp;Z)V

    :cond_4
    iget-object v0, v6, LX/0DsI;->LL:Lorg/json/JSONObject;

    iput-object v0, v4, LX/0IYl;->LLILIL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Drz;->LL:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "t_decode_data_end"

    invoke-virtual {v1, v0, v3}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    :cond_5
    return-object v4

    :cond_6
    move-object v2, v4

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    move-object v7, v4

    goto :goto_1

    :cond_9
    move-object v2, v4

    goto/16 :goto_0
.end method
