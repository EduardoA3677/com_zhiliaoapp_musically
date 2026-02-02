.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/utils/ECSearchPackProductPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;",
        "LX/0aLQ<",
        "Lcom/google/gson/n;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    new-instance v0, LX/0oZF;

    const/16 v4, 0x1f40

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 0

    throw p1
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_1

    :goto_0
    :try_start_0
    const-string v0, "ec_pack_product_request_param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    :goto_1
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardRequest;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardRequest;

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardRequest;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardRequest;->getProductIdList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardRequest;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;->fetchEcSearchFeedCardDataNoSuspend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v5

    :cond_3
    move-object v1, v5

    if-nez v4, :cond_1

    move-object v0, v5

    goto :goto_3

    :cond_4
    move-object v4, v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v5
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/utils/ECSearchPackProductPreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
