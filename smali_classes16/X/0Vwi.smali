.class public final LX/0Vwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VwW;


# instance fields
.field public final LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LIZIZ:LX/0Wub;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vwi;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/0Vwi;->LIZIZ:LX/0Wub;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, LX/0Vwi;->LIZJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0Vwi;->LIZIZ:LX/0Wub;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Vwi;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-class v1, LX/0Vwj;

    new-instance v0, LX/0Vwj;

    invoke-direct {v0, v3}, LX/0Vwj;-><init>(LX/0Wub;)V

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Wub;->LJIILJJIL()V

    return-void
.end method

.method public final LIZJ()LX/0WvE;
    .locals 1

    iget-object v0, p0, LX/0Vwi;->LIZIZ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLF()Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 1

    iget-object v0, p0, LX/0Vwi;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Vwi;->LIZIZ:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, LX/0Vwi;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0Vwi;->LIZIZ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_0
    return-void
.end method

.method public final getContainerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vwi;->LIZIZ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Vwi;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Vwi;->LIZIZ:LX/0Wub;

    return-object v0
.end method

.method public final onHide()V
    .locals 1

    invoke-virtual {p0}, LX/0Vwi;->LIZJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 1

    invoke-virtual {p0}, LX/0Vwi;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vwk;->refresh()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/0Vwi;->LIZIZ:LX/0Wub;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIJI(Z)V

    :cond_0
    return-void
.end method
