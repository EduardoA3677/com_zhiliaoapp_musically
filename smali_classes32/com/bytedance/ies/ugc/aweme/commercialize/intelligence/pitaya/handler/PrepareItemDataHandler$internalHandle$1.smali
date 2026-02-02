.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler$internalHandle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic $callback:LX/11Cb;

.field public final synthetic $chain:LX/11Bx;

.field public final synthetic $taskParams:LX/11Bs;

.field public final synthetic this$0:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler;


# direct methods
.method public constructor <init>(LX/11Cb;LX/11Bx;LX/11Bs;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler$internalHandle$1;->$callback:LX/11Cb;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler$internalHandle$1;->$chain:LX/11Bx;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler$internalHandle$1;->$taskParams:LX/11Bs;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler$internalHandle$1;->this$0:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 5

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler$internalHandle$1;->$callback:LX/11Cb;

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler$internalHandle$1;->$chain:LX/11Bx;

    invoke-interface {v3, v2, v1, v0}, LX/11Cb;->LIZIZ(ILjava/lang/String;LX/11Ce;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/11CR;->LJIIJJI:J

    iget-object v4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler$internalHandle$1;->$taskParams:LX/11Bs;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler$internalHandle$1;->this$0:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getLegacyRst] pitaya.output="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PrepareItemDataHandler"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    const-string v1, "rst"

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_3
    if-eqz p2, :cond_4

    const-string v1, "err_info"

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v3, v4, LX/11Bs;->LJI:Lcom/google/gson/n;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler$internalHandle$1;->$chain:LX/11Bx;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler$internalHandle$1;->$callback:LX/11Cb;

    invoke-virtual {v1, v0}, LX/11Bx;->LIZIZ(LX/11Cb;)V

    return-void
.end method
