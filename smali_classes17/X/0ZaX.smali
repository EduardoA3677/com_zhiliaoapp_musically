.class public final LX/0ZaX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zIf;

.field public final synthetic LLILIL:LX/0Zas;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/Throwable;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0zIf;LX/0Zas;ZLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0ZaX;->LL:LX/0zIf;

    iput-object p2, p0, LX/0ZaX;->LLILIL:LX/0Zas;

    iput-boolean p3, p0, LX/0ZaX;->LLILL:Z

    iput-object p4, p0, LX/0ZaX;->LLILLIZIL:Ljava/lang/Throwable;

    iput-object p5, p0, LX/0ZaX;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    const-string v5, "certToken"

    const-string v8, "monitorApi"

    const-string v7, "entryToken"

    sget-object v1, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZ:Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;

    iget-object v4, p0, LX/0ZaX;->LL:LX/0zIf;

    iget-object v0, p0, LX/0ZaX;->LLILIL:LX/0Zas;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/0Zas;->LIZ:LX/0ZM2;

    :goto_0
    iget-boolean v2, p0, LX/0ZaX;->LLILL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    move-object v9, v6

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "eventType"

    const-string v0, "COVER_RATE"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    iget-object v0, v9, LX/0ZM2;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "entryCategory"

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/0ZM2;->LIZLLL:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isBPEA"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v0, v4, LX/0zIf;->LIZJ:I

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_2
    move-object v0, v6

    goto :goto_4

    :goto_5
    if-eqz v9, :cond_3

    goto :goto_6

    :cond_3
    move-object v0, v6

    goto :goto_7

    :goto_6
    iget-object v0, v9, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZ(LX/0zIf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0ZaC;->LIZ:LX/0ZaC;

    invoke-virtual {v0, v1, v3, v6, v2}, LX/0ZaC;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportCoverRateEvent error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Zb0;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/ILogger;

    if-eqz v1, :cond_4

    const-string v0, "BPEAxMonitor"

    invoke-interface {v1, v0, v2, v6}, Lcom/bytedance/pumbaa/common/interfaces/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    iget-boolean v0, p0, LX/0ZaX;->LLILL:Z

    if-nez v0, :cond_a

    sget-object v2, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZ:Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;

    iget-object v1, p0, LX/0ZaX;->LL:LX/0zIf;

    iget-object v0, p0, LX/0ZaX;->LLILIL:LX/0Zas;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0Zas;->LIZ:LX/0ZM2;

    :cond_5
    iget-object v4, p0, LX/0ZaX;->LLILLIZIL:Ljava/lang/Throwable;

    iget-object v3, p0, LX/0ZaX;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LJFF:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v1, LX/0zIf;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0ZM2;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v1

    :cond_7
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_9

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bpea_cover_error_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Zaz;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4, v1, v2}, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
