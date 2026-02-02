.class public final LX/0Vp0;
.super LX/0VpF;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Vp6;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lorg/json/JSONObject;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS61S0100100_15;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0VpF;-><init>(Z)V

    iput-object p1, p0, LX/0Vp0;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x166

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vp0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vp0;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x165

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vp0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vp0;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_14

    const-string v1, "pixel_preload"

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/0Vp8;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;->enableCacheChannelPath:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Vp0;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return-object v6

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, LX/0Vp0;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0VpE;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0Vp0;->LIZLLL:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->l0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0Vp0;->LIZLLL:Lorg/json/JSONObject;

    :cond_4
    iget-object v4, p0, LX/0Vp0;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "md5"

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_4
    if-nez v3, :cond_9

    :cond_8
    const-string v3, ""

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    iget-object v0, p0, LX/0Vp0;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_b

    invoke-static {}, LX/0Vp8;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;->enableParseManifest:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v1, v2, v6}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->p0(Ljava/lang/String;LX/0Vn5;)V

    :cond_a
    if-eqz v1, :cond_d

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->c0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0Vp1;->LIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Vp0;->LIZJ:Ljava/util/Map;

    :cond_b
    iget-object v0, p0, LX/0Vp0;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Vp6;

    if-eqz v5, :cond_13

    iget-object v7, v5, LX/0Vp6;->LIZ:Ljava/lang/String;

    new-instance v4, LX/0XgT;

    invoke-direct {v4, v2, v7}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/0Vp6;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    const-string v0, "content-type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0VpE;->LJIIIIZZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Vp8;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;->enableResourceToMem:Z

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_c
    move-object v0, v6

    goto :goto_6

    :cond_d
    move-object v0, v6

    goto :goto_5

    :cond_e
    move-object v3, v6

    goto :goto_4

    :cond_f
    move-object v3, v6

    goto/16 :goto_3

    :goto_7
    :try_start_0
    invoke-static {v4, v7}, LX/02fO;->LIZ(LX/0XgT;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_8

    :cond_10
    new-instance v0, LX/0XgU;

    invoke-direct {v0, v4}, LX/0XgU;-><init>(Ljava/io/File;)V

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    new-instance v0, LX/0XgU;

    invoke-direct {v0, v4}, LX/0XgU;-><init>(Ljava/io/File;)V

    goto :goto_8

    :catchall_0
    new-instance v0, LX/0XgU;

    invoke-direct {v0, v4}, LX/0XgU;-><init>(Ljava/io/File;)V

    :goto_8
    invoke-static {v3, v2, v0, v6}, LX/0VpF;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    :cond_12
    invoke-static {v6, v5}, LX/0VpE;->LIZ(Landroid/webkit/WebResourceResponse;LX/0Vp6;)V

    :cond_13
    if-eqz v6, :cond_14

    iget-object v0, p0, LX/0Vp0;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v6
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Vp0;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, LX/0WWt;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
