.class public final LX/0vdK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.preload.ShopMixMallDataPreload$Companion$preloadMixMallData$1$1$onSuccess$1"
    f = "ShopMixMallDataPreload.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0ve7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLX/0ve7;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "LX/0ve7;",
            "LX/02wT<",
            "-",
            "LX/0vdK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vdK;->LL:Ljava/lang/Object;

    iput-wide p2, p0, LX/0vdK;->LLILIL:J

    iput-object p4, p0, LX/0vdK;->LLILL:LX/0ve7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0vdK;

    iget-object v1, p0, LX/0vdK;->LL:Ljava/lang/Object;

    iget-wide v2, p0, LX/0vdK;->LLILIL:J

    iget-object v4, p0, LX/0vdK;->LLILL:LX/0ve7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0vdK;-><init>(Ljava/lang/Object;JLX/0ve7;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "ShopMixMallDataPreload$Companion@47ad.preloadMixMallData$1$1$onSuccess$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ShopMixMallDataPreload;->Companion:LX/0vdJ;

    iget-object v2, p0, LX/0vdK;->LL:Ljava/lang/Object;

    iget-wide v3, p0, LX/0vdK;->LLILIL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, LX/0Zgf;

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    move-object v1, v2

    check-cast v1, LX/0Zgf;

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const-string v0, "MixMall ClickPreload Preload onSuccess"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string v0, "MixMall ClickPreload Preload onSuccess: hasData"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0veO;->LIZ:LX/0veO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0veO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPerfConfigV1Model;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPerfConfigV1Model;->enableSkipPreloadApiSaveCache:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    sget-object v5, LX/0vdD;->LIZ:LX/0vdD;

    sget-object v0, LX/0veP;->PRELOAD_SUCCESS:LX/0veP;

    invoke-virtual {v0}, LX/0veP;->getStage()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v7}, LX/0vdD;->LJIL(IJLjava/util/Map;)V

    :cond_0
    :goto_1
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ShopMixMallDataPreload;->Companion:LX/0vdJ;

    iget-object v0, p0, LX/0vdK;->LLILL:LX/0ve7;

    invoke-virtual {v0}, LX/0ve7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vdJ;->LIZ(Ljava/lang/String;)LX/0vam;

    move-result-object v5

    iget-object v1, p0, LX/0vdK;->LL:Ljava/lang/Object;

    instance-of v0, v1, LX/0Zgf;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Zgf;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v4, v0, LX/0WZT;->LJI:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0vdK;->LLILIL:J

    sub-long/2addr v2, v0

    invoke-static {v5, v6, v4, v2, v3}, LX/0vdJ;->LIZJ(LX/0vam;ILjava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->body:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->sections:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "wyxxxxxxxx"

    const-string v0, "MixMall ClickPreload: save prefetch CacheData"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0vbx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;->cacheWriteInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    int-to-long v0, v0

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;

    invoke-static {v0, v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZLLL(JLjava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v2, LX/0seq;

    if-eqz v0, :cond_7

    const-string v0, "MixMall ClickPreload Preload onSuccess: task"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "MixMall ClickPreload Preload onSuccess: noData"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/net/preload/PowerPreloadServiceImpl;->LIZIZ()Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;

    move-result-object v1

    const-string v0, "api/v1/mall/homepage/bff/get"

    invoke-interface {v1, v0, v7}, Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v7, LX/0vdD;->LIZ:LX/0vdD;

    sget-object v0, LX/0veP;->PRELOAD_FAIL:LX/0veP;

    invoke-virtual {v0}, LX/0veP;->getStage()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    sget-object v0, LX/0ve8;->RESPONSE_UNAVAILABLE:LX/0ve8;

    invoke-virtual {v0}, LX/0ve8;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "error_msg"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v2, v0}, LX/0vdD;->LJIL(IJLjava/util/Map;)V

    goto/16 :goto_1
.end method
