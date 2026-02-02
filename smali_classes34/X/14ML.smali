.class public final LX/14ML;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Z

.field public static final LIZIZ:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, LX/14ML;

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0zhH;->LIZ()LX/0zhM;

    move-result-object v1

    if-eqz v1, :cond_b

    const-class v0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration;

    invoke-interface {v1, v0}, LX/0zhM;->LJII(Ljava/lang/Class;)LX/0zhP;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration;->get720PHighFpsH264FastImportConfig()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/14ML;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v26

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration;->get720PHighFpsByteVC1FastImportConfig()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/14ML;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v25

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration;->get1080PLowFpsH264FastImportConfig()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/14ML;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v24

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration;->get1080PLowFpsByteVC1FastImportConfig()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/14ML;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v23

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration;->get1080PHighFpsH264FastImportConfig()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/14ML;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v22

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration;->get1080PHighFpsByteVC1FastImportConfig()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/14ML;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v21

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration;->get4KLowFpsH264FastImportConfig()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/14ML;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v20

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration;->get4KLowFpsByteVC1FastImportConfig()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/14ML;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v19

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration;->get4KMidFpsH264FastImportConfig()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/14ML;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v18

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration;->get4KMidFpsByteVC1FastImportConfig()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/14ML;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v17

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration;->get4KHighFpsH264FastImportConfig()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/14ML;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v16

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration;->get4KHighFpsByteVC1FastImportConfig()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/14ML;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v15

    const/16 v7, 0xc

    new-array v1, v7, [Z

    invoke-virtual/range {v26 .. v26}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x0

    aput-boolean v0, v1, v14

    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x1

    aput-boolean v0, v1, v13

    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x2

    aput-boolean v0, v1, v12

    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x3

    aput-boolean v0, v1, v11

    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x4

    aput-boolean v0, v1, v10

    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x5

    aput-boolean v0, v1, v9

    invoke-virtual/range {v20 .. v20}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x6

    aput-boolean v0, v1, v8

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x7

    aput-boolean v0, v1, v6

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v5, 0x8

    aput-boolean v0, v1, v5

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v4, 0x9

    aput-boolean v0, v1, v4

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0xa

    aput-boolean v0, v1, v3

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0xb

    aput-boolean v0, v1, v2

    sput-object v1, LX/14ML;->LIZIZ:[Z

    new-array v1, v7, [Z

    invoke-virtual/range {v26 .. v26}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v1, v14

    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v1, v13

    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v1, v12

    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v1, v11

    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v1, v10

    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v1, v9

    invoke-virtual/range {v20 .. v20}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v1, v8

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v1, v6

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v1, v5

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v1, v4

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v1, v3

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v1, v2

    sput-object v1, LX/14ML;->LIZ:[Z

    return-void

    :cond_1
    move-object v0, v2

    goto/16 :goto_a

    :cond_2
    move-object v0, v2

    goto/16 :goto_9

    :cond_3
    move-object v0, v2

    goto/16 :goto_8

    :cond_4
    move-object v0, v2

    goto/16 :goto_7

    :cond_5
    move-object v0, v2

    goto/16 :goto_6

    :cond_6
    move-object v0, v2

    goto/16 :goto_5

    :cond_7
    move-object v0, v2

    goto/16 :goto_4

    :cond_8
    move-object v0, v2

    goto/16 :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static LIZ(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_fast_import"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "depend_hwdecode"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "json parse fail"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "expand_hw_decoder_list_by_bytebench"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
