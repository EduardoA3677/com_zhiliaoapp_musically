.class public final LX/0w3R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLILL:Ljava/lang/Throwable;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILZLL:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-boolean p1, p0, LX/0w3R;->LL:Z

    iput-object p2, p0, LX/0w3R;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0w3R;->LLILL:Ljava/lang/Throwable;

    iput-object p4, p0, LX/0w3R;->LLILLIZIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iput p5, p0, LX/0w3R;->LLILLJJLI:I

    iput-object p6, p0, LX/0w3R;->LLILLL:Ljava/lang/Object;

    iput-object p7, p0, LX/0w3R;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0w3R;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LX/0w3R;->LLILZLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    const-string v7, "BtmSDK_Monitor_"

    iget-boolean v5, p0, LX/0w3R;->LL:Z

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v1, "page_name"

    iget-object v0, p0, LX/0w3R;->LLILLIZIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v0, p0, LX/0w3R;->LLILLJJLI:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "step"

    iget-object v0, p0, LX/0w3R;->LLILLIZIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "btm_page"

    iget-object v0, p0, LX/0w3R;->LLILLIZIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "btm_pre_page"

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    iget-object v0, p0, LX/0w3R;->LLILLIZIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0w0V;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "btm_pre"

    iget-object v0, p0, LX/0w3R;->LLILLIZIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0w0V;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_0
    move-object v0, v6

    goto :goto_4

    :cond_1
    move-object v0, v6

    goto :goto_3

    :cond_2
    const-string v0, "null"

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0w3R;->LLILLL:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v6

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_5
    :try_start_2
    iget-object v0, p0, LX/0w3R;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v1, "error_msg"

    iget-object v0, p0, LX/0w3R;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lazy_msg"

    iget-object v0, p0, LX/0w3R;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0w3R;->LLILZLL:Z

    if-eqz v0, :cond_6

    const-string v1, "page_list"

    invoke-static {}, LX/0w3S;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v2, "btm_chain"

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getChainRecorderExp()LX/0vxy;

    move-result-object v1

    iget-object v0, p0, LX/0w3R;->LLILLIZIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v6

    :cond_7
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v6}, LX/0vxy;->LIZ(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    iget-object v0, p0, LX/0w3R;->LLILL:Ljava/lang/Throwable;

    invoke-static {v0, v4, v3}, LX/0w3S;->LJIIIIZZ(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance v1, LX/06Go;

    iget v0, p0, LX/0w3R;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v4, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LJI()LX/0w16;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v4, v3}, LX/0w16;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_8
    :try_start_5
    const-string v0, "btm"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "category"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extraLog"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v2, v1}, LX/0vyd;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0w3W;->LIZIZ(ILjava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0w4p;

    invoke-direct {v0, v4, v3}, LX/0w4p;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1, v0, v5}, LX/0w18;->LJIIIIZZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "BtmMonitor@2176.monitor$$inlined$monitor$btm_impl_i18nRelease$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0w3R;->LIZ()V

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
