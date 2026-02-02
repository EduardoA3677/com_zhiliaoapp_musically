.class public final LX/0xyt;
.super LX/0xyu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0xyy;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xyu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v3, :cond_0

    const-string v2, "onAlertButtonClickAction"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "op_args"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "alert_id"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v2, v1}, LX/0K1s;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/0xyv;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v4, p2

    invoke-interface {v1}, LX/0xyv;->getTitle()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v8, :cond_0

    move-object v8, v6

    :cond_0
    :try_start_1
    invoke-interface {v1}, LX/0xyv;->getContent()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    invoke-interface {v1}, LX/0xyv;->getCancelable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    invoke-interface {v1}, LX/0xyv;->getButtons()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1}, LX/0xyv;->getId()Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_3

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "cancel"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    move-object v9, v3

    move-object v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string v1, "text"

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v3

    :goto_2
    if-eqz v9, :cond_5

    const-string v0, "center"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    move-object v11, v3

    :goto_3
    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v3

    goto :goto_5

    :goto_4
    const-string v0, "confirm"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WCY;

    goto :goto_7

    :cond_7
    move-object v0, v3

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    move-object v1, v3

    goto :goto_a

    :goto_9
    const-class v0, LX/0WvE;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_a
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v1, v8}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v1, v7}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    :cond_a
    iput-boolean v5, v1, LX/0oDq;->LJII:Z

    new-instance v9, Lkotlin/jvm/internal/AwS3S4100000_29;

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS3S4100000_29;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0xyt;Ljava/lang/String;I)V

    invoke-static {v1, v9}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lkotlin/jvm/internal/AwS77S1200000_9;

    const/4 v5, 0x5

    invoke-direct {v7, v13, v0, v14, v5}, Lkotlin/jvm/internal/AwS77S1200000_9;-><init>(LX/0xyt;Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_b
    const-class v1, LX/0xyw;

    iget-object v0, v13, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v4, v0, v6}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_e

    :cond_c
    move-object v0, v3

    goto :goto_b

    :cond_d
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_f

    goto/16 :goto_8

    :cond_e
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-static {v9}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    :goto_c
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v9, LX/0sVQ;

    if-nez v0, :cond_12

    goto/16 :goto_8

    :cond_10
    move-object v9, v3

    goto :goto_c

    :cond_11
    instance-of v0, v9, LX/0sVQ;

    if-eqz v0, :cond_8

    check-cast v9, LX/0sVQ;

    invoke-interface {v9}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_8

    :cond_12
    :goto_d
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_13

    check-cast v1, LX/0sWS;

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_d

    :goto_e
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OpenAlertMethod"

    invoke-static {v1, v0}, LX/0NmO;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v0, 0x4

    invoke-static {v4, v2, v1, v3, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_14
    return-void
.end method
