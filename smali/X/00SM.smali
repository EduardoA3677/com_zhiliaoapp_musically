.class public final LX/00SM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MBU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MBU<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0M6A;)V
    .locals 1

    iput-object p1, p0, LX/00SM;->LL:LX/0MBU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/00SM;->LL:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStandardComponentInfo()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->getButtonContainer()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;->getButtons()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;->getKey()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonKey;->getComponentKey()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;->getSignal()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;

    move-result-object v10

    if-nez v10, :cond_1

    new-instance v10, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;

    const/4 v7, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->NONE:Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->getType()I

    move-result v0

    invoke-direct {v10, v0, v7, v7, v7}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;-><init>(ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;->getCode()I

    move-result v0

    const/16 v19, 0x0

    if-nez v0, :cond_a

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;->getAutoDisplay()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;->getAutoDisplay()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;->getReleasable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;->getReleasable()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;->getTimingKeys()Ljava/util/List;

    move-result-object v14

    new-instance v13, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v15, 0x1

    move/from16 v20, v19

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;-><init>(Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;->getUi()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonUi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonUi;->getTemplate()Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;->getTraceInfo()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v19, 0x1

    :cond_3
    const-string v9, "{}"

    if-eqz v19, :cond_4

    move-object v10, v9

    :cond_4
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v7

    new-instance v0, LX/00SP;

    invoke-direct {v0}, LX/00SP;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;->getUi()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonUi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonUi;->getUiType()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;->getCustomizedInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    new-instance v0, LX/00SN;

    invoke-direct {v0}, LX/00SN;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const/4 v0, -0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;

    const/4 v10, 0x0

    move-object v8, v2

    move-object v9, v4

    move-object v11, v3

    move-object v12, v1

    move-object v7, v5

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v6

    :cond_c
    const/4 v6, 0x0

    return-object v6
.end method
