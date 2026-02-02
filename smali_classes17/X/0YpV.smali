.class public final LX/0YpV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yk0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Z)V
    .locals 0

    iput-object p1, p0, LX/0YpV;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    iput-boolean p2, p0, LX/0YpV;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LX/0YpV;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    const-string v2, "f_global_app_language"

    const-string v4, "network_common_params"

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "app_language"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0YpV;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    if-eqz v1, :cond_11

    const-string v2, "f_global_uoo"

    const-string v4, "network_common_params"

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string/jumbo v1, "uoo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0YpV;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    if-eqz v1, :cond_10

    const-string v2, "f_global_content_language"

    const-string v4, "network_common_params"

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "content_language"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0YpV;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    if-eqz v1, :cond_f

    const-string v2, "f_global_build_number"

    const-string v4, "network_common_params"

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v1, "build_number"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0YpV;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    if-eqz v1, :cond_e

    const-string v2, "f_global_locale"

    const-string v4, "network_common_params"

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v1, "locale"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0YpV;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    if-eqz v1, :cond_d

    const-string v2, "f_global_timezone_offset"

    const-string v4, "network_common_params"

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string/jumbo v1, "timezone_offset"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0YpV;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    if-eqz v1, :cond_c

    const-string v2, "f_global_carrier_region"

    const-string v4, "network_common_params"

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v1, "carrier_region"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0YpV;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    if-eqz v1, :cond_b

    const-string v2, "f_global_region"

    const-string v4, "network_common_params"

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v1, "region"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0YpV;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    if-eqz v1, :cond_a

    const-string v2, "f_global_op_region"

    const-string v4, "network_common_params"

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string v1, "op_region"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0YpV;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    if-eqz v1, :cond_9

    const-string v2, "f_global_host_api"

    const-string v4, "network_common_params"

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string v1, "host_abi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Lcom/ss/android/ugc/aweme/ICoinService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ICoinService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ICoinService;->LJFF()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/0YpV;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    if-eqz v1, :cond_8

    const-string v2, "f_global_ts"

    const-string v4, "network_common_params"

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string/jumbo v1, "ts"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0YpV;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    if-eqz v1, :cond_7

    const-string v2, "f_global_effect_channel"

    const-string v4, "network_common_params"

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const-string v1, "effect_channel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0YpV;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    if-eqz v1, :cond_3

    const-string v2, "f_global_fake_region"

    const-string v4, "network_common_params"

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "fake_region"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/0YpV;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    if-eqz v1, :cond_4

    const-string v2, "f_global_pkg_build_env"

    const-string v4, "network_common_params"

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "pkg_build_env"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/0YpV;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    if-eqz v1, :cond_5

    const-string v2, "f_global_ac2"

    const-string v4, "network_common_params"

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v1, "ac2"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LX/0YpV;->LIZIZ:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    sput-boolean v1, LX/0YpY;->LIZ:Z

    :cond_6
    return-object v0

    :cond_7
    move-object v2, v3

    goto :goto_b

    :cond_8
    move-object v2, v3

    goto :goto_a

    :cond_9
    move-object v2, v3

    goto/16 :goto_9

    :cond_a
    move-object v2, v3

    goto/16 :goto_8

    :cond_b
    move-object v2, v3

    goto/16 :goto_7

    :cond_c
    move-object v2, v3

    goto/16 :goto_6

    :cond_d
    move-object v2, v3

    goto/16 :goto_5

    :cond_e
    move-object v2, v3

    goto/16 :goto_4

    :cond_f
    move-object v2, v3

    goto/16 :goto_3

    :cond_10
    move-object v2, v3

    goto/16 :goto_2

    :cond_11
    move-object v2, v3

    goto/16 :goto_1

    :cond_12
    move-object v2, v3

    goto/16 :goto_0
.end method
