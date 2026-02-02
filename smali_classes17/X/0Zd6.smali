.class public final LX/0Zd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tts/oecverify/BdTuringCallback;


# instance fields
.field public final synthetic LIZ:Lcom/tts/oecverify/BdTuringConfig;

.field public final synthetic LIZIZ:[Z


# direct methods
.method public constructor <init>(Lcom/tts/oecverify/BdTuringConfig;[Z)V
    .locals 0

    iput-object p1, p0, LX/0Zd6;->LIZ:Lcom/tts/oecverify/BdTuringConfig;

    iput-object p2, p0, LX/0Zd6;->LIZIZ:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0Zd6;->LIZ:Lcom/tts/oecverify/BdTuringConfig;

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getConditionLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, LX/0Zd6;->LIZ:Lcom/tts/oecverify/BdTuringConfig;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tts/oecverify/BdTuringConfig;->setNeedRetry(Z)V

    :try_start_0
    iget-object v0, p0, LX/0Zd6;->LIZ:Lcom/tts/oecverify/BdTuringConfig;

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getCbCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0Zd6;->LIZ:Lcom/tts/oecverify/BdTuringConfig;

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getConditionLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Zd6;->LIZ:Lcom/tts/oecverify/BdTuringConfig;

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getConditionLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final onSuccess(ILorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, LX/0Zd6;->LIZ:Lcom/tts/oecverify/BdTuringConfig;

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getConditionLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, LX/0Zd6;->LIZ:Lcom/tts/oecverify/BdTuringConfig;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tts/oecverify/BdTuringConfig;->setNeedRetry(Z)V

    iget-object v1, p0, LX/0Zd6;->LIZIZ:[Z

    const/4 v0, 0x0

    aput-boolean v2, v1, v0

    if-eqz p2, :cond_0

    const-string/jumbo v2, "x-tt-token"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Zd6;->LIZ:Lcom/tts/oecverify/BdTuringConfig;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tts/oecverify/BdTuringConfig;->setTTXToken(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0Zd6;->LIZ:Lcom/tts/oecverify/BdTuringConfig;

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getCbCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0Zd6;->LIZ:Lcom/tts/oecverify/BdTuringConfig;

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getConditionLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Zd6;->LIZ:Lcom/tts/oecverify/BdTuringConfig;

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getConditionLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
