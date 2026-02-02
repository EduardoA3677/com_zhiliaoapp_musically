.class public final LX/0vby;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.ShopMallRepository$refresh$2$2"
    f = "ShopMallRepository.kt"
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
.field public final synthetic LL:LX/0vc0;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0seR;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vc0;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vc0;",
            "LX/00zH<",
            "LX/0seR;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0vby;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vby;->LL:LX/0vc0;

    iput-object p2, p0, LX/0vby;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0vby;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0vby;

    iget-object v2, p0, LX/0vby;->LL:LX/0vc0;

    iget-object v1, p0, LX/0vby;->LLILIL:LX/00zH;

    iget-object v0, p0, LX/0vby;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0vby;-><init>(LX/0vc0;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/02wT;)V

    return-object v3
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
    .locals 13

    const-string v12, "ShopMallRepository@92e8.refresh$2$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0veO;->LIZ:LX/0veO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0veO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPerfConfigV1Model;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPerfConfigV1Model;->enableCropOnlineDataBeforeSaveCache:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_17

    iget-object v2, p0, LX/0vby;->LL:LX/0vc0;

    iget-object v0, p0, LX/0vby;->LLILIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, LX/0vb9;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vb9;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0vb9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/n;->LJJI()Lcom/google/gson/n;

    move-result-object v9

    const-string v0, "body"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "id"

    const-string v6, "sections"

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0, v6}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0, v10}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_tab_content_section"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    check-cast v2, Lcom/google/gson/k;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object v2, v4

    goto :goto_3

    :cond_4
    move-object v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    const-string v7, "items"

    if-eqz v0, :cond_7

    :try_start_2
    invoke-virtual {v0, v7}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0, v10}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_tab_content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    check-cast v2, Lcom/google/gson/k;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "multi_tab"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v2, v4

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_7

    goto :goto_a

    :cond_7
    move-object v2, v4

    goto :goto_9

    :goto_7
    invoke-virtual {v1, v6}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_8

    :goto_8
    check-cast v2, Lcom/google/gson/k;

    :goto_9
    instance-of v0, v2, Lcom/google/gson/n;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/google/gson/n;

    goto :goto_b

    :goto_a
    const-string v0, "tab_lists"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/google/gson/k;

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_9
    move-object v2, v4

    goto :goto_8

    :goto_b
    if-eqz v2, :cond_a

    goto :goto_f

    :cond_a
    move-object v6, v4

    goto :goto_e

    :goto_c
    invoke-virtual {v1, v7}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_b

    :goto_d
    check-cast v6, Lcom/google/gson/k;

    :goto_e
    instance-of v0, v6, Lcom/google/gson/n;

    if-eqz v0, :cond_18

    check-cast v6, Lcom/google/gson/n;

    goto :goto_10

    :goto_f
    invoke-virtual {v2, v6}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/gson/k;

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_c
    move-object v6, v4

    goto :goto_d

    :goto_10
    if-eqz v6, :cond_18

    invoke-virtual {v6, v7}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v5, Lcom/google/gson/h;

    invoke-direct {v5}, Lcom/google/gson/h;-><init>()V

    invoke-static {}, LX/0vbx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;->feedFirstStepItemCount:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_11
    invoke-static {}, LX/0vbx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;->removeMediaCardFromCache:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_14

    :goto_12
    invoke-virtual {v1}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/k;

    if-eqz v8, :cond_13

    instance-of v0, v10, Lcom/google/gson/n;

    if-eqz v0, :cond_12

    move-object v1, v10

    check-cast v1, Lcom/google/gson/n;

    :goto_13
    const-string v0, "type"

    invoke-static {v1, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "items_info"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    :goto_14
    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_e

    const-string v0, "play_config"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v5, v10}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    :cond_f
    :goto_15
    invoke-virtual {v5}, Lcom/google/gson/h;->size()I

    move-result v0

    if-lt v0, v2, :cond_d

    :cond_10
    invoke-virtual {v6, v7, v5}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_16

    :cond_11
    move-object v1, v4

    goto :goto_14

    :cond_12
    move-object v1, v4

    goto :goto_13

    :cond_13
    invoke-virtual {v5, v10}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_15

    :cond_14
    const/4 v8, 0x0

    goto :goto_12

    :cond_15
    const/4 v2, 0x4

    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v1, LX/0vb3;->CROP_ONLINE_DATA:LX/0vb3;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "crop online data error before save"

    :cond_16
    invoke-static {v2, v1, v0, v4}, LX/0sjS;->LIZ(Ljava/lang/Throwable;LX/0vb3;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_17

    :cond_17
    iget-object v0, p0, LX/0vby;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_18
    :goto_16
    invoke-static {v9}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    :cond_19
    :goto_17
    iget-object v0, p0, LX/0vby;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_18
    if-eqz v6, :cond_1d

    :cond_1a
    iget-object v5, p0, LX/0vby;->LLILIL:LX/00zH;

    invoke-static {}, LX/0vbx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;->cacheWriteInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1b
    int-to-long v1, v3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;

    invoke-static {v1, v2, v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZLLL(JLjava/lang/String;)V

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, LX/0vb9;

    if-eqz v0, :cond_1c

    check-cast v1, LX/0vb9;

    if-eqz v1, :cond_1c

    iget-object v4, v1, LX/0vb9;->LIZ:LX/0vaD;

    :cond_1c
    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZJ:LX/0vaD;

    :cond_1d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
