.class public LX/0hoA;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0hoA;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0XMx;-><init>()V

    return-void
.end method

.method public static LIZ$0()V
    .locals 4

    :try_start_0
    sget-object v0, LX/0g7O;->LIZJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, LX/0g7O;->LIZIZ:I

    invoke-static {}, LX/0gEc;->LIZ()Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->getLiveUpdateMaxCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v0, "live"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0gEc;->LIZ()Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->getLiveRequestParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    sget-object v1, LX/0gTz;->LIZ:Lcom/bytedance/android/starship/strategy/IStarshipContainerService;

    sget-object v0, LX/0gYy;->MULTI_MEDIA:LX/0gYy;

    invoke-interface {v1, v0}, Lcom/bytedance/android/starship/strategy/IStarshipContainerService;->LIZ(LX/0gYy;)LX/0g7N;

    move-result-object v1

    const/16 v0, 0x151

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, LX/0g7N;->LJIIIZ(Lorg/json/JSONObject;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget v0, LX/0g7O;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0g7O;->LIZIZ:I

    :cond_1
    sget v0, LX/0g7O;->LIZ:I

    invoke-static {}, LX/0g7O;->LIZ()V

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZ$1()V
    .locals 4

    :try_start_0
    sget-object v0, LX/0g7O;->LIZJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, LX/0g7O;->LIZ:I

    invoke-static {}, LX/0gEc;->LIZ()Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->getVodUpdateMaxCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v0, "vod"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0gEc;->LIZ()Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->getLiveRequestParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    sget-object v1, LX/0gTz;->LIZ:Lcom/bytedance/android/starship/strategy/IStarshipContainerService;

    sget-object v0, LX/0gYy;->MULTI_MEDIA:LX/0gYy;

    invoke-interface {v1, v0}, Lcom/bytedance/android/starship/strategy/IStarshipContainerService;->LIZ(LX/0gYy;)LX/0g7N;

    move-result-object v1

    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, LX/0g7N;->LJIIIZ(Lorg/json/JSONObject;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget v0, LX/0g7O;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0g7O;->LIZ:I

    :cond_1
    sget v0, LX/0g7O;->LIZ:I

    invoke-static {}, LX/0g7O;->LIZ()V

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final run$0(LX/0hoA;)V
    .locals 4

    const-string v3, "DecisionConfigExperiment@7ace.liveTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-static {}, LX/0hoA;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method

.method public static final run$1(LX/0hoA;)V
    .locals 4

    const-string v3, "DecisionConfigExperiment@7ace.vodTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-static {}, LX/0hoA;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0hoA;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/TimerTask;->run()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0hoA;->run$0(LX/0hoA;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0hoA;->run$1(LX/0hoA;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/0hoA;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
