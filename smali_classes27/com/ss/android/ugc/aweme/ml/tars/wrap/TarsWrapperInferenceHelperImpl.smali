.class public final Lcom/ss/android/ugc/aweme/ml/tars/wrap/TarsWrapperInferenceHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0rqr;)V
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

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0rqo;

    invoke-direct {v0, p2}, LX/0rqo;-><init>(LX/0rqr;)V

    invoke-interface {v1, v0}, LX/0j9r;->LIZJ(LX/0isb;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " config failed as service is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, LX/0rqr;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/0aT1;->LIZ:LX/0aT1;

    invoke-static {}, LX/0aT1;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/Map;LX/0TUu;)V
    .locals 10

    new-instance v3, LX/0TUg;

    invoke-direct {v3}, LX/0TUg;-><init>()V

    const-class v4, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;-><init>(Z)V

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;)LX/0j9r;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0TYy;

    invoke-direct {v0, v3, p3}, LX/0TYy;-><init>(LX/0TUg;LX/0TUu;)V

    invoke-interface {v1, p2, v0}, LX/0j9r;->LIZIZ(Ljava/util/Map;LX/0rof;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot find "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, LX/0TUu;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    iget-wide v0, p3, LX/0TUu;->LIZIZ:J

    invoke-static {v2, v0, v1, v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->inference$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;JLX/0TUg;Z)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$preload$1;)V
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

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0rqp;

    invoke-direct {v0, p2}, LX/0rqp;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$preload$1;)V

    invoke-interface {v1, v0}, LX/0j9r;->LJFF(LX/0rqp;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " config failed as service is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$preload$1;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$preDownload$1;)V
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

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0rqq;

    invoke-direct {v0, p2}, LX/0rqq;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$preDownload$1;)V

    invoke-interface {v1, v0}, LX/0j9r;->LJ(LX/0isb;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " config failed as service is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$preDownload$1;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final release(Ljava/lang/String;)V
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
