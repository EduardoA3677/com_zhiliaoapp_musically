.class public final Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoCDNWriteServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityGeckoCDNWriteService;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoCDNWriteServiceImpl;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;

    invoke-static {}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    return-void
.end method


# virtual methods
.method public final getGetIdc()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoCDNWriteServiceImpl;->LIZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public handleWillRewriteGeckoCDNWithEvent(LX/0zB7;)LX/0zB9;
    .locals 45

    move-object/from16 v44, p1

    move-object/from16 v0, v44

    iget-object v1, v0, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v36, "request"

    move-object/from16 v0, v36

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    instance-of v0, v0, Lcom/bytedance/retrofit2/client/Request;

    if-eqz v0, :cond_e

    move-object/from16 v0, v35

    check-cast v0, Lcom/bytedance/retrofit2/client/Request;

    move-object/from16 v35, v0

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v34, LX/00zH;

    invoke-direct/range {v34 .. v34}, LX/00zH;-><init>()V

    sget-object v4, LX/0wl1;->GECKO_CDN_REWRITE_REQUEST_EXCEPTION:LX/0wl1;

    invoke-virtual {v4}, LX/0wl1;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v33, "status"

    move-object/from16 v0, v33

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v34

    iput-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    const-string v32, "spark_security_gecko_cdn_rewrite"

    if-eqz v35, :cond_1e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-static {}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    move-result-object v0

    iget-object v10, v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->onlineBucketList:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    move-result-object v0

    iget-object v9, v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->internalBucketList:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    move-result-object v0

    iget-object v8, v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->internalLooseBucketList:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->multiBucketList:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-static {}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    move-result-object v0

    iget-object v7, v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->prefixMapping:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->channelMapping:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->idcMapping:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    move-object/from16 v0, v44

    iget-object v1, v0, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "isMultiDomain"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoCDNWriteServiceImpl;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "idc"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Ljava/util/Map;

    move-object/from16 v31, v0

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v1, "?"

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {v4, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v30

    const/4 v1, -0x1

    move/from16 v0, v30

    if-eq v0, v1, :cond_d

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v29, "url"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v28

    const-string v1, "domain"

    if-eqz v11, :cond_c

    const-string v0, "multi_version_domain"

    move-object/from16 v43, v1

    move-object v1, v0

    :goto_2
    if-eqz v31, :cond_b

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    if-eqz v27, :cond_b

    const/4 v0, 0x1

    :goto_3
    const-string v18, "stage2"

    const-string v20, "stage1"

    const-wide v12, 0x412e848000000000L    # 1000000.0

    const-string v19, "%.2f"

    if-eqz v0, :cond_1d

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v26

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x6

    move-object/from16 v0, v26

    invoke-static {v0, v4, v3, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1c

    const/4 v0, 0x2

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x3

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/4 v0, 0x6

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "gecko_channel"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_a

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    if-eqz v0, :cond_9

    if-eqz v31, :cond_8

    const-string v11, "multi_bucket"

    move-object/from16 v0, v31

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;->multiRewriteOpt:Z

    if-eqz v0, :cond_7

    const/16 v24, 0x1

    :goto_4
    move-object v5, v11

    :goto_5
    const/4 v0, 0x1

    :goto_6
    const-string v23, "online_bucket"

    if-nez v0, :cond_2

    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v31, :cond_2

    move-object/from16 v8, v31

    move-object/from16 v0, v23

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_7
    move-object v5, v0

    :cond_2
    move-object/from16 v0, v25

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v25, v0

    :cond_3
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v22, "/obj/"

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {v4, v1}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v37

    const-string v38, "/"

    const/16 v39, 0x0

    const/16 v42, 0x3e

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    invoke-static/range {v37 .. v42}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v21, "stage3"

    if-eqz v0, :cond_f

    move-object/from16 v0, v26

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v3, LX/0wl1;->GECKO_CDN_REWRITE_URL_EQUAL:LX/0wl1;

    invoke-virtual {v3}, LX/0wl1;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v34

    iput-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, LX/0zB9;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v9, v0, v1}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    new-instance v1, LX/0wl2;

    move-object/from16 v0, v34

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zBA;

    invoke-direct {v1, v0}, LX/0wl2;-><init>(LX/0zBA;)V

    iput-object v1, v9, LX/0zB9;->LJ:LX/0wl2;

    new-instance v1, LX/04iM;

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v2}, LX/04iM;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, v9, LX/0zB9;->LJFF:LX/04iM;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 v0, 0x3

    new-array v8, v0, [Lkotlin/Pair;

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    sub-long v2, v14, v16

    long-to-double v0, v2

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v4, v16

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v16

    new-array v4, v7, [Ljava/lang/Object;

    sub-long v2, v10, v14

    long-to-double v0, v2

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v16

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v7

    new-array v2, v7, [Ljava/lang/Object;

    sub-long/2addr v5, v10

    long-to-double v0, v5

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/0zB9;->LJI:Ljava/util/Map;

    return-object v9

    :cond_5
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v31, :cond_2

    const-string v8, "internal_bucket"

    move-object/from16 v0, v31

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_6
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v31, :cond_2

    const-string v8, "internal_loose_bucket"

    move-object/from16 v0, v31

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_7
    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v24, 0x0

    goto/16 :goto_5

    :cond_9
    const/16 v24, 0x0

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    const/16 v24, 0x0

    goto/16 :goto_6

    :cond_b
    sget-object v3, LX/0wl1;->GECKO_CDN_REWRITE_IDC_INVALID:LX/0wl1;

    invoke-virtual {v3}, LX/0wl1;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v34

    iput-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v27, v28

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    move-object/from16 v43, v1

    goto/16 :goto_2

    :cond_d
    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    const/16 v35, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v8, "//"

    const/4 v7, 0x0

    const/4 v0, 0x6

    invoke-static {v1, v8, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    const/4 v1, -0x1

    if-eq v6, v1, :cond_1b

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v30

    if-eq v0, v1, :cond_1a

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rewrite_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, -0x1

    move/from16 v0, v30

    if-eq v0, v1, :cond_19

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    move/from16 v0, v30

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0x9S;

    if-eqz v0, :cond_10

    check-cast v7, LX/0z3b;

    if-nez v7, :cond_11

    :cond_10
    new-instance v7, LX/0x9S;

    invoke-direct {v7}, LX/0x9S;-><init>()V

    :cond_11
    invoke-static {}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;->fallbackEnable:Z

    if-eqz v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/0z3b;->LJIJJ:Ljava/util/List;

    if-eqz v24, :cond_17

    if-eqz v31, :cond_12

    move-object/from16 v1, v31

    move-object/from16 v0, v43

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_13

    :cond_12
    move-object/from16 v8, v28

    if-eqz v31, :cond_14

    :cond_13
    move-object/from16 v1, v31

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v5, v0

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v37

    const-string v38, "/"

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    invoke-static/range {v37 .. v42}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, LX/0z3b;->LJIJJ:Ljava/util/List;

    if-eqz v3, :cond_15

    new-instance v0, LX/0z5A;

    invoke-direct {v0, v8, v4}, LX/0z5A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    iget-object v5, v7, LX/0z3b;->LJIJJ:Ljava/util/List;

    if-eqz v5, :cond_16

    new-instance v4, LX/0z5A;

    move-object/from16 v3, v28

    move-object/from16 v0, v26

    invoke-direct {v4, v3, v0}, LX/0z5A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object v4, LX/0wl1;->GECKO_CDN_REWRITE_SUCCESS_WITH_FALLBACK_CONFIG:LX/0wl1;

    invoke-virtual {v4}, LX/0wl1;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v34

    iput-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    :goto_b
    iget-object v4, v7, LX/0z3b;->LJIJJLI:Lorg/json/JSONObject;

    const-string v3, "gecko_cdn_write"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lcom/bytedance/retrofit2/client/Request;->setExtraInfo(Ljava/lang/Object;)V

    invoke-static {}, LX/0zB6;->LIZ()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v44

    iput-object v3, v0, LX/0zB7;->LIZLLL:Ljava/lang/String;

    new-instance v9, LX/0zB9;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v0, v36

    invoke-direct {v3, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Lkotlin/Pair;

    const-string v0, "multi_domain_fallback_info_key"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v9, v5, v0}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    move-object/from16 v0, v44

    iget-object v0, v0, LX/0zB7;->LIZLLL:Ljava/lang/String;

    iput-object v0, v9, LX/0zB9;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0wl2;

    move-object/from16 v0, v34

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zBA;

    invoke-direct {v1, v0}, LX/0wl2;-><init>(LX/0zBA;)V

    iput-object v1, v9, LX/0zB9;->LJ:LX/0wl2;

    new-instance v1, LX/04iM;

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v2}, LX/04iM;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, v9, LX/0zB9;->LJFF:LX/04iM;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 v0, 0x3

    new-array v8, v0, [Lkotlin/Pair;

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    sub-long v2, v14, v16

    long-to-double v0, v2

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v4, v16

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v16

    new-array v4, v7, [Ljava/lang/Object;

    sub-long v2, v10, v14

    long-to-double v0, v2

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v16

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v7

    new-array v2, v7, [Ljava/lang/Object;

    sub-long/2addr v5, v10

    long-to-double v0, v5

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/0zB9;->LJI:Ljava/util/Map;

    return-object v9

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_18
    sget-object v1, LX/0wl1;->GECKO_CDN_REWRITE_SUCCESS_WITHOUT_FALLBACK_CONFIG:LX/0wl1;

    invoke-virtual {v1}, LX/0wl1;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v34

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_19
    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_1a
    const-string v6, ""

    goto/16 :goto_8

    :cond_1b
    sget-object v3, LX/0wl1;->GECKO_CDN_REWRITE_EXCEPTION:LX/0wl1;

    invoke-virtual {v3}, LX/0wl1;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v34

    iput-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, LX/0zB9;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v9, v7, v0}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    new-instance v1, LX/0wl2;

    move-object/from16 v0, v34

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zBA;

    invoke-direct {v1, v0}, LX/0wl2;-><init>(LX/0zBA;)V

    iput-object v1, v9, LX/0zB9;->LJ:LX/0wl2;

    new-instance v1, LX/04iM;

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v2}, LX/04iM;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, v9, LX/0zB9;->LJFF:LX/04iM;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 v0, 0x3

    new-array v8, v0, [Lkotlin/Pair;

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    sub-long v2, v14, v16

    long-to-double v0, v2

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v4, v16

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v16

    new-array v4, v7, [Ljava/lang/Object;

    sub-long v2, v10, v14

    long-to-double v0, v2

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v16

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v7

    new-array v2, v7, [Ljava/lang/Object;

    sub-long/2addr v5, v10

    long-to-double v0, v5

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/0zB9;->LJI:Ljava/util/Map;

    return-object v9

    :cond_1c
    sget-object v3, LX/0wl1;->GECKO_CDN_REWRITE_PATH_INVALID:LX/0wl1;

    invoke-virtual {v3}, LX/0wl1;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v34

    iput-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, LX/0zB9;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v7, v0, v1}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    new-instance v1, LX/0wl2;

    move-object/from16 v0, v34

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zBA;

    invoke-direct {v1, v0}, LX/0wl2;-><init>(LX/0zBA;)V

    iput-object v1, v7, LX/0zB9;->LJ:LX/0wl2;

    new-instance v1, LX/04iM;

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v2}, LX/04iM;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, v7, LX/0zB9;->LJFF:LX/04iM;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v0, 0x2

    new-array v8, v0, [Lkotlin/Pair;

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    sub-long v2, v14, v16

    long-to-double v0, v2

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v3

    new-array v2, v6, [Ljava/lang/Object;

    sub-long/2addr v4, v14

    long-to-double v0, v4

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v6

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/0zB9;->LJI:Ljava/util/Map;

    return-object v7

    :cond_1d
    new-instance v7, LX/0zB9;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v7, v0, v1}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    new-instance v1, LX/0wl2;

    move-object/from16 v0, v34

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zBA;

    invoke-direct {v1, v0}, LX/0wl2;-><init>(LX/0zBA;)V

    iput-object v1, v7, LX/0zB9;->LJ:LX/0wl2;

    new-instance v1, LX/04iM;

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v2}, LX/04iM;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, v7, LX/0zB9;->LJFF:LX/04iM;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v0, 0x2

    new-array v8, v0, [Lkotlin/Pair;

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    sub-long v2, v14, v16

    long-to-double v0, v2

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v3

    new-array v2, v6, [Ljava/lang/Object;

    sub-long/2addr v4, v14

    long-to-double v0, v4

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v6

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/0zB9;->LJI:Ljava/util/Map;

    return-object v7

    :cond_1e
    new-instance v3, LX/0zB9;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    new-instance v0, LX/0wl2;

    invoke-direct {v0, v4}, LX/0wl2;-><init>(LX/0zBA;)V

    iput-object v0, v3, LX/0zB9;->LJ:LX/0wl2;

    new-instance v1, LX/04iM;

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v2}, LX/04iM;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, v3, LX/0zB9;->LJFF:LX/04iM;

    return-object v3
.end method

.method public interceptable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
