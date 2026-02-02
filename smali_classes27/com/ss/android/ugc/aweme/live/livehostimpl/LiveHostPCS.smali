.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPCS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostPCS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JM(LX/0rqn;)V
    .locals 6

    invoke-interface {p1}, LX/0rqn;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/0rqn;->getScene()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;-><init>(Z)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;)LX/0j9r;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/0rqn;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0rqm;

    invoke-direct {v0, p1}, LX/0rqm;-><init>(LX/0rqn;)V

    invoke-interface {v2, v1, v0}, LX/0j9r;->LIZIZ(Ljava/util/Map;LX/0rof;)V

    :cond_0
    return-void
.end method

.method public final OS1(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;-><init>(Z)V

    invoke-interface {v2, p1, v1}, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;)LX/0j9r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0j9r;->release()V

    :cond_0
    return-void
.end method

.method public final ZJ1()Ljava/lang/String;
    .locals 1

    const-string v0, "pitaya_output"

    return-object v0
.end method

.method public final ZO1(LX/0cOV;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/0cOV;->LIZ:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;-><init>(Z)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;)LX/0j9r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0j9r;->release()V

    :cond_0
    return-void
.end method

.method public final ao0(LX/0cOT;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/0cOT;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;-><init>(Z)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;)LX/0j9r;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0cOa;

    invoke-direct {v0, p1, v1}, LX/0cOa;-><init>(LX/0cOT;LX/0j9r;)V

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0j9r;->LJ(LX/0isb;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final mt2(Ljava/util/List;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>()V

    iput-object v1, v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5}, LX/0WWt;->LJIILJJIL(Ljava/lang/String;LX/0WSF;)LX/0WWc;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "default"

    invoke-virtual {v1, v0, v5, v4, v5}, LX/0WWc;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0WVv;)V

    :cond_3
    return-void
.end method

.method public final oI1(LX/0cOk;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0cOk;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;-><init>(Z)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;)LX/0j9r;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0cOi;

    invoke-direct {v0, p1}, LX/0cOi;-><init>(LX/0cOk;)V

    invoke-interface {v1, v0}, LX/0j9r;->LIZJ(LX/0isb;)V

    :cond_0
    return-void
.end method

.method public final vZ()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method

.method public final x50(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/0WVM;

    invoke-direct {v0, p1}, LX/0WVM;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    const-class v1, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    invoke-interface {v2, v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->copyAndModifyConfig(LX/0zyn;)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
