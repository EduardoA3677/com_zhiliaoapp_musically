.class public final Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi$DetailApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi$DetailApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi$DetailApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi$DetailApi;

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v2, "mdp_support_christmas_style"

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x7c00

    invoke-virtual {v4, v0, v2, v3, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "christmas_music_scene"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v2, "experiment_params"

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0ASe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    if-nez v0, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/ITemplateService;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tmpl_feature_info"

    check-cast p0, Ljava/util/TreeMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static LIZIZ(IILjava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/music/model/MusicDetail;
    .locals 2

    const v0, 0x315cd

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-boolean v0, LX/0Ah2;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi$DetailApi;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {v0, p2, p0, p1, p3}, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi$DetailApi;->queryMusicWithHighPriority(Ljava/lang/String;IILjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi$DetailApi;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-interface {v0, p2, p0, p1, p3}, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi$DetailApi;->queryMusic(Ljava/lang/String;IILjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v0
.end method
