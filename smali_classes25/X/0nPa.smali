.class public final LX/0nPa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getProtocol()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getPayload()Ljava/io/Serializable;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getRid()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->setRid(J)V

    :cond_1
    :goto_0
    const-string v4, "PassThroughHandler"

    if-eqz v5, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatch pass-through message, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->getType()I

    move-result v2

    sget-object v0, LX/0nCu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Iec;

    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->getType()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/PassThroughMessage;->getRid()J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getFrom()LX/0nPv;

    invoke-interface {v2, v1, v0}, LX/0Iec;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "dispatch error"

    invoke-static {v4, v0, v1}, LX/0nDP;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive invalid pass-through message, message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nDP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
