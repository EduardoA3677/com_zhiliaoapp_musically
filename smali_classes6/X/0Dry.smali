.class public final LX/0Dry;
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

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Dry;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Dry;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0Zgf;

    iget-object v6, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v6, LX/0DsI;

    iget-object v0, p0, LX/0Dry;->LL:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "t_decode_data"

    invoke-virtual {v1, v0, v3}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    invoke-virtual {v1, p1}, LX/0uOy;->LJI(LX/0Zgf;)V

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaProtocol:Lcom/bytedance/goda/model/dto/GodaProtocol;

    :goto_0
    invoke-static {v0}, LX/0DrK;->LJI(Lcom/bytedance/goda/model/dto/GodaProtocol;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    move-result-object v5

    new-instance v4, LX/0IYl;

    iget v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-direct {v4, v2, v1, v5, v0}, LX/0IYl;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;I)V

    sget-object v0, LX/0Dru;->LIZJ:LX/0Dru;

    iget-object v2, p0, LX/0Dry;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_1

    sget-object v0, LX/0q9y;->LIZ:LX/02sS;

    sget-object v0, LX/0Dcp;->LAST_USED_CACHE:LX/0Dcp;

    invoke-static {v2, v1, v0, v3}, LX/0q9y;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;LX/0Dcp;Z)V

    :cond_1
    iget-object v0, v6, LX/0DsI;->LL:Lorg/json/JSONObject;

    iput-object v0, v4, LX/0IYl;->LLILIL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Dry;->LL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "t_decode_data_end"

    invoke-virtual {v1, v0, v3}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    :cond_2
    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
