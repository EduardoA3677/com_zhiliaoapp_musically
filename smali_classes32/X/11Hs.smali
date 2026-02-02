.class public final LX/11Hs;
.super LX/11Ht;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11Ht;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11Hs;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/11Hv;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, LX/11Hu;

    sget-object v1, LX/11I2;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/OutreachOperationConfig;

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/experiment/OutreachOperationConfig;->enable:Z

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p2

    if-nez v4, :cond_0

    const-string v0, "OutreachOperationSettings not enable"

    invoke-static {v3, v1, v0, v2, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v6, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v6, :cond_1d

    invoke-interface {v6}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {v0}, LX/11Hu;->getOperation()Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lorg/json/JSONObject;

    invoke-interface {v0}, LX/11Hu;->getParams()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v7, LX/10SM;->OPEN_APP:LX/10SM;

    invoke-virtual {v7}, LX/10SM;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v11, "schema"

    const-string v9, "app_id"

    if-eqz v7, :cond_1

    new-instance v13, LX/11Hy;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v10, v7}, LX/11Hy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v7, v13, LX/11I1;

    const/4 v10, 0x1

    const-string v9, "context or packageName is empty"

    if-eqz v7, :cond_6

    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, v13

    check-cast v0, LX/11I1;

    iget-object v0, v0, LX/11I1;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x47

    invoke-direct {v1, v6, v13, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Landroid/content/Context;LX/11Hx;I)V

    invoke-static {v4, v3, v1}, LX/11Hs;->LIZIZ(LX/11Hs;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v7, LX/10SM;->OPEN_APP_STORE:LX/10SM;

    invoke-virtual {v7}, LX/10SM;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v13, LX/11Hz;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v10, v7}, LX/11Hz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v7, LX/10SM;->OPEN_MINI_CARD:LX/10SM;

    invoke-virtual {v7}, LX/10SM;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v13, LX/11I0;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v10, v7}, LX/11I0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v7, LX/10SM;->OPEN_OR_INSTALL:LX/10SM;

    invoke-virtual {v7}, LX/10SM;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "install_schema"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "open_schema"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "clear_schema"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v7, "clear_type"

    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const-string v7, "is_mini_card"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v19

    new-instance v13, LX/11Hw;

    invoke-direct/range {v13 .. v19}, LX/11Hw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_4
    sget-object v7, LX/10SM;->IS_APP_INSTALLED:LX/10SM;

    invoke-virtual {v7}, LX/10SM;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    new-instance v13, LX/11I1;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v7}, LX/11I1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v3, v1, v9, v2, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_6
    instance-of v7, v13, LX/11Hz;

    if-eqz v7, :cond_9

    check-cast v13, LX/11Hz;

    iget-object v5, v13, LX/11Hz;->LIZ:Ljava/lang/String;

    invoke-static {v5}, LX/0Vyd;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v13, LX/11Hz;->LIZIZ:Ljava/lang/String;

    :cond_7
    invoke-static {v6, v5, v1}, LX/0Vyd;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x15c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/11Hs;->LIZIZ(LX/11Hs;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v13, LX/11Hz;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/11Hl;->LIZ(Ljava/lang/String;Ljava/lang/Integer;LX/11Hu;)V

    return-void

    :cond_8
    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/11Hs;->LIZIZ(LX/11Hs;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    instance-of v7, v13, LX/11I0;

    if-eqz v7, :cond_c

    check-cast v13, LX/11I0;

    iget-object v5, v13, LX/11I0;->LIZ:Ljava/lang/String;

    invoke-static {v5}, LX/0Vyd;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v13, LX/11I0;->LIZIZ:Ljava/lang/String;

    :cond_a
    invoke-static {v6, v5, v1}, LX/0Vyd;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x15e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/11Hs;->LIZIZ(LX/11Hs;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v13, LX/11I0;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/11Hl;->LIZ(Ljava/lang/String;Ljava/lang/Integer;LX/11Hu;)V

    return-void

    :cond_b
    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/11Hs;->LIZIZ(LX/11Hs;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    instance-of v7, v13, LX/11Hw;

    if-eqz v7, :cond_16

    iget-object v6, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v6, :cond_15

    invoke-interface {v6}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_15

    move-object v7, v13

    check-cast v7, LX/11Hw;

    iget-object v6, v7, LX/11Hw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v7, LX/11Hw;->LIZJ:Ljava/lang/String;

    invoke-static {v8, v6}, LX/0Xu4;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x48

    invoke-direct {v1, v8, v13, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Landroid/content/Context;LX/11Hx;I)V

    invoke-static {v4, v3, v1}, LX/11Hs;->LIZIZ(LX/11Hs;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    iget v9, v7, LX/11Hw;->LJ:I

    const-string v6, ", "

    if-eqz v9, :cond_f

    iget-object v9, v7, LX/11Hw;->LIZLLL:Ljava/lang/String;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v12

    new-instance v11, LY/ARunnableS74S0200000_31;

    const/16 v9, 0x53

    invoke-direct {v11, v0, v13, v9}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v11}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v9, v7, LX/11Hw;->LIZLLL:Ljava/lang/String;

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    iget v9, v7, LX/11Hw;->LJ:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, "outreach_clear_type"

    invoke-virtual {v12, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    iget v11, v7, LX/11Hw;->LJ:I

    const-class v13, Lcom/ss/android/ugc/aweme/base/storage/M2StorageCleanInterface;

    const/16 v17, 0xe

    move v15, v1

    move/from16 v16, v1

    move-object/from16 v18, v2

    move v14, v1

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/base/storage/M2StorageCleanInterface;

    if-eqz v9, :cond_e

    invoke-interface {v9, v8, v11, v12}, Lcom/ss/android/ugc/aweme/base/storage/M2StorageCleanInterface;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v9

    if-ne v9, v10, :cond_e

    :goto_1
    sget-object v9, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, "OutreachOperationMethodHandler OpenOrInstall needClear: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, LX/11Hw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    const/16 v9, 0x160

    invoke-static {v9}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v9

    invoke-static {v4, v3, v9}, LX/11Hs;->LIZIZ(LX/11Hs;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lkotlin/jvm/functions/Function1;)V

    if-eqz v10, :cond_f

    return-void

    :cond_e
    const/4 v10, 0x0

    goto :goto_1

    :cond_f
    iget-object v9, v7, LX/11Hw;->LIZ:Ljava/lang/String;

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, LX/0Vyd;->LIZIZ(Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v0, "install_schema argument is illegal"

    invoke-static {v3, v1, v0, v2, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_10
    iget-boolean v1, v7, LX/11Hw;->LJFF:Z

    if-eqz v1, :cond_13

    iget-object v2, v7, LX/11Hw;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0Vyd;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    iget-object v1, v7, LX/11Hw;->LIZJ:Ljava/lang/String;

    :cond_11
    invoke-static {v8, v2, v1}, LX/0Vyd;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :goto_2
    new-instance v2, Lkotlin/jvm/internal/AwS35S0010000_31;

    const/16 v1, 0xf

    invoke-direct {v2, v5, v1}, Lkotlin/jvm/internal/AwS35S0010000_31;-><init>(ZI)V

    invoke-static {v4, v3, v2}, LX/11Hs;->LIZIZ(LX/11Hs;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_12

    iget-object v2, v7, LX/11Hw;->LIZJ:Ljava/lang/String;

    iget v1, v7, LX/11Hw;->LJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/11Hl;->LIZ(Ljava/lang/String;Ljava/lang/Integer;LX/11Hu;)V

    :cond_12
    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OutreachOperationMethodHandler OpenOrInstall openGpResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/11Hw;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/11Hw;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v2, v7, LX/11Hw;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0Vyd;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v1, v7, LX/11Hw;->LIZJ:Ljava/lang/String;

    :cond_14
    invoke-static {v8, v2, v1}, LX/0Vyd;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :cond_15
    invoke-static {v3, v1, v9, v2, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_16
    instance-of v1, v13, LX/11Hy;

    if-eqz v1, :cond_1b

    invoke-interface {v0}, LX/11Hu;->getMob()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    if-nez v0, :cond_17

    const-string v0, ""

    :cond_17
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v9, v1

    :cond_18
    check-cast v9, Lorg/json/JSONObject;

    check-cast v13, LX/11Hy;

    iget-object v0, v13, LX/11Hy;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_19
    const-string v0, "outreach_type"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "outreach_key"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gd_label"

    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1a
    const-string v1, "m_device_id"

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildOpenM2Uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZ(Ljava/lang/String;)V

    invoke-static {v6, v5, v2}, LX/0Vyd;->LIZJ(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS35S0010000_31;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS35S0010000_31;-><init>(ZI)V

    invoke-static {v4, v3, v1}, LX/11Hs;->LIZIZ(LX/11Hs;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1c
    const-string v0, "params argument is illegal"

    invoke-static {v3, v1, v0, v2, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_1d
    const-string v0, "context is null"

    invoke-static {v3, v1, v0, v2, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
