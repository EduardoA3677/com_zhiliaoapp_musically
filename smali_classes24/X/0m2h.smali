.class public final LX/0m2h;
.super Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0lxi;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->effectService()Lcom/ss/android/ugc/aweme/services/effect/IEffectService;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    invoke-static {}, LX/08DA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/effect/IEffectService;->createEffectPlatform(Landroid/content/Context;Ljava/lang/String;)LX/0ljl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ljl;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0m2h;->LIZ:LX/0lxi;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0m2h;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0m2h;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0m2h;->LIZLLL:Ljava/util/Map;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;-><init>()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/0m2h;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0m2h;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Hv2;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "info_effect"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/0m2h;->LIZJ:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    if-eqz v4, :cond_2

    const-string v0, "time"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v4, :cond_1

    const-string v0, "location"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final cancelTask(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LX/0m2h;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0m2h;->LIZ:LX/0lxi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0lxi;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fetchResource(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;)Ljava/lang/String;
    .locals 12

    move-object v10, p1

    invoke-static {v10}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    iget-wide v0, v7, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ:J

    invoke-static {v0, v1, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELokiResourceProtocol_type_get(JLcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;)I

    move-result v0

    invoke-static {v0}, LX/0m2m;->swigToEnum(I)LX/0m2m;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0m2l;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move-object v9, p0

    iget-object v1, v9, LX/0m2h;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, p2

    if-nez v0, :cond_2

    iget-object v1, v9, LX/0m2h;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, v9, LX/0m2h;->LIZ:LX/0lxi;

    if-eqz v3, :cond_0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/0m2i;

    invoke-direct {v0, v7, v8, v9, v10}, LX/0m2i;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;LX/0m2h;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4, v0}, LX/0lxi;->LJIIIZ(Ljava/util/ArrayList;Ljava/util/Map;LX/0lvy;)V

    :cond_0
    :goto_0
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v9, LX/0m2h;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS254S0300000_23;

    const/16 v0, 0x10

    invoke-direct {v1, v7, v9, v2, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;LX/0m2h;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v9, LX/0m2h;->LIZ:LX/0lxi;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    new-instance v6, LX/0m2j;

    invoke-direct {v6, v7, v8, v9, v10}, LX/0m2j;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;LX/0m2h;Ljava/lang/String;)V

    move v4, v3

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/0lxi;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLX/0lxt;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/0ll7;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/AwS74S1300000_23;

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS74S1300000_23;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;LX/0m2h;Ljava/lang/String;I)V

    invoke-static {v6}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public final pauseTask(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LX/0m2h;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0m2h;->LIZ:LX/0lxi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0lxi;->LJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final resumeTask(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, LX/0m2h;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0m2h;->LIZ:LX/0lxi;

    if-eqz v1, :cond_0

    sget-object v0, LX/0lxi;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v1, v3, v2, v2}, LX/0lxi;->LJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZ)V

    :cond_0
    return v2
.end method
