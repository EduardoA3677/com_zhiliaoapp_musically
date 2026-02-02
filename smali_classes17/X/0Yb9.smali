.class public final LX/0Yb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZM2;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LLILLJJLI:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

.field public final synthetic LLILZ:Ljava/lang/Throwable;

.field public final synthetic LLILZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0ZM2;ZZLcom/bytedance/bpea/basics/Cert;Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0Yb9;->LL:LX/0ZM2;

    iput-boolean p2, p0, LX/0Yb9;->LLILIL:Z

    iput-boolean p3, p0, LX/0Yb9;->LLILL:Z

    iput-object p4, p0, LX/0Yb9;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Yb9;->LLILLJJLI:Lcom/bytedance/bpea/basics/Cert;

    iput-object p5, p0, LX/0Yb9;->LLILLL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    iput-object p6, p0, LX/0Yb9;->LLILZ:Ljava/lang/Throwable;

    iput-object p7, p0, LX/0Yb9;->LLILZIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    const-string v16, "PumbaaTask@7275.reportBPEATransmitEvent$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0Yb9;->LL:LX/0ZM2;

    iget-object v0, v0, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "dataType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, LX/0Yb9;->LL:LX/0ZM2;

    iget-object v1, v0, LX/0ZM2;->LIZIZ:Ljava/lang/String;

    const-string v0, "entryToken"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "certExist"

    iget-boolean v0, v11, LX/0Yb9;->LLILIL:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "certCorrect"

    iget-boolean v0, v11, LX/0Yb9;->LLILL:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v11, LX/0Yb9;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "originCertToken"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, LX/0Yb9;->LLILLJJLI:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "transmitCertToken"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, LX/0Yb9;->LLILLJJLI:Lcom/bytedance/bpea/basics/Cert;

    const-string v3, "IPC"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->customInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v11, LX/0Yb9;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    const-string v9, "df_status"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->customInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    iget-object v0, v11, LX/0Yb9;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    const-string/jumbo v7, "transmit_enable"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->customInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pns_bpea_transmit_event"

    invoke-static {v0, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean v0, v11, LX/0Yb9;->LLILIL:Z

    const-string v5, "bpea_transmit_error:"

    const-string v4, "bpea_transmit_error"

    const-string/jumbo v3, "stack"

    const-string v10, "releaseBuild"

    const-string/jumbo v12, "thread"

    const-string v15, "errorType"

    const-string v14, "originCert"

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v11, LX/0Yb9;->LLILLL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    iget-object v0, v11, LX/0Yb9;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LIZLLL(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/0Yb9;->LLILZ:Ljava/lang/Throwable;

    const-string v0, "pns_bpea_transmit_cert_not_exist"

    invoke-static {v1, v0, v2}, LX/0Y1q;->LIZLLL(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v11, LX/0Yb9;->LLILLL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    iget-object v0, v11, LX/0Yb9;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LIZLLL(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v11, LX/0Yb9;->LLILLL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    iget-object v0, v11, LX/0Yb9;->LLILZIL:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LJIIIIZZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, LX/0Yb9;->LLILZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-boolean v0, v11, LX/0Yb9;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v11, LX/0Yb9;->LLILL:Z

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v11, LX/0Yb9;->LLILLL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    iget-object v0, v11, LX/0Yb9;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LIZLLL(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/0Yb9;->LLILLL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    iget-object v0, v11, LX/0Yb9;->LLILLJJLI:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LIZLLL(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v13, "transmitCert"

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/0Yb9;->LLILZ:Ljava/lang/Throwable;

    const-string v0, "pns_bpea_transmit_cert_wrong"

    invoke-static {v1, v0, v2}, LX/0Y1q;->LIZLLL(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v11, LX/0Yb9;->LLILLL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    iget-object v0, v11, LX/0Yb9;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LIZLLL(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v11, LX/0Yb9;->LLILLL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    iget-object v0, v11, LX/0Yb9;->LLILLJJLI:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LIZLLL(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v11, LX/0Yb9;->LLILLL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    iget-object v0, v11, LX/0Yb9;->LLILZIL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LJIIIIZZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, LX/0Yb9;->LLILZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
