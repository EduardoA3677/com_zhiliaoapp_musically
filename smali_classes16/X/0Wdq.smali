.class public final LX/0Wdq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Wde;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)LX/0Wdb;
    .locals 6

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v4, v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;->dataflowId:I

    :goto_0
    iget-object v2, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    sget-object v3, LX/0zLZ;->SparkThird:LX/0zLZ;

    sget-object v1, Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;->Companion:LX/0Wdr;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->seclinkConfig:Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wdr;->LIZ(Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v2, v3, p0, v0}, LX/0WrA;->LIZIZ(ILjava/lang/String;LX/0zLZ;Landroid/content/Context;Ljava/util/Map;)LX/0zB9;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Wdr;->LIZIZ(LX/0zB9;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0zB9;->LIZ:Z

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/0Wdb;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v2, v0}, LX/0Wdb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    if-eqz v0, :cond_3

    iget v5, v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;->dataflowId:I

    :cond_3
    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    invoke-static {v5, v0, v3, p0}, LX/0WrA;->LIZ(ILjava/lang/String;LX/0zLZ;Landroid/content/Context;)V

    return-object v1
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V
    .locals 6

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v5, v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;->dataflowId:I

    :goto_0
    iget-object v2, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    sget-object v3, LX/0zLZ;->SparkThird:LX/0zLZ;

    sget-object v1, Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;->Companion:LX/0Wdr;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->seclinkConfig:Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wdr;->LIZ(Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v2, v3, p0, v0}, LX/0WrA;->LIZIZ(ILjava/lang/String;LX/0zLZ;Landroid/content/Context;Ljava/util/Map;)LX/0zB9;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Wdr;->LIZIZ(LX/0zB9;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0zB9;->LIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ContainerId"

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, LX/0VzP;->LIZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHMkyqC1a3hXj4ApxeG90pTMAEche3QdU="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v5, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    if-eqz v0, :cond_2

    iget v4, v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;->dataflowId:I

    :cond_2
    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    invoke-static {v4, v0, v3, p0}, LX/0WrA;->LIZ(ILjava/lang/String;LX/0zLZ;Landroid/content/Context;)V

    return-void
.end method

.method public static LIZJ(LX/0t7j;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V
    .locals 8

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;->dataflowId:I

    :goto_0
    iget-object v2, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    sget-object v4, LX/0zLZ;->SparkThird:LX/0zLZ;

    sget-object v1, Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;->Companion:LX/0Wdr;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->seclinkConfig:Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wdr;->LIZ(Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v4, p0, v0}, LX/0WrA;->LIZIZ(ILjava/lang/String;LX/0zLZ;Landroid/content/Context;Ljava/util/Map;)LX/0zB9;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Wdr;->LIZIZ(LX/0zB9;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0zB9;->LIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkPopup#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    const-string v6, "ContainerId"

    if-eqz v0, :cond_4

    check-cast v3, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    sget-object v1, LX/0VzP;->LIZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    invoke-static {v6, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->refresh()V

    :goto_1
    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    if-eqz v0, :cond_3

    iget v5, v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;->dataflowId:I

    :cond_3
    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    invoke-static {v5, v0, v4, p0}, LX/0WrA;->LIZ(ILjava/lang/String;LX/0zLZ;Landroid/content/Context;)V

    return-void

    :cond_4
    new-instance v3, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;-><init>()V

    iput-object p1, v3, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/0VzP;->LIZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    invoke-static {v6, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0zLZ;Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget v1, p3, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;->dataflowId:I

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, p0, v0}, LX/0WrA;->LIZIZ(ILjava/lang/String;LX/0zLZ;Landroid/content/Context;Ljava/util/Map;)LX/0zB9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0zB9;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget v0, p3, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;->dataflowId:I

    invoke-static {v0, p1, p2, p0}, LX/0WrA;->LIZ(ILjava/lang/String;LX/0zLZ;Landroid/content/Context;)V

    return-void
.end method
