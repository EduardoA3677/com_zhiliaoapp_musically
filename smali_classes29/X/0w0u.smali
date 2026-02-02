.class public final synthetic LX/0w0u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Map;

.field public final synthetic LLILLL:Lcom/bytedance/android/bcm/impl/model/BcmUnit;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/0w0u;->LL:Lkotlin/jvm/functions/Function1;

    iput p1, p0, LX/0w0u;->LLILIL:I

    iput-object p3, p0, LX/0w0u;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0w0u;->LLILLIZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0w0u;->LLILLJJLI:Ljava/util/Map;

    iput-object p2, p0, LX/0w0u;->LLILLL:Lcom/bytedance/android/bcm/impl/model/BcmUnit;

    iput-object p5, p0, LX/0w0u;->LLILZ:Ljava/lang/String;

    iput-boolean p11, p0, LX/0w0u;->LLILZIL:Z

    iput-object p9, p0, LX/0w0u;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0w0u;->LLIZ:Ljava/lang/String;

    iput-object p7, p0, LX/0w0u;->LLIZLLLIL:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LX/0w0u;->LL:Lkotlin/jvm/functions/Function1;

    iget v9, p0, LX/0w0u;->LLILIL:I

    iget-object v10, p0, LX/0w0u;->LLILL:Ljava/lang/String;

    iget-object v11, p0, LX/0w0u;->LLILLIZIL:Ljava/lang/String;

    iget-object v12, p0, LX/0w0u;->LLILLJJLI:Ljava/util/Map;

    iget-object v13, p0, LX/0w0u;->LLILLL:Lcom/bytedance/android/bcm/impl/model/BcmUnit;

    iget-object v3, p0, LX/0w0u;->LLILZ:Ljava/lang/String;

    iget-boolean v4, p0, LX/0w0u;->LLILZIL:Z

    iget-object v5, p0, LX/0w0u;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0w0u;->LLIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0w0u;->LLIZLLLIL:Ljava/lang/Throwable;

    const-string v8, "BcmMonitor@fd8f.monitor$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v2, ""

    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "page_name"

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "btmId"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rule"

    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_msg"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lazy_msg"

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    const-string v5, "btm_chain"

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getChainRecorderExp()LX/0vxy;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v7}, LX/0vxy;->LIZ(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v6, :cond_3

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v0, 0x3e8

    if-le v5, v0, :cond_2

    const/16 v5, 0x3e8

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    :goto_0
    const-string v1, "stack_trace"

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_3
    :try_start_4
    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LJI()LX/0w16;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v14, v3}, LX/0w16;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_4
    invoke-static/range {v9 .. v14}, LX/0w0t;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Lorg/json/JSONObject;)V

    if-eqz v13, :cond_7

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v13, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->enumValue:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    const-string v1, "bcm_key"

    iget-object v0, v13, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bcmFieldName:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "arctic_bcm_params"

    invoke-virtual {v14, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "origin_bcm_params"

    if-eqz v12, :cond_6

    const-string v0, "ecom_entrance"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x5b

    invoke-direct {v1, v14, v3, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-static {v2, v1, v4}, LX/0w18;->LJIIIIZZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
