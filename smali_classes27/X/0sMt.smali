.class public LX/0sMt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0sMt;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMt;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0sMt;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/0sMt;)V
    .locals 0

    iget-object p0, p0, LX/0sMt;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sEY;

    invoke-virtual {p0}, LX/0sEY;->LIZ()V

    return-void
.end method

.method public static final onComplete$1(LX/0sMt;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/0sMt;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "VerificationPresenter"

    invoke-static {p1}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sMt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sEY;

    invoke-virtual {v0}, LX/0sEY;->LIZIZ()V

    iget-object v0, p0, LX/0sMt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sEY;

    invoke-virtual {v0}, LX/0sEY;->LIZ()V

    return-void
.end method

.method public static final onError$1(LX/0sMt;Ljava/lang/Throwable;)V
    .locals 7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "req_err_code"

    const/4 v5, -0x1

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "e_message"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, LX/0sCi;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v3, "cai_last_req_store_code"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "req_last_store_code"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0sMt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pspimpl/PSPDataServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rrQ;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    sget-object v0, LX/0iWJ;->CENTER_INFO:LX/0iWJ;

    invoke-interface {v1, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/0sMt;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mTi;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onNext$0(LX/0sMt;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;

    iget-object p0, p0, LX/0sMt;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sEY;

    invoke-virtual {p0, p1}, LX/0sEY;->LIZJ(Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;)V

    return-void
.end method

.method public static final onNext$1(LX/0sMt;Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v5, p1

    check-cast v5, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_response;

    new-instance v23, Lorg/json/JSONObject;

    invoke-direct/range {v23 .. v23}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v5, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_response;->strategy_resp:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiStrategyResp;

    iget-object v0, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiStrategyResp;->update_type:Ljava/lang/Integer;

    const-string v4, "cai_last_req_store_code"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, -0x3

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez v6, :cond_1

    sget-object v0, LX/0sCi;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v5, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_response;->strategy_resp:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiStrategyResp;

    iget-object v7, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiStrategyResp;->cookie:Ljava/lang/String;

    sget-object v3, LX/0sCi;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "cai_strategy_cookie"

    invoke-virtual {v3, v0, v7}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "req_err_code"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "req_store_const_time"

    sub-long v1, v1, v16

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v3, LX/0sCi;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "req_last_store_code"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "e_message"

    move-object/from16 v0, v23

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0sMt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pspimpl/PSPDataServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rrQ;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    sget-object v0, LX/0iWJ;->CENTER_INFO:LX/0iWJ;

    invoke-interface {v1, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v2, LX/0sMt;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mTi;

    if-eqz v2, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v5, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v0, v5, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_response;->strategy_resp:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiStrategyResp;

    iget-object v8, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiStrategyResp;->scene_updates:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v5, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_response;->strategy_resp:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiStrategyResp;

    iget-object v1, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiStrategyResp;->package_updates:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    or-int/lit8 v3, v3, 0x2

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackage;

    iget-object v9, v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackage;->engine_type:Ljava/lang/Integer;

    iget-object v11, v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackage;->content_type:Ljava/lang/Integer;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v1, v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackage;->content:Lokio/ByteString;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    or-int/lit8 v3, v3, 0x8

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_9

    iget-object v0, v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackage;->content:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;

    iget-object v10, v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackage;->id:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v26

    iget-object v9, v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackage;->size:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v27

    iget-object v9, v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackage;->md5:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v32

    const/16 v33, 0x0

    iget-object v11, v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackage;->runtime_type:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v34

    const-wide/16 v30, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v1

    invoke-direct/range {v24 .. v34}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;JILjava/lang/String;I)V

    iget-object v1, v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackage;->id:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiScene;

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v12, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiScene;->key:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiScene;->user_related:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    new-instance v24, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v21

    move-object/from16 v27, v11

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v30}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)V

    iget-object v1, v12, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiScene;->key:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiScene;->streams:Ljava/util/List;

    invoke-static {v1, v6, v0, v11}, LX/0rs6;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v12, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiScene;->strategies:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    or-int/lit8 v3, v3, 0x10

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategy;

    iget-object v13, v14, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategy;->key:Ljava/lang/String;

    iget-object v15, v14, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategy;->strategy_package:Ljava/lang/String;

    iget-object v0, v14, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategy;->actions:Ljava/util/List;

    if-eqz v0, :cond_12

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v9, 0x0

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;

    iget-object v1, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->action_type:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v6, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_applog:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;

    const-string v8, "par"

    const-string v7, "key"

    if-eqz v6, :cond_e

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;->event_type_name:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;->extra_param_json:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v8, v9, 0x1

    invoke-direct {v7, v13, v6, v0, v9}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move v9, v8

    goto :goto_6

    :cond_e
    iget-object v6, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_global_stream:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;

    if-eqz v6, :cond_f

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;->event_type_name:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;->extra_param_json:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v8, v9, 0x1

    invoke-direct {v7, v13, v6, v0, v9}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iget-object v6, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->store_value_to_feature_center:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;

    if-eqz v6, :cond_10

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;->feature_key:Ljava/lang/String;

    const-string v0, "featureKey"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;->source_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "sourceType"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "featureGroupKey"

    iget-object v0, v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;->producer_key:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v8, v9, 0x1

    invoke-direct {v6, v13, v1, v0, v9}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v0, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->manage_scene:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;

    if-eqz v0, :cond_11

    iget-object v6, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;->strategy_operation:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene$StrategyOperation;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene$StrategyOperation;->strategy_key:Ljava/lang/String;

    const-string v0, "strategy_key"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene$StrategyOperation;->operator:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "operator"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v6, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v8, v9, 0x1

    invoke-direct {v6, v13, v1, v0, v9}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_11
    new-instance v6, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, v20

    invoke-direct {v6, v13, v1, v0, v9}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v7

    goto/16 :goto_6

    :cond_12
    const/4 v10, 0x0

    :cond_13
    new-instance v1, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;

    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;

    invoke-direct {v1, v13, v0, v10}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;-><init>(Ljava/lang/String;Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;Ljava/util/List;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiScene;->key:Ljava/lang/String;

    iget-object v0, v14, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategy;->streams:Ljava/util/List;

    invoke-static {v1, v13, v0, v11}, LX/0rs6;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_14
    invoke-static/range {v24 .. v24}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->savaTTMSceneModelToCache(Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;)I

    goto/16 :goto_4

    :cond_15
    sget-object v2, LX/0sCi;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static/range {v23 .. v23}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->savaAllTTMSceneModelToDisk(Lorg/json/JSONObject;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const/4 v0, -0x2

    if-ne v1, v0, :cond_16

    or-int/lit8 v6, v3, 0x20

    goto/16 :goto_0

    :cond_16
    const/4 v0, -0x3

    if-ne v1, v0, :cond_17

    or-int/lit8 v6, v3, 0x40

    goto/16 :goto_0

    :cond_17
    const/4 v0, -0x4

    if-ne v1, v0, :cond_18

    or-int/lit16 v6, v3, 0x80

    goto/16 :goto_0

    :cond_18
    const/4 v6, -0x5

    if-eq v3, v6, :cond_0

    move v6, v3

    goto/16 :goto_0
.end method

.method public static final onSubscribe$0(LX/0sMt;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/0sMt;->l1:Ljava/lang/Object;

    check-cast p0, LX/0sEW;

    iget-object p0, p0, LX/0sEW;->LIZ:LX/0aNS;

    invoke-virtual {p0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static final onSubscribe$1(LX/0sMt;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/0sMt;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0sMt;->onComplete$0(LX/0sMt;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0sMt;->onComplete$1(LX/0sMt;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0sMt;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMt;

    invoke-static {v0, p1}, LX/0sMt;->onError$0(LX/0sMt;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMt;

    invoke-static {v0, p1}, LX/0sMt;->onError$1(LX/0sMt;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0sMt;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMt;

    invoke-static {v0, p1}, LX/0sMt;->onNext$0(LX/0sMt;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMt;

    invoke-static {v0, p1}, LX/0sMt;->onNext$1(LX/0sMt;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0sMt;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMt;

    invoke-static {v0, p1}, LX/0sMt;->onSubscribe$0(LX/0sMt;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMt;

    invoke-static {v0, p1}, LX/0sMt;->onSubscribe$1(LX/0sMt;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
