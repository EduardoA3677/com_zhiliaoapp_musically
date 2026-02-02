.class public final LX/0lLB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;
    .locals 7

    new-instance v2, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;-><init>()V

    invoke-static {p0}, LX/0Huz;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_7

    if-nez p0, :cond_6

    move-object v0, v6

    :goto_0
    iput-object v0, v2, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->useLongId:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->longStickerId:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_0
    iput-wide v3, v2, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->longRequestId:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->resId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iput-object v6, v2, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerTag:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->needReload:Z

    invoke-static {p0}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;->MUSIC:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    iput-object v0, v2, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectFilterType:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    :cond_2
    const-string v0, "triggered_slow_motion"

    invoke-static {p0, v1, v0}, LX/0Hv2;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;->AUDIO_SPEED:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    iput-object v0, v2, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectFilterType:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    :cond_3
    invoke-static {p0}, LX/0Huz;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, v2, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->multicamMode:Z

    :cond_4
    return-object v2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/effect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
