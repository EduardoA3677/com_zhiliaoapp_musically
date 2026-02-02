.class public final LX/0Dlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPdpPerfListener;


# static fields
.field public static final LIZ:LX/0Dlt;

.field public static LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/04iW;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile LIZLLL:Z

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Dlt;

    invoke-direct {v0}, LX/0Dlt;-><init>()V

    sput-object v0, LX/0Dlt;->LIZ:LX/0Dlt;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Dlt;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Dlt;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Dlt;->LJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0DB1;

    if-eqz v0, :cond_0

    const-string v0, "topsku"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0qYU;

    if-eqz v0, :cond_1

    check-cast p0, LX/0qYU;

    iget-object v0, p0, LX/0qYU;->LLILL:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0Dt2;

    if-eqz v0, :cond_2

    const-string v0, "globalheader"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/0DCh;

    if-eqz v0, :cond_3

    const-string v0, "ussku"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/0DZp;

    if-eqz v0, :cond_4

    const-string v0, "pdpglobalskeleton"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/0D6Y;

    if-eqz v0, :cond_5

    const-string v0, "globalstaticsellingpoint"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/0DbL;

    if-eqz v0, :cond_6

    const-string v0, "pdpcouponpromotion"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/0DWD;

    if-eqz v0, :cond_7

    const-string v0, "globalshipping"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/0D7V;

    if-eqz v0, :cond_8

    const-string v0, "globalreturnpolicy"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/0D6h;

    if-eqz v0, :cond_9

    const-string v0, "userrightsprotection"

    return-object v0

    :cond_9
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    if-eqz v0, :cond_a

    const-string v0, "ussessellermodule"

    return-object v0

    :cond_a
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;

    if-eqz v0, :cond_b

    const-string v0, "shoprecommend"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/0uVN;

    if-eqz v0, :cond_c

    const-string v0, "producttext"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/0uVO;

    if-eqz v0, :cond_d

    const-string v0, "productimage"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/0uVQ;

    if-eqz v0, :cond_e

    const-string v0, "productvideo"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/0Dtb;

    if-eqz v0, :cond_f

    const-string v0, "headerBanner"

    return-object v0

    :cond_f
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    if-eqz v0, :cond_10

    const-string v0, "promotionWaist"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/0Dhd;

    if-eqz v0, :cond_11

    const-string v0, "waistInfo"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/0DqX;

    if-eqz v0, :cond_12

    const-string v0, "seaWaistInfo"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/0DhF;

    if-eqz v0, :cond_13

    const-string v0, "productInfo"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/04VT;

    if-eqz v0, :cond_14

    const-string v0, "staticSellingPoint"

    return-object v0

    :cond_14
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;

    if-eqz v0, :cond_15

    const-string v0, "rankInfo"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/0D6O;

    if-eqz v0, :cond_16

    const-string v0, "productSelectUserRight"

    return-object v0

    :cond_16
    instance-of v0, p0, LX/0DAD;

    if-eqz v0, :cond_17

    const-string v0, "seaPdpSku"

    return-object v0

    :cond_17
    instance-of v0, p0, LX/0DAV;

    if-eqz v0, :cond_18

    const-string v0, "pdpSku"

    return-object v0

    :cond_18
    instance-of v0, p0, LX/0DbP;

    if-eqz v0, :cond_19

    const-string v0, "couponsInfo"

    return-object v0

    :cond_19
    instance-of v0, p0, LX/0DbI;

    if-eqz v0, :cond_1a

    const-string v0, "promotionResourceBanner"

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/0D6Q;

    if-eqz v0, :cond_1b

    const-string v0, "promotionEntrance"

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/0DjA;

    if-eqz v0, :cond_1c

    const-string v0, "productPromotionForUS"

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/04mt;

    if-eqz v0, :cond_1d

    const-string v0, "seaBundleDeal"

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/0DDl;

    if-eqz v0, :cond_1e

    const-string v0, "cod"

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/0DR3;

    if-eqz v0, :cond_1f

    const-string v0, "preOrderShippingVO"

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/0DWN;

    if-eqz v0, :cond_20

    const-string v0, "seaShipping"

    return-object v0

    :cond_20
    instance-of v0, p0, LX/0DWH;

    if-eqz v0, :cond_21

    const-string v0, "seaProductSelectShipping"

    return-object v0

    :cond_21
    instance-of v0, p0, LX/0DDi;

    if-eqz v0, :cond_22

    const-string v0, "productShippingService"

    return-object v0

    :cond_22
    instance-of v0, p0, LX/0DUm;

    if-eqz v0, :cond_23

    const-string v0, "productReturnPolicy"

    return-object v0

    :cond_23
    instance-of v0, p0, LX/0DDp;

    if-eqz v0, :cond_24

    const-string v0, "paymentModule"

    return-object v0

    :cond_24
    instance-of v0, p0, LX/0uXW;

    if-eqz v0, :cond_25

    const-string v0, "pdpRecommendVO"

    return-object v0

    :cond_25
    instance-of v0, p0, LX/0qV3;

    if-eqz v0, :cond_26

    const-string v0, "pdpReviewTitle"

    return-object v0

    :cond_26
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/ReviewItemVO;

    if-eqz v0, :cond_27

    const-string v0, "reviewItem"

    return-object v0

    :cond_27
    instance-of v0, p0, LX/00nB;

    if-eqz v0, :cond_28

    const-string v0, "shopProfile"

    return-object v0

    :cond_28
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaShopRecommendVO;

    if-eqz v0, :cond_29

    const-string v0, "seaShopRecommend"

    return-object v0

    :cond_29
    instance-of v0, p0, LX/0DaF;

    if-eqz v0, :cond_2a

    const-string v0, "productDesc"

    return-object v0

    :cond_2a
    instance-of v0, p0, LX/0DpX;

    if-eqz v0, :cond_2b

    const-string v0, "buyTogether"

    return-object v0

    :cond_2b
    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x55e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0YLi;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJII(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0Dlt;->LJ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized LIZ(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    const-string v1, "render_end"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Dlt;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    sget-boolean v0, LX/0Dlt;->LIZLLL:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    sget-object v3, LX/0Dlt;->LIZIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Ljava/util/Map;I)V

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/0a6q;->LIZJ(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0Dlt;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/04iW;

    iget-wide v6, v0, LX/04iW;->LIZIZ:J

    const-wide/16 v3, -0x1

    cmp-long v0, v6, v3

    if-lez v0, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/04iW;

    iget-boolean v0, v0, LX/04iW;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v13, ","

    const/4 v14, 0x0

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v16

    const/16 v17, 0x1e

    move-object v15, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/04iW;

    iget-boolean v0, v0, LX/04iW;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v13, ","

    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v16

    move-object v15, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0Dlt;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0uOl;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->other:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/0Dlt;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0Dlt;->LJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    const-string v1, "rd_tiktokec_pdp_meaningful_rendered"

    sget-object v0, LX/0Dlt;->LIZIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    sput-boolean v11, LX/0Dlt;->LIZLLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0Dlt;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0Dlt;->LIZIZ:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0Dlt;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04iW;

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/04iW;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/04iW;->LIZIZ:J

    sget-object v1, LX/0Dlt;->LIZIZ:Ljava/util/Map;

    const-string v0, "data_mounted_end"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v4, LX/04iW;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0Dlt;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0Dlt;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0Dlt;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, LX/04iW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v7}, LX/04iW;-><init>(JJZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJI(Ljava/lang/Object;Ljava/lang/Object;JJ)V
    .locals 10

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    invoke-static {p2}, LX/0Dlt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vh_bind_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Dlt;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0Dlt;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0Dlt;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    new-instance v3, LX/04iW;

    const-wide/16 v4, 0x0

    sget-object v1, LX/0Dlt;->LIZIZ:Ljava/util/Map;

    const-string v0, "data_mounted_end"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    move-wide v6, p5

    invoke-direct/range {v3 .. v9}, LX/04iW;-><init>(JJZI)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewHolder"

    invoke-static {p3, p4, v1, v0}, LX/0Dlt;->LJII(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
