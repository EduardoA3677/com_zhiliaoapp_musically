.class public final LX/0Wml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WCf;


# instance fields
.field public final LL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Wml;->LL:Ljava/util/Set;

    iput-object p1, p0, LX/0Wml;->LLILIL:Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    return-void
.end method


# virtual methods
.method public final call(LX/0WDT;Lorg/json/JSONObject;)V
    .locals 6

    iget-object v1, p0, LX/0Wml;->LL:Ljava/util/Set;

    iget-object v0, p1, LX/0WDT;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "code"

    const-string v0, "-1"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0WDT;->LJIIJJI:Z

    new-instance v1, LX/0Wn0;

    invoke-direct {v1}, LX/0Wn0;-><init>()V

    iget-object v0, p1, LX/0WDT;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Wn0;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0WDT;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0Wn0;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Wn0;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0WDT;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0Wn0;->LJ:Ljava/lang/String;

    iget v0, p1, LX/0WDT;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Wn0;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0WDT;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0Wn0;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0WDT;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0Wn0;->LJI:Ljava/lang/String;

    new-instance v5, LX/0Wmk;

    invoke-direct {v5, v1}, LX/0Wmk;-><init>(LX/0Wn0;)V

    iget-object v4, p0, LX/0Wml;->LLILIL:Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    iget-boolean v0, v4, LX/0Wmj;->LJFF:Z

    if-nez v0, :cond_1

    new-instance v1, LX/0Wms;

    invoke-direct {v1}, LX/0Wms;-><init>()V

    invoke-virtual {v1}, LX/0Wms;->LIZLLL()V

    const-string v0, "label_pre_call_origin_url"

    iput-object v0, v1, LX/0Wms;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Wms;->LIZIZ()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    move-result-object v3

    iget-object v2, v4, LX/0Wmj;->LIZLLL:LX/0WnS;

    new-instance v1, LY/ARunnableS40S0300000_15;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v3, v4, v0}, LY/ARunnableS40S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Legacy call forwarded to new bridge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0WDT;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
