.class public final LX/0amu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
        "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/GetBillboardResp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/GetBillboardResp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0pYo;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0pYo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/GetBillboardResp;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0pYo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0amu;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0amu;->LLILIL:LX/0pYo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/GetBillboardResp;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, LX/0amu;->LLILIL:LX/0pYo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "api fail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "billboard_get_request_fail"

    invoke-virtual {v2, v0, v1}, LX/0pYo;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/GetBillboardResp;",
            ">;>;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/GetBillboardResp;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/GetBillboardResp;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0amu;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/0amu;->LLILIL:LX/0pYo;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "billboard_get_request_success"

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, LX/0pYo;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, LX/0pYo;->LLILLIZIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "is_live_take_default"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/GetBillboardResp;->daInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/GetBillboardResp;->daInfo:Ljava/util/Map;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0amu;->LLILIL:LX/0pYo;

    const-string v1, "billboard_get_request_fail"

    const-string v0, "resp data is null"

    invoke-virtual {v2, v1, v0}, LX/0pYo;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
