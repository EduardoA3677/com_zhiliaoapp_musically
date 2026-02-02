.class public final LX/0WuZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VwW;


# instance fields
.field public final LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LIZIZ:LX/103F;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/103F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WuZ;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/0WuZ;->LIZIZ:LX/103F;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0WuZ;->LIZIZ:LX/103F;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/103F;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0WuZ;->LIZIZ:LX/103F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/103F;->load()V

    :cond_0
    return-void
.end method

.method public final LIZJ()LX/0WvE;
    .locals 1

    iget-object v0, p0, LX/0WuZ;->LIZIZ:LX/103F;

    return-object v0
.end method

.method public final LLF()Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 3

    iget-object v1, p0, LX/0WuZ;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0WuZ;->LIZIZ:LX/103F;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, LX/0WuZ;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

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
    .locals 2

    iget-object v1, p0, LX/0WuZ;->LIZIZ:LX/103F;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/103F;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final getContainerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0WuZ;->LIZIZ:LX/103F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0WuZ;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

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

    iget-object v0, p0, LX/0WuZ;->LIZIZ:LX/103F;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onHide()V
    .locals 1

    iget-object v0, p0, LX/0WuZ;->LIZIZ:LX/103F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/103F;->onHide()V

    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 1

    invoke-virtual {p0}, LX/0WuZ;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

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

    iget-object v1, p0, LX/0WuZ;->LIZIZ:LX/103F;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/103F;->LIZIZ(Z)V

    :cond_0
    return-void
.end method
