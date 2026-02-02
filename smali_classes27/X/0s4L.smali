.class public final LX/0s4L;
.super LX/0s4O;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s4O;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0s4I;ILX/0s4N;Ljava/lang/Long;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0s4I<",
            "LX/0s4T;",
            "Ljava/lang/Long;",
            ">;I",
            "LX/0s4N;",
            "Ljava/lang/Long;",
            ")J"
        }
    .end annotation

    invoke-static {}, LX/0s4a;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->getCalculateSpeedStrategyName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-nez v3, :cond_0

    return-wide v6

    :cond_0
    invoke-static {}, LX/0s4a;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->getAlgoVersion()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-wide v6

    :cond_1
    invoke-virtual {p0, p1}, LX/0s4I;->LIZ(I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s4I$a;

    iget-object v0, v0, LX/0s4I$a;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0s4T;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0s4T;->toMap()V

    move-object v1, v0

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, LX/0gYo;

    invoke-direct {v2, v3}, LX/0gYo;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0s4a;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->getNeedFilterSamples()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "need_filter_samples"

    invoke-virtual {v2, v1, v0}, LX/0gYo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samples"

    invoke-virtual {v2, v5, v0}, LX/0gYo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algo_version"

    invoke-virtual {v2, v4, v0}, LX/0gYo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "req_file_size"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0gYo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    invoke-interface {v0, v2}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->runStrategySync(LX/0gYo;)LX/0gYw;

    move-result-object v0

    iget-object v2, v0, LX/0gYw;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    const-string v0, "success"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v0, "output"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    const-string v0, "errorMsg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runStrategy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    return-wide v6
.end method
