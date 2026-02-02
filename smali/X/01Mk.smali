.class public final LX/01Mk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01Mk;

.field public static LIZIZ:J

.field public static volatile LIZJ:Lcom/lynx/tasm/TemplateData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01Mk;

    invoke-direct {v0}, LX/01Mk;-><init>()V

    sput-object v0, LX/01Mk;->LIZ:LX/01Mk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, LX/01Mk;->LIZIZ:J

    sub-long v1, v3, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "native_appear_directly "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " curr="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,clickToNow= "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZIZ()Lcom/lynx/tasm/TemplateData;
    .locals 7

    sget-object v0, LX/0RYe;->LIZ:LX/0RYe;

    sget-object v0, LX/0RYe;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, "ec_shop_main_cache_data_v3"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/lynxhome/model/MallV3Cache;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/lynxhome/model/MallV3Cache;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/00VZ;

    invoke-direct {v0}, LX/00VZ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v6, v1

    :cond_1
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/lynxhome/model/MallV3Cache;

    if-eqz v6, :cond_4
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopTabV3 getCache success log_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/lynxhome/model/MallV3Cache;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/lynxhome/model/MallV3Cache;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v5, "data"

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/lynxhome/model/MallV3Cache;->getLogId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "log_id"

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v3, LX/0rXM;->PREFETCH_CACHE:LX/0rXM;

    invoke-virtual {v3}, LX/0rXM;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v1}, Lcom/lynx/tasm/TemplateData;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/lynxhome/model/MallV3Cache;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/lynxhome/model/MallV3Cache;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0rXM;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "getTemplateData cache disk"

    invoke-static {v0}, LX/01Mk;->LIZ(Ljava/lang/String;)V

    :catch_0
    :cond_4
    return-object v1
.end method
