.class public final LX/0vc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vbA;


# static fields
.field public static final LJII:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:LX/15BK;

.field public final LIZLLL:Lm83/a;

.field public volatile LJ:LX/040S;

.field public LJFF:LX/0vcH;

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0vc0;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    const/16 v0, 0x230

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vc0;->LIZIZ:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0vc0;->LIZLLL:Lm83/a;

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vc0;->LJI:LX/05ta;

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;)Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;
    .locals 11

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->LIZIZ()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->itemsInfo:Ljava/util/Map;

    invoke-static {}, LX/0vbx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;->feedFirstStepItemCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    invoke-static {}, LX/0vbx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;->removeMediaCardFromCache:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    goto :goto_0

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;->items:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;

    if-eqz v10, :cond_6

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->type:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v8, :cond_6

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->config:Ljava/util/Map;

    if-nez v0, :cond_5

    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v4, v7}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    sget-object v0, LX/0vcR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->getWebcastLruDiskOpt()I

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;->webcastLruCacheList:Lcom/google/gson/h;

    goto :goto_5

    :cond_9
    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LX/0vb3;->CROP_ONLINE_DATA:LX/0vb3;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "crop online data error before save"

    :cond_a
    invoke-static {v2, v1, v0, v3}, LX/0sjS;->LIZ(Ljava/lang/Throwable;LX/0vb3;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return-object v3
.end method

.method public static LJIIJJI(LX/0vai;LX/0vam;LX/0seR;LX/0vYr;)Lkotlin/Unit;
    .locals 2

    sget-object v0, LX/0vai;->REFRESH:LX/0vai;

    if-ne p0, v0, :cond_5

    iget-object v1, p1, LX/0vam;->LJFF:Ljava/lang/String;

    const-string v0, "first_fetch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3}, LX/0vYr;->LJFF()LX/0vaA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vaA;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    instance-of v0, p2, LX/0vb9;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vZV;->dQ1()LX/0vaD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p2, LX/0vb9;

    iget-object v0, p2, LX/0vb9;->LIZ:LX/0vaD;

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p2, LX/0vb6;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_3

    invoke-interface {p3}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0vZV;->dQ1()LX/0vaD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p2, LX/0vb6;

    iget-object v0, p2, LX/0vb6;->LIZ:LX/0vaD;

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0vZT;->LJJIII:Ljava/util/List;

    iget v0, p0, LX/0vZT;->LJJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    iget-object p0, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    iget-object v1, p1, LX/0vZT;->LJJIII:Ljava/util/List;

    iget v0, p1, LX/0vZT;->LJJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    iget-object v0, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p2, LX/0vb6;->LIZ:LX/0vaD;

    invoke-interface {v1, v0}, LX/0vZV;->rT(LX/0vaD;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, p0, LX/0vZT;->LJJIII:Ljava/util/List;

    iget v0, p0, LX/0vZT;->LJJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    iget-object p0, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    iget-object v1, p1, LX/0vZT;->LJJIII:Ljava/util/List;

    iget v0, p1, LX/0vZT;->LJJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    iget-object v0, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p2, LX/0vb9;->LIZ:LX/0vaD;

    invoke-interface {v1, v0}, LX/0vZV;->rT(LX/0vaD;)V

    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static LJIIL(LX/0vam;Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p0, LX/0vam;->LJI:Ljava/lang/String;

    const-string v0, "cold_start"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0qwH;->FIRST_REQUEST:LX/0qwH;

    :goto_0
    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    invoke-static {}, LX/0vdo;->LIZLLL()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "other"

    :cond_0
    invoke-virtual {v1}, LX/0qwH;->getValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "mall"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api_type"

    const-string v0, "mall_area"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    const-string v1, "1"

    :goto_1
    const-string v0, "is_success"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "fail_reason"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "tiktokec_enter_mall_result"

    invoke-static {v0, v2}, LX/0vdD;->LJIIZILJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_1

    :cond_4
    const-string v0, "fail_retry"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0qwH;->ERROR_RETRY:LX/0qwH;

    goto :goto_0
.end method

.method public static LJIILIIL(JLX/0vam;LX/0vYr;ILjava/lang/String;LX/0seR;)V
    .locals 14

    move-object/from16 v3, p6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, p0

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-lez p4, :cond_d

    const/4 v9, 0x1

    :goto_0
    move-object/from16 v8, p2

    iget-object v5, v8, LX/0vam;->LJI:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, 0x34ae45

    const-string v7, "click_top_tab"

    const-string v6, "click_bottom_tab"

    const-string v1, "pull"

    const-string v2, ""

    if-eq v4, v0, :cond_c

    const v0, 0x1876c698

    if-eq v4, v0, :cond_a

    const v0, 0x470f61f4

    if-ne v4, v0, :cond_0

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    :goto_1
    move-object v4, v2

    :goto_2
    iget-object v5, v8, LX/0vam;->LJI:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_3
    const-string v1, "other"

    :cond_2
    :goto_4
    if-eqz p3, :cond_7

    invoke-interface/range {p3 .. p3}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0vZV;->dQ1()LX/0vaD;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v6, v0, LX/0vZT;->LJJIFFI:I

    :goto_5
    invoke-interface/range {p3 .. p3}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v5

    if-eqz v5, :cond_8

    const-class v0, LX/0va7;

    invoke-interface {v5, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0va7;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0va7;->LL:LX/0vZf;

    iget-object v0, v0, LX/0vZf;->LIZLLL:LX/0vZr;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0vZr;->LJJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;->data:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->nameEn:Ljava/lang/String;

    if-eqz v7, :cond_8

    :goto_6
    instance-of v0, v3, LX/0vb9;

    const-string v8, "log_id"

    if-eqz v0, :cond_5

    check-cast v3, LX/0vb9;

    iget-object v0, v3, LX/0vb9;->LIZ:LX/0vaD;

    iget-object v0, v0, LX/0vaD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_3
    :goto_7
    if-eqz p3, :cond_4

    invoke-interface/range {p3 .. p3}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v3

    if-eqz v3, :cond_4

    const-class v0, LX/0vXd;

    invoke-interface {v3, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v3

    check-cast v3, LX/0vXd;

    if-eqz v3, :cond_4

    new-instance p0, LX/0vZM;

    const-string p1, "tiktokec_load_more"

    const/16 v0, 0x9

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v10

    new-instance v2, Lkotlin/Pair;

    const-string v0, "request_id"

    move-object/from16 v8, p5

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v2, Lkotlin/Pair;

    const-string v0, "is_load_data"

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "action_position"

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v5, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "refresh_type"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "refresh_area"

    const-string v0, "mall_all"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "list_name"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    add-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "list_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x0

    const/16 p3, 0x1

    const/16 p4, 0x0

    const/16 p6, 0x64

    move-object/from16 p5, v1

    invoke-direct/range {p0 .. p6}, LX/0vZM;-><init>(Ljava/lang/String;Ljava/util/Map;IILjava/util/Map;I)V

    invoke-virtual {p0}, LX/0vZM;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vXd;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;LX/0vXx;)Z

    :cond_4
    return-void

    :cond_5
    instance-of v0, v3, LX/0vb6;

    if-eqz v0, :cond_3

    check-cast v3, LX/0vb6;

    iget-object v0, v3, LX/0vb6;->LIZ:LX/0vaD;

    iget-object v0, v0, LX/0vaD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v2, v0

    goto/16 :goto_7

    :cond_7
    const/4 v6, 0x0

    if-eqz p3, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v7, v2

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v1, "reclick_mall_tab"

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "fail_retry"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "cold_start"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "pull_down"

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string v4, "mall_tab"

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "feed_top"

    goto/16 :goto_2

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1857e4b9 -> :sswitch_3
        0x34ae45 -> :sswitch_4
        0x18400e47 -> :sswitch_2
        0x1876c698 -> :sswitch_1
        0x470f61f4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final LIZ(LX/0vYr;LX/0vai;LX/0vaS;LX/0vam;Lkotlin/jvm/internal/AwS117S0400000_28;)LX/02gW;
    .locals 8

    new-instance v0, LX/0vcI;

    const/4 v6, 0x0

    move-object v7, p5

    move-object v4, p4

    move-object v3, p3

    move-object v5, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/0vcI;-><init>(LX/0vc0;LX/0vYr;LX/0vaS;LX/0vam;LX/0vai;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v3

    new-instance v2, LX/02t2;

    invoke-direct {v2, v6}, LX/02t2;-><init>(LX/02wT;)V

    new-instance v1, LX/15kJ;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, LX/15kJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v1, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0Pgk;
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZJ(LX/0vYr;LX/0vai;LX/0vaS;LX/0vam;Lkotlin/jvm/internal/AwS26S0600000_28;)V
    .locals 10

    move-object v3, p0

    iget-object v1, v3, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    new-instance v2, LX/0vc2;

    const/4 v8, 0x0

    move-object v9, p5

    move-object v6, p4

    move-object v5, p3

    move-object v7, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LX/0vc2;-><init>(LX/0vc0;LX/0vYr;LX/0vaS;LX/0vam;LX/0vai;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0, v2}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0vc0;->LJ:LX/040S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vc0;->LJ:LX/040S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0vc0;->LJ:LX/040S;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJ(LX/0vai;LX/0vam;)Z
    .locals 6

    sget-object v0, LX/0veO;->LIZ:LX/0veO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0veO;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0vai;->REFRESH:LX/0vai;

    if-ne p1, v0, :cond_0

    iget-object v1, p2, LX/0vam;->LJFF:Ljava/lang/String;

    const-string v0, "first_fetch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "checkSaveOnlineDataForMergeRender, cacheExist="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-boolean v0, v0, LX/0vcr;->LJJJJLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageCacheRenderAllEnd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-wide v0, v0, LX/0vcr;->LJIIJJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    iget-object v0, p0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-boolean v0, v0, LX/0vcr;->LJJJJLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-wide v3, v0, LX/0vcr;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final LJI(LX/0vYr;LX/0vai;LX/0vam;LX/0vaS;Lcom/google/gson/n;LX/03J7;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p8

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p2

    move-object/from16 v5, p7

    instance-of v0, v3, LX/0vc5;

    move-object/from16 v12, p0

    if-eqz v0, :cond_f

    move-object v4, v3

    check-cast v4, LX/0vc5;

    iget v2, v4, LX/0vc5;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v4, LX/0vc5;->LLILZLL:I

    :goto_0
    iget-object v9, v4, LX/0vc5;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v10, v4, LX/0vc5;->LLILZLL:I

    const/4 v7, 0x1

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz v10, :cond_4

    if-eq v10, v7, :cond_8

    if-eq v10, v1, :cond_6

    if-eq v10, v0, :cond_3

    if-ne v10, v2, :cond_10

    iget-object v2, v4, LX/0vc5;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/0seR;

    iget-object v5, v4, LX/0vc5;->LLILIL:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, LX/0vc5;->LL:Ljava/lang/Object;

    check-cast v6, LX/03Ja;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v12, LX/0vc0;->LIZJ:LX/15BK;

    :cond_1
    iget-object v0, v12, LX/0vc0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x35

    invoke-direct {v1, v2, v5, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_1
    invoke-static {v6}, LX/03Jb;->LIZ(LX/03Ja;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-interface {v6, v2}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/0vc5;->LLILLL:LX/0seR;

    iget-object v5, v4, LX/0vc5;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, LX/0vc5;->LLILLIZIL:LX/03Ja;

    iget-object v14, v4, LX/0vc5;->LLILL:Ljava/lang/Object;

    check-cast v14, LX/0vam;

    iget-object v8, v4, LX/0vc5;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/0vai;

    iget-object v13, v4, LX/0vc5;->LL:Ljava/lang/Object;

    check-cast v13, LX/0vYr;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vai;->REFRESH:LX/0vai;

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    if-ne v8, v0, :cond_5

    iput-object v13, v4, LX/0vc5;->LL:Ljava/lang/Object;

    iput-object v8, v4, LX/0vc5;->LLILIL:Ljava/lang/Object;

    iput-object v14, v4, LX/0vc5;->LLILL:Ljava/lang/Object;

    iput-object v6, v4, LX/0vc5;->LLILLIZIL:LX/03Ja;

    iput-object v5, v4, LX/0vc5;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput v7, v4, LX/0vc5;->LLILZLL:I

    const/4 v0, 0x3

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, LX/0vc0;->LJIIJ(LX/0vYr;LX/0vam;LX/0vaS;Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_9

    return-object v3

    :cond_5
    const/4 v0, 0x3

    iput-object v13, v4, LX/0vc5;->LL:Ljava/lang/Object;

    iput-object v8, v4, LX/0vc5;->LLILIL:Ljava/lang/Object;

    iput-object v14, v4, LX/0vc5;->LLILL:Ljava/lang/Object;

    iput-object v6, v4, LX/0vc5;->LLILLIZIL:LX/03Ja;

    iput-object v5, v4, LX/0vc5;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput v1, v4, LX/0vc5;->LLILZLL:I

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, LX/0vc0;->LJIIIIZZ(LX/0vYr;LX/0vam;LX/0vaS;Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v5, v4, LX/0vc5;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, LX/0vc5;->LLILLIZIL:LX/03Ja;

    iget-object v14, v4, LX/0vc5;->LLILL:Ljava/lang/Object;

    check-cast v14, LX/0vam;

    iget-object v8, v4, LX/0vc5;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/0vai;

    iget-object v13, v4, LX/0vc5;->LL:Ljava/lang/Object;

    check-cast v13, LX/0vYr;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x3

    :cond_7
    check-cast v9, LX/0seR;

    goto :goto_2

    :cond_8
    iget-object v5, v4, LX/0vc5;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, LX/0vc5;->LLILLIZIL:LX/03Ja;

    iget-object v14, v4, LX/0vc5;->LLILL:Ljava/lang/Object;

    check-cast v14, LX/0vam;

    iget-object v8, v4, LX/0vc5;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/0vai;

    iget-object v13, v4, LX/0vc5;->LL:Ljava/lang/Object;

    check-cast v13, LX/0vYr;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x3

    :cond_9
    check-cast v9, LX/0seR;

    :goto_2
    iput-object v13, v4, LX/0vc5;->LL:Ljava/lang/Object;

    iput-object v8, v4, LX/0vc5;->LLILIL:Ljava/lang/Object;

    iput-object v14, v4, LX/0vc5;->LLILL:Ljava/lang/Object;

    iput-object v6, v4, LX/0vc5;->LLILLIZIL:LX/03Ja;

    iput-object v5, v4, LX/0vc5;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object v9, v4, LX/0vc5;->LLILLL:LX/0seR;

    iput v0, v4, LX/0vc5;->LLILZLL:I

    invoke-static {v8, v14, v9, v13}, LX/0vc0;->LJIIJJI(LX/0vai;LX/0vam;LX/0seR;LX/0vYr;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v9

    :goto_3
    invoke-virtual {v12, v8, v14, v2}, LX/0vc0;->LJII(LX/0vai;LX/0vam;LX/0seR;)V

    instance-of v1, v2, LX/0vb9;

    const/4 v11, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v12, v8, v14}, LX/0vc0;->LJ(LX/0vai;LX/0vam;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v13, :cond_b

    invoke-interface {v13}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v9, LX/0vap;

    move-object v0, v2

    check-cast v0, LX/0vb9;

    iget-object v8, v0, LX/0vb9;->LIZ:LX/0vaD;

    iget-object v0, v0, LX/0vb9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-direct {v9, v8, v0, v14, v11}, LX/0vap;-><init>(LX/0vaD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/0vam;Z)V

    invoke-interface {v10, v9}, LX/0vZV;->OD(LX/0vap;)V

    :cond_b
    iput-boolean v7, v14, LX/0vam;->LIZLLL:Z

    :cond_c
    sget-object v0, LX/0A0A;->LIZ:LX/0A0A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0vet;->LIZ:Z

    sget-object v0, LX/0A0A;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0vet;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v14, LX/0vam;->LJI:Ljava/lang/String;

    const-string v0, "global_refresh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iget v0, v0, LX/0vd2;->LJII:I

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v12}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v12}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;

    iget-object v0, v12, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iget v0, v0, LX/0vd2;->LJII:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;->h7(I)V

    iput-object v6, v4, LX/0vc5;->LL:Ljava/lang/Object;

    iput-object v5, v4, LX/0vc5;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0vc5;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0vc5;->LLILLIZIL:LX/03Ja;

    iput-object v0, v4, LX/0vc5;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/0vc5;->LLILLL:LX/0seR;

    const/4 v0, 0x4

    iput v0, v4, LX/0vc5;->LLILZLL:I

    new-instance v1, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    iput-object v1, v12, LX/0vc0;->LIZJ:LX/15BK;

    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_e
    if-ne v1, v3, :cond_0

    return-object v3

    :cond_f
    new-instance v4, LX/0vc5;

    invoke-direct {v4, v12, v3}, LX/0vc5;-><init>(LX/0vc0;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(LX/0vai;LX/0vam;LX/0seR;)V
    .locals 5

    iget-object v0, p0, LX/0vc0;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0vai;->REFRESH:LX/0vai;

    const-string v4, "loadMore"

    if-ne p1, v2, :cond_1

    iget-object v1, p2, LX/0vam;->LJFF:Ljava/lang/String;

    const-string v0, "first_fetch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, LX/0vb9;

    if-nez v0, :cond_2

    instance-of v0, p3, LX/0vb6;

    if-nez v0, :cond_2

    :cond_1
    if-ne p1, v2, :cond_5

    iget-object v1, p2, LX/0vam;->LJFF:Ljava/lang/String;

    const-string v0, "fetch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/0vam;->LJI:Ljava/lang/String;

    const-string v0, "global_refresh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p3, LX/0vb9;

    if-eqz v0, :cond_5

    :cond_2
    instance-of v0, p3, LX/0vb9;

    if-eqz v0, :cond_3

    check-cast p3, LX/0vb9;

    iget-object v0, p3, LX/0vb9;->LIZ:LX/0vaD;

    :goto_0
    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_3
    instance-of v0, p3, LX/0vb6;

    if-eqz v0, :cond_4

    check-cast p3, LX/0vb6;

    iget-object v0, p3, LX/0vb6;->LIZ:LX/0vaD;

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    if-ne p1, v2, :cond_8

    iget-object v1, p2, LX/0vam;->LJI:Ljava/lang/String;

    const-string v0, "pull"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vc0;->LJFF:LX/0vcH;

    const-string v0, "pull refresh reset load more diversion"

    invoke-static {v4, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    iget v0, v0, LX/0vZT;->LJJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    iget-object v3, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0vdo;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    new-instance v0, LX/0vcH;

    invoke-direct {v0, v3, v2}, LX/0vcH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0vc0;->LJFF:LX/0vcH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save load more info tab id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", diversionParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final LJIIIIZZ(LX/0vYr;LX/0vam;LX/0vaS;Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vYr;",
            "LX/0vam;",
            "LX/0vaS;",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "-",
            "LX/0seR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    move-object/from16 v10, p3

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    instance-of v0, v3, LX/0vc7;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/0vc7;

    iget v2, v13, LX/0vc7;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/0vc7;->LLILZIL:I

    :goto_0
    iget-object v12, v13, LX/0vc7;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, v13, LX/0vc7;->LLILZIL:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-wide v0, v13, LX/0vc7;->LLILLJJLI:J

    iget-object v2, v13, LX/0vc7;->LLILLIZIL:LX/00zH;

    iget-object v10, v13, LX/0vc7;->LLILL:LX/0vaS;

    iget-object v8, v13, LX/0vc7;->LLILIL:LX/0vam;

    iget-object v4, v13, LX/0vc7;->LL:LX/0vYr;

    goto :goto_1

    :cond_0
    new-instance v13, LX/0vc7;

    invoke-direct {v13, v9, v3}, LX/0vc7;-><init>(LX/0vc0;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v6, LX/0sjQ;

    const-string v3, "loadMore unknown error"

    invoke-direct {v6, v3, v5}, LX/0sjQ;-><init>(Ljava/lang/String;LX/0vbE;)V

    iput-object v6, v2, LX/00zH;->element:Ljava/lang/Object;

    :try_start_1
    iget-object v3, v9, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v4, v13, LX/0vc7;->LL:LX/0vYr;

    iput-object v8, v13, LX/0vc7;->LLILIL:LX/0vam;

    iput-object v10, v13, LX/0vc7;->LLILL:LX/0vaS;

    iput-object v2, v13, LX/0vc7;->LLILLIZIL:LX/00zH;

    iput-wide v0, v13, LX/0vc7;->LLILLJJLI:J

    iput v7, v13, LX/0vc7;->LLILZIL:I

    move-object/from16 v6, p4

    invoke-virtual {v3, v7, v6, v8, v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->iu2(ZLcom/google/gson/n;LX/0vam;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_3

    return-object v11

    :cond_3
    :goto_2
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v12, :cond_4

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Lcom/google/gson/n;

    :goto_3
    sget-object v3, LX/0vai;->LOAD_MORE:LX/0vai;

    invoke-virtual {v10, v6, v12, v8, v3}, LX/0vaS;->LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/0vam;LX/0vai;)LX/0seR;

    move-result-object v3

    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    move-object v6, v5

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v6

    goto :goto_4

    :catchall_2
    move-exception v6

    :goto_4
    new-instance v3, LX/00cS;

    invoke-direct {v3, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v10, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, LX/0seR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v0

    instance-of v0, v10, LX/0vb9;

    if-eqz v0, :cond_11

    check-cast v10, LX/0vb9;

    iget-object v3, v10, LX/0vb9;->LIZ:LX/0vaD;

    iget-object v0, v3, LX/0vaD;->LIZLLL:LX/0vZm;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_6
    iget-object v1, v10, LX/0vb9;->LIZ:LX/0vaD;

    iget-object v0, v8, LX/0vam;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v7, v0}, LX/0vc0;->LJIIIZ(LX/0vaD;ZLjava/lang/String;)V

    invoke-static {v8, v6}, LX/0vak;->LJ(LX/0vam;I)V

    :goto_7
    if-lez v6, :cond_f

    const/4 v14, 0x1

    :goto_8
    iget-object v6, v8, LX/0vam;->LJI:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "load_more"

    sparse-switch v0, :sswitch_data_0

    :goto_9
    const-string v1, "other"

    :cond_5
    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0vZV;->dQ1()LX/0vaD;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v8, v0, LX/0vZT;->LJJIFFI:I

    :goto_a
    const-string v11, ""

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v6

    if-eqz v6, :cond_d

    const-class v0, LX/0va7;

    invoke-interface {v6, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0va7;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0va7;->LL:LX/0vZf;

    iget-object v0, v0, LX/0vZf;->LIZLLL:LX/0vZr;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0vZr;->LJJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;->data:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;

    if-eqz v0, :cond_d

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->nameEn:Ljava/lang/String;

    if-eqz v9, :cond_d

    :goto_b
    const-string v7, "is_use_cache"

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v5, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v7, v5, v0}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    instance-of v0, v5, Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_8

    const-string v5, "0"

    :cond_8
    const-string v12, "request_id"

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/0vaD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v11

    :cond_a
    const-string v10, "log_id"

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/0vaD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v3, :cond_b

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object v11, v3

    :cond_b
    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v4

    if-eqz v4, :cond_c

    const-class v3, LX/0vXd;

    invoke-interface {v4, v3}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v4

    check-cast v4, LX/0vXd;

    if-eqz v4, :cond_c

    new-instance v17, LX/0vZM;

    const-string v18, "tiktokec_load_more"

    const/16 v3, 0xb

    new-array v6, v3, [Lkotlin/Pair;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v13, v6, v3

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v6, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    const-string v0, "is_load_data"

    invoke-direct {v3, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v6, v0

    new-instance v10, Lkotlin/Pair;

    const-string v3, "action_position"

    const-string v0, "feed_bottom"

    invoke-direct {v10, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v10, v6, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v3, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v3, v6, v0

    new-instance v3, Lkotlin/Pair;

    const-string v0, "refresh_type"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v3, v6, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "refresh_area"

    const-string v0, "none"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v3, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "list_name"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v6, v0

    add-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "list_num"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v6, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/16 v23, 0x64

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v23}, LX/0vZM;-><init>(Ljava/lang/String;Ljava/util/Map;IILjava/util/Map;I)V

    invoke-virtual/range {v17 .. v17}, LX/0vZM;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vXd;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;LX/0vXx;)Z

    :cond_c
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_d
    move-object v9, v11

    goto/16 :goto_b

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_a

    :sswitch_0
    const-string v1, "switch_feed_tab"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    :sswitch_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    :sswitch_2
    const-string v1, "fail_retry"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    :sswitch_3
    const-string v0, "preload"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v6, -0x1

    goto/16 :goto_6

    :cond_11
    move-object v3, v5

    const/4 v6, 0x0

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12fb91f7 -> :sswitch_3
        0x18400e47 -> :sswitch_2
        0x52d04f0e -> :sswitch_1
        0x78272a1f -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJIIIZ(LX/0vaD;ZLjava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    sget-object v1, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v0, LX/0vXH;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, p3, v3}, LX/0vXH;-><init>(LX/0vaD;ZLjava/lang/String;LX/02wT;)V

    invoke-static {v2, v1, v0}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0vXK;

    invoke-direct {v0, p1, p2, v3}, LX/0vXK;-><init>(LX/0vaD;ZLX/02wT;)V

    invoke-static {v2, v1, v0}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final LJIIJ(LX/0vYr;LX/0vam;LX/0vaS;Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vYr;",
            "LX/0vam;",
            "LX/0vaS;",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "-",
            "LX/0seR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v17, p3

    const-string v10, "first_fetch"

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0vc4;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0vc4;

    iget v2, v12, LX/0vc4;->LLJ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0vc4;->LLJ:I

    :goto_0
    iget-object v11, v12, LX/0vc4;->LLIZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    iget v1, v12, LX/0vc4;->LLJ:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-string v16, "unknown"

    const-string v23, ""

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-wide v0, v12, LX/0vc4;->LLILZLL:J

    move-wide/from16 v19, v0

    iget-object v6, v12, LX/0vc4;->LLILZIL:LX/00zH;

    iget-object v2, v12, LX/0vc4;->LLILZ:LX/01ej;

    iget-object v3, v12, LX/0vc4;->LLILLL:LX/00zH;

    iget-object v4, v12, LX/0vc4;->LLILLJJLI:LX/00zH;

    iget-object v5, v12, LX/0vc4;->LLILLIZIL:LX/00zH;

    iget-object v0, v12, LX/0vc4;->LLILL:LX/0vaS;

    move-object/from16 v17, v0

    iget-object v7, v12, LX/0vc4;->LLILIL:LX/0vam;

    iget-object v8, v12, LX/0vc4;->LL:LX/0vYr;

    goto :goto_1

    :cond_0
    new-instance v12, LX/0vc4;

    invoke-direct {v12, v9, v3}, LX/0vc4;-><init>(LX/0vc0;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_19

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, LX/0sjQ;

    const-string v0, "refresh unknown error"

    invoke-direct {v1, v0, v2}, LX/0sjQ;-><init>(Ljava/lang/String;LX/0vbE;)V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    :try_start_1
    const-string v1, "MixMall"

    const-string v0, "refresh..."

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v9, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iput-object v8, v12, LX/0vc4;->LL:LX/0vYr;

    iput-object v7, v12, LX/0vc4;->LLILIL:LX/0vam;

    move-object/from16 v0, v17

    iput-object v0, v12, LX/0vc4;->LLILL:LX/0vaS;

    iput-object v5, v12, LX/0vc4;->LLILLIZIL:LX/00zH;

    iput-object v4, v12, LX/0vc4;->LLILLJJLI:LX/00zH;

    iput-object v3, v12, LX/0vc4;->LLILLL:LX/00zH;

    iput-object v2, v12, LX/0vc4;->LLILZ:LX/01ej;

    iput-object v6, v12, LX/0vc4;->LLILZIL:LX/00zH;

    move-wide/from16 v0, v19

    iput-wide v0, v12, LX/0vc4;->LLILZLL:J

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iput v0, v12, LX/0vc4;->LLJ:I

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto/16 :goto_19

    :goto_2
    const/4 v0, 0x0

    :try_start_3
    move-object/from16 v1, p4

    invoke-virtual {v11, v0, v1, v7, v12}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->iu2(ZLcom/google/gson/n;LX/0vam;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_3

    return-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_3
    :goto_3
    :try_start_4
    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, v7, LX/0vam;->LJFF:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, LX/0vcr;->LJJIII:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :try_start_6
    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    if-eqz v11, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->logId:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    :try_start_8
    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v22, "log_id"

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    :try_start_9
    invoke-interface {v8}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v15

    if-eqz v15, :cond_6

    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    move-object v13, v0

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    move-object v14, v13

    move-object v13, v1

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-interface {v15, v0, v14, v13, v1}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    :cond_6
    if-eqz v11, :cond_7

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_8

    new-instance v9, LX/0sjQ;

    const-string v1, "refresh request error"

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, LX/0sjQ;-><init>(Ljava/lang/String;LX/0vbE;)V

    return-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_8
    :try_start_a
    iget-object v13, v11, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    sget-object v1, LX/0vai;->REFRESH:LX/0vai;

    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v11, v7, v1}, LX/0vaS;->LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/0vam;LX/0vai;)LX/0seR;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v7, LX/0vam;->LJFF:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v0, v9, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/0vcr;->LJJIIJ:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_9
    :try_start_c
    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, LX/0vb9;

    iput-boolean v0, v2, LX/01ej;->element:Z

    instance-of v0, v1, LX/0sjQ;

    if-eqz v0, :cond_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    instance-of v0, v1, LX/0sjQ;

    if-eqz v0, :cond_a

    check-cast v1, LX/0sjQ;

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0sjQ;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_b
    move-object/from16 v0, v16

    goto :goto_7

    :cond_c
    move-object/from16 v0, v23
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_d
    :goto_7
    :try_start_e
    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    sget-object v14, LX/0vc0;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v0, LX/0vb9;

    if-eqz v0, :cond_e

    iget-object v13, v9, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    sget-object v10, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0vby;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v3, v11, v0}, LX/0vby;-><init>(LX/0vc0;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/02wT;)V

    invoke-static {v13, v10, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_e
    if-eqz v8, :cond_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-interface {v8}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0vZV;->dQ1()LX/0vaD;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, LX/0vZT;->LJJIFFI:I

    move/from16 v21, v0

    goto :goto_8

    :cond_f
    const/16 v21, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_8
    :try_start_12
    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, LX/0vb9;

    if-eqz v0, :cond_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    instance-of v0, v1, LX/0vb9;

    if-eqz v0, :cond_10

    check-cast v1, LX/0vb9;

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_11

    iget-object v11, v1, LX/0vb9;->LIZ:LX/0vaD;

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_1d

    iget-object v0, v11, LX/0vaD;->LIZLLL:LX/0vZm;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_12
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vZl;

    instance-of v0, v1, LX/0vZT;

    if-eqz v0, :cond_12

    check-cast v1, LX/0vZT;

    iget-object v1, v1, LX/0vZT;->LJJIII:Ljava/util/List;

    move/from16 v0, v21

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    move-object/from16 v17, v0

    goto :goto_c

    :cond_13
    const/16 v17, 0x0

    :goto_c
    if-eqz v17, :cond_14

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    goto :goto_e

    :goto_d
    invoke-static/range {v17 .. v17}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZl;

    if-eqz v0, :cond_14

    iget-object v14, v0, LX/0vZl;->LJI:Ljava/util/Map;

    :goto_e
    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v14, :cond_15

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    goto :goto_10

    :goto_f
    move-object/from16 v0, v22

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v1, Ljava/lang/String;

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_17

    move-object/from16 v1, v23

    :cond_17
    iput-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v8, :cond_18

    invoke-interface {v8}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v16

    if-eqz v16, :cond_18

    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    move-object v10, v0

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    move-object v15, v10

    move-object v13, v1

    move-object v10, v0

    move-object/from16 v1, v16

    move-object/from16 v0, v22

    invoke-interface {v1, v0, v15, v13, v10}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    :cond_18
    if-eqz v14, :cond_19

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    goto :goto_13

    :goto_12
    const-string v0, "request_id"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/lang/String;

    goto :goto_14

    :cond_1a
    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_1b

    move-object/from16 v1, v23

    :cond_1b
    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v17, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :cond_1c
    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_b

    :cond_1d
    if-eqz v8, :cond_1e

    invoke-virtual {v9, v11, v7, v8}, LX/0vc0;->LJIILJJIL(LX/0vaD;LX/0vam;LX/0vYr;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :cond_1e
    :try_start_14
    iget-boolean v0, v2, LX/01ej;->element:Z

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, LX/0vb9;

    if-eqz v0, :cond_1f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    check-cast v1, LX/0vb9;

    goto :goto_16

    :cond_1f
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_20

    iget-object v10, v1, LX/0vb9;->LIZ:LX/0vaD;

    goto :goto_17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_19

    :cond_20
    const/4 v10, 0x0

    :goto_17
    :try_start_16
    iget-object v1, v7, LX/0vam;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v9, v10, v0, v1}, LX/0vc0;->LJIIIZ(LX/0vaD;ZLjava/lang/String;)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_18
    invoke-static {v7, v0}, LX/0vak;->LJ(LX/0vam;I)V

    :cond_21
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_22
    const/4 v0, -0x2

    goto :goto_18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_19

    :catchall_4
    move-exception v1

    goto :goto_19

    :catchall_5
    move-exception v1

    goto :goto_19

    :catchall_6
    move-exception v1

    goto :goto_19

    :catchall_7
    move-exception v1

    goto :goto_19

    :catchall_8
    move-exception v1

    :goto_19
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_24

    sget-object v9, LX/0vb3;->REQUEST_CRASH:LX/0vb3;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    const-string v1, "refresh crash"

    :cond_23
    const/4 v0, 0x0

    invoke-static {v10, v9, v1, v0}, LX/0sjS;->LIZ(Ljava/lang/Throwable;LX/0vb3;Ljava/lang/String;Ljava/util/Map;)V

    :cond_24
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_1b
    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0seR;

    move-wide/from16 v9, v19

    move-object v11, v7

    move-object v12, v8

    move-object v14, v1

    move-object v15, v0

    invoke-static/range {v9 .. v15}, LX/0vc0;->LJIILIIL(JLX/0vam;LX/0vYr;ILjava/lang/String;LX/0seR;)V

    iget-boolean v1, v2, LX/01ej;->element:Z

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/0vc0;->LJIIL(LX/0vam;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_25
    const/4 v13, 0x0

    goto :goto_1b
.end method

.method public final LJIILJJIL(LX/0vaD;LX/0vam;LX/0vYr;)V
    .locals 5

    const/4 v2, 0x1

    const-string v4, "cold_start"

    if-eqz p1, :cond_0

    iget-object v0, p2, LX/0vam;->LJI:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0vcq;->LJIIJJI(LX/0vaD;)LX/0RVl;

    move-result-object v3

    iget-object v1, p0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILZ:LX/0RVl;

    if-eq v0, v3, :cond_0

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILZ:LX/0RVl;

    sget-object v0, LX/0vc6;->SWITCH_ACCOUNT:LX/0vc6;

    :goto_0
    invoke-interface {p3}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v4

    const-string v3, "request_type"

    invoke-virtual {v0}, LX/0vc6;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v1, p2, LX/0vam;->LJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    iget-object v0, p0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILZIL:LX/0vdu;

    if-eqz v0, :cond_4

    sget-object v1, LX/0vch;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0vc6;->BACK_FROM_SPLIT_SCREEN:LX/0vc6;

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vc6;->COLD_START:LX/0vc6;

    goto :goto_0

    :sswitch_1
    const-string v0, "pull"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vc6;->PULL_DOWN:LX/0vc6;

    goto :goto_0

    :sswitch_2
    const-string v0, "fail_retry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vc6;->FAIL_RETRY:LX/0vc6;

    goto :goto_0

    :sswitch_3
    const-string v0, "click_bottom_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vc6;->RE_CLICK_MALL_TAB:LX/0vc6;

    goto :goto_0

    :sswitch_4
    const-string v0, "click_top_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vc6;->RE_CLICK_MALL_TAB:LX/0vc6;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vc6;->BACK_FROM_SUBPAGE:LX/0vc6;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0vc6;->BACK_FROM_TAB:LX/0vc6;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0vc6;->OTHER:LX/0vc6;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1857e4b9 -> :sswitch_0
        0x34ae45 -> :sswitch_1
        0x18400e47 -> :sswitch_2
        0x1876c698 -> :sswitch_3
        0x470f61f4 -> :sswitch_4
    .end sparse-switch
.end method

.method public final loadShopTabSparkView(LX/03qf;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/03qf;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vc0;->LIZJ:LX/15BK;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ErF;->LIZIZ(LX/0x07;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vc0;->LIZJ:LX/15BK;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
