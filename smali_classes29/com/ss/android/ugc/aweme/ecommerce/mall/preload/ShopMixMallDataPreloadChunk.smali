.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ShopMixMallDataPreloadChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallApiWithPreload;",
        "LX/14zc<",
        "LX/0ywU<",
        "LX/0viU<",
        "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;",
        ">;>;>;>;"
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
    .locals 10

    new-instance v3, LX/0oZF;

    const-string v2, "preload_expire_time"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    :goto_0
    const-string v5, "https://oec-api.tiktokv.com/"

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x18

    invoke-direct/range {v3 .. v9}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v3

    :cond_0
    const/16 v7, 0x7530

    goto :goto_0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/14zc;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallApiWithPreload;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallApiWithPreload;",
            ">;)",
            "LX/14zc<",
            "LX/0ywU<",
            "LX/0viU<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "MixMall ClickPreload RealStartPreload"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vcq;->LIZ:LX/0vcq;

    invoke-virtual {v0}, LX/0vcq;->LJIJI()LX/0vcr;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0vcr;->LJJIJIIJIL:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v2, v0

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0vdD;->LJIJJ(J)V

    const/4 v6, 0x0

    if-eqz p1, :cond_a

    const-string v0, "preload_api_source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0vdo;->LIZLLL()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    if-eqz p1, :cond_9

    const-string v0, "previous_page"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_1
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallApiWithPreload;->LIZ:LX/0vcJ;

    const-string v2, ""

    if-eqz p1, :cond_8

    const-string v0, "diversion_params"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "mall_extra_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ShopMixMallDataPreload;->Companion:LX/0vdJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0vdJ;->LIZ(Ljava/lang/String;)LX/0vam;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v9, v0, v6}, LX/0vcJ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vam;LX/0aeP;)Lcom/google/gson/n;

    move-result-object v3

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    sget-object v0, LX/0veO;->LIZ:LX/0veO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0veO;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ShopMixMallDataPreload;->activityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    :goto_4
    invoke-static {v0}, LX/0RFH;->LIZ(LX/0t7j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_3
    const-string v0, "shop_tab_params"

    invoke-virtual {v3, v0, v5}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0vcr;->LJJIJIL:J

    iput-object v3, v4, LX/0vcr;->LJJIL:Lcom/google/gson/n;

    :cond_4
    const-string v1, "preload_key"

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    new-instance v6, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    const/4 v8, 0x0

    const-string v10, "api/v1/mall/homepage/bff/get"

    const/4 v7, -0x1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallApiWithPreload;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallApiWithPreload;

    invoke-static {}, LX/0vcJ;->LJI()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, LX/0vcJ;->LIZJ(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallApiWithPreload;->getShopBffStreamData(Ljava/util/List;Lcom/google/gson/n;Ljava/util/Map;Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v0, v6

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    goto :goto_3

    :cond_8
    move-object v1, v6

    goto/16 :goto_2

    :cond_9
    move-object v9, v6

    goto/16 :goto_1

    :cond_a
    move-object v5, v6

    goto/16 :goto_0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ShopMixMallDataPreloadChunk;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/14zc;

    move-result-object v0

    return-object v0
.end method
