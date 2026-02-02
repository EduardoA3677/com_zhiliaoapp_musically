.class public final LX/0YXU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/00zH;IIIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/Throwable;",
            ">;IIIZZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0YXU;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0YXU;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0YXU;->LLILL:LX/00zH;

    iput p4, p0, LX/0YXU;->LLILLIZIL:I

    iput p5, p0, LX/0YXU;->LLILLJJLI:I

    iput p6, p0, LX/0YXU;->LLILLL:I

    iput-boolean p7, p0, LX/0YXU;->LLILZ:Z

    iput-boolean p8, p0, LX/0YXU;->LLILZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v2, p0, LX/0YXU;->LL:Ljava/lang/String;

    iget-object v11, p0, LX/0YXU;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0YXU;->LLILL:LX/00zH;

    iget v4, p0, LX/0YXU;->LLILLIZIL:I

    iget v1, p0, LX/0YXU;->LLILLJJLI:I

    iget v10, p0, LX/0YXU;->LLILLL:I

    iget-boolean v9, p0, LX/0YXU;->LLILZ:Z

    iget-boolean v8, p0, LX/0YXU;->LLILZIL:Z

    :try_start_0
    invoke-static {v2}, Lcom/orbu/core/utils/OrbuRequestExtKt;->isDataFlowIdEmpty(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v11}, LX/0YYe;->LIZIZ(Ljava/lang/String;)LX/0Yc8;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, ""

    if-eqz v6, :cond_0

    :try_start_1
    iget-object v7, v6, LX/0Yc8;->LIZ:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v13

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "request_channel"

    const-string v0, "NETWORK_NATIVE"

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dataflow_id_source"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "dataflow_id"

    invoke-static {v2}, Lcom/orbu/core/utils/OrbuRequestExtKt;->dataFlowId2Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v14, :cond_2

    if-nez v4, :cond_2

    sget-object v0, Lcom/orbu/core/TTKOrbuConstants;->INSTANCE:Lcom/orbu/core/TTKOrbuConstants;

    invoke-virtual {v0, v2}, Lcom/orbu/core/TTKOrbuConstants;->isTransitionDFID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "payload"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "intercept_cost_time"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "intercept_result_status_code"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "orbu_sdk_enable_state"

    sget-object v7, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v7}, Lcom/orbu/core/TTKOrbu;->getCurOrbuState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orbu_sdk_internal_enable_state"

    invoke-virtual {v7}, Lcom/orbu/core/TTKOrbu;->getCurOrbuInternalState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orbu_sdk_version"

    invoke-virtual {v7}, Lcom/orbu/core/TTKOrbu;->getOrbuSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rule_hash"

    invoke-virtual {v7}, Lcom/orbu/core/TTKOrbu;->getRuleHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "experiment_group"

    sget-object v0, LX/0YXC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sandbox_launch_exp"

    invoke-static {}, LX/0YRV;->LIZIZ()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_regression_test"

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "intercept_result_exist"

    if-ltz v4, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "launch_phase"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    const-string v1, "domain_type"

    sget-object v0, LX/0Zbu;->LIZ:LX/0Zbu;

    invoke-virtual {v0, v10}, LX/0Zbu;->identify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "block_mode"

    if-eqz v9, :cond_5

    const-string v0, "hard"

    :goto_2
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "intercept_result"

    if-nez v8, :cond_6

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "soft"

    goto :goto_2

    :goto_3
    const/4 v7, 0x1

    :cond_6
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_f

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v13

    :cond_8
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scheme"

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/0Yc8;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v13

    :cond_a
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host"

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/0Yc8;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v13

    :cond_c
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "path"

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/0Yc8;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v13

    :cond_e
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    :cond_10
    const-string v0, "pns_sandbox_intercept"

    invoke-static {v0, v5}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sandbox_validation_error_NETWORK_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/orbu/core/utils/OrbuRequestExtKt;->dataFlowId2Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "NETWORK"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sandbox_validation_error_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    const/4 v10, 0x1

    move-object v9, v8

    invoke-static/range {v5 .. v10}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "OrbuCombineReporter@925d.onNativeNetworkEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YXU;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
