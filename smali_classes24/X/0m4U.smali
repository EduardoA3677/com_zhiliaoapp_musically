.class public final LX/0m4U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(JLjava/lang/Integer;)Z
    .locals 2

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LX/0o8g;->LJI(JLjava/lang/Integer;)Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;->requirements:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;->modelNames:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0m4U;->LJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v0

    invoke-virtual {v0}, LX/0lxi;->LJIILJJIL()LX/0m0J;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Xgd;->LIZ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0m06;->LIZLLL(Ljava/util/Map;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0n4t;->LJIIZILJ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, LX/0m0J;->LIZLLL()Lbym/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbym/e;->isResourceAvailableAndLatest(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "areModelsReady: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not ready!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "AlgorithmRepository"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    return p2
.end method

.method public static LIZIZ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V
    .locals 4

    invoke-static {p1}, LX/0m4U;->LJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/0m4W;

    invoke-direct {v0, p2}, LX/0m4W;-><init>(Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesByRequirementsAndModelNames([Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    return-void
.end method

.method public static LIZJ(JLjava/lang/Integer;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V
    .locals 1

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LX/0o8g;->LJI(JLjava/lang/Integer;)Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;->requirements:Ljava/util/List;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0, p3}, LX/0m4U;->LIZIZ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;->modelNames:Ljava/lang/String;

    goto :goto_0
.end method

.method public static LIZLLL(JLjava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LX/0o8g;->LJI(JLjava/lang/Integer;)Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;->requirements:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;->modelNames:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0m4U;->LJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v0

    invoke-virtual {v0}, LX/0lxi;->LJIILJJIL()LX/0m0J;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Xgd;->LIZ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0m06;->LIZLLL(Ljava/util/Map;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0n4t;->LJIIZILJ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markModelUsed: modelName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AlgorithmRepository"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0m0J;->LIZLLL()Lbym/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbym/e;->markModelUsed(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LJ(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    :try_start_0
    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    new-instance v0, LX/0m4V;

    invoke-direct {v0}, LX/0m4V;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object v0
.end method
