.class public final LX/0m2E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "enable_effect_url_block_track"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "url"

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "effect_url_block"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final buildEffectPlatform(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback<",
            "LX/0ljl;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0m2E;->buildEffectPlatform(Landroid/content/Context;ZLcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final buildEffectPlatform(Landroid/content/Context;ZLcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback<",
            "LX/0ljl;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0GqQ;

    invoke-direct {v2}, LX/0GqQ;-><init>()V

    iput-boolean p2, v2, LX/0GqQ;->LIZJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS254S0300000_23;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, p3, p4, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, v2, LX/0GqQ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x550

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;I)V

    iput-object v1, v2, LX/0GqQ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0GqQ;->LIZ()V

    return-void
.end method

.method public final checkUrlValid(Ljava/lang/String;)I
    .locals 8

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v3, "undefined"

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/0m2E;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0XJc;->UNDEFINED:LX/0XJc;

    invoke-virtual {v0}, LX/0XJc;->getValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    const-string v2, "tool_effect_network_allowlist"

    const-class v0, Lcom/ss/android/ugc/aweme/verify/EffectNetworkAllowUrls;

    sget-object v1, LX/15vq;->LIZ:Lcom/ss/android/ugc/aweme/verify/EffectNetworkAllowUrls;

    invoke-virtual {v7, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/EffectNetworkAllowUrls;

    if-eqz v0, :cond_2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/15vq;->LIZ:Lcom/ss/android/ugc/aweme/verify/EffectNetworkAllowUrls;

    goto :goto_2

    :goto_1
    move-object v1, v0

    :cond_2
    :goto_2
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/verify/EffectNetworkAllowUrls;->urls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0XJc;->UNDEFINED:LX/0XJc;

    invoke-virtual {v0}, LX/0XJc;->getValue()I

    move-result v0

    :goto_3
    if-eq v0, v4, :cond_4

    if-nez v0, :cond_3

    const-string v3, "illegal"

    :cond_3
    invoke-static {p1, v3}, LX/0m2E;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_1
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_5
    sget-object v0, LX/0XJc;->VALID:LX/0XJc;

    invoke-virtual {v0}, LX/0XJc;->getValue()I

    move-result v0

    goto :goto_3

    :cond_8
    sget-object v0, LX/0XJc;->ILLEGAL:LX/0XJc;

    invoke-virtual {v0}, LX/0XJc;->getValue()I

    move-result v0

    goto :goto_3
.end method

.method public final clearCacheInFTC()V
    .locals 4

    sget-object v3, Lumg/m;->LIZ:Landroid/app/Application;

    new-instance v2, LX/0leH;

    invoke-direct {v2}, LX/0leH;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, LX/0m2E;->buildEffectPlatform(Landroid/content/Context;ZLcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final fetchEffectListResource(Ljava/util/List;Ljava/util/Map;ZLX/0ljl;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "LX/0ljl;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p4, p1, v0, p2, p5}, LX/0ljl;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method

.method public final fetchEffectModel([Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0GqQ;

    invoke-direct {v2}, LX/0GqQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0GqQ;->LIZJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x8d

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>([Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;I)V

    iput-object v1, v2, LX/0GqQ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x551

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;I)V

    iput-object v1, v2, LX/0GqQ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0GqQ;->LIZ()V

    return-void
.end method

.method public final fetchEffectResource(Ljava/lang/String;ZLjava/util/Map;LX/0ljl;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0ljl;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->Companion:Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4, p1, p3, p5}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->fetchEffectWithMusicBind(LX/0ljl;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p4, p1, p3, p5}, LX/0ljl;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final fetchEffectResourcePathById(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$OnFetchResult;)V
    .locals 4

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v2

    new-instance v1, LX/0n7w;

    const/16 v0, 0x8

    invoke-direct {v1, p2, v0}, LX/0n7w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v3, v1}, LX/0ljl;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final generateAppEffectId(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/0ljh;

    invoke-direct {v0, v4}, LX/0ljh;-><init>(LX/15BK;)V

    invoke-interface {v3, v1, v2, v0}, LX/0ljj;->LJJJ(JLX/0lvy;)V

    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final getEffectPlatformDefaultRegionCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0AT0;->LIZ()Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    return-object v0
.end method

.method public final getEffectSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIZ()LX/0mAV;

    move-result-object v0

    invoke-interface {v0}, LX/0mAV;->getEffectSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEffects(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, LX/0leQ;

    invoke-direct {v5, v2}, LX/0leQ;-><init>(LX/0PM2;)V

    move-object v7, p2

    move-object v6, p1

    move v8, v4

    invoke-interface/range {v3 .. v8}, LX/0ljl;->Ud(ILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final getEpRequestInterceptor()LX/0Yb2;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/effectplatform/EPRequestInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/effectplatform/EPRequestInterceptor;-><init>()V

    return-object v0
.end method

.method public final getVideoCoverBitmapCache(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;IIIFZ)LX/0m3t;
    .locals 8

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;IIIFZ)V

    return-object v0
.end method

.method public final isEffectControlGame(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    invoke-static {p1}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final provideResourceFinder(Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback<",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$ResourceFinder;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0GqQ;

    invoke-direct {v2}, LX/0GqQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0GqQ;->LIZJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x552

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;I)V

    iput-object v1, v2, LX/0GqQ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x553

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;I)V

    iput-object v1, v2, LX/0GqQ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0GqQ;->LIZ()V

    return-void
.end method

.method public final updateRecentEffect(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    invoke-interface {v0}, LX/0ljl;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v6, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0lxi;->LJJIFFI(Ljava/lang/String;Ljava/util/List;ZJLjava/util/Map;LX/0lvy;)V

    :cond_0
    return-void
.end method
