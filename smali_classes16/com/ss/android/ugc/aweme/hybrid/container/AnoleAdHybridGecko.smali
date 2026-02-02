.class public final Lcom/ss/android/ugc/aweme/hybrid/container/AnoleAdHybridGecko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VB6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0VB6<",
        "LX/0V61;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onAnolePreload(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;Z)V
    .locals 8

    sget-object v0, LX/08od;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRefer()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/0V64;->LIZ:LX/0V64;

    new-array v3, v1, [LX/0UsQ;

    const/4 v0, 0x4

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/0V63;->LIZ:LX/0V63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0V63;->LIZIZ:LX/0Urc;

    aput-object v0, v2, v7

    sget-object v0, LX/0V63;->LIZLLL:LX/0Urc;

    aput-object v0, v2, v1

    sget-object v1, LX/0V63;->LJ:LX/0Urc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0V63;->LJFF:LX/0Urc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v6, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "anole_component_preload"

    invoke-static {v5, v0, v4, v3}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAnoleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAnoleService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/IAnoleService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V6u;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS22S0010000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS22S0010000_15;-><init>(ZI)V

    invoke-virtual {v2, v3, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public obtainGeckoConfig(LX/0V61;)LX/0V5z;
    .locals 9

    if-eqz p1, :cond_0

    iget-object v6, p1, LX/0V61;->LIZJ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v0, "scene_anole_format"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_2

    iget-object v4, p1, LX/0V61;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "preload"

    if-eqz p1, :cond_7

    :cond_3
    iget-object v0, p1, LX/0V61;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-static {v7, v4}, LX/0V5v;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p1, LX/0V61;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-direct {p0, v0, v7, v1}, Lcom/ss/android/ugc/aweme/hybrid/container/AnoleAdHybridGecko;->onAnolePreload(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;Z)V

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getGeckoChannels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0V61;->LIZLLL:Ljava/lang/Boolean;

    new-instance v0, LX/04fP;

    invoke-direct {v0, v6, v2, v1}, LX/04fP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance v0, LX/0V60;

    invoke-direct {v0, v5}, LX/0V60;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic obtainGeckoConfig(Ljava/lang/Object;)LX/0V5z;
    .locals 1

    check-cast p1, LX/0V61;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/hybrid/container/AnoleAdHybridGecko;->obtainGeckoConfig(LX/0V61;)LX/0V5z;

    move-result-object v0

    return-object v0
.end method
