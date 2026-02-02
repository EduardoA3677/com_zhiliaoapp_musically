.class public final LX/0gGI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gFU;


# instance fields
.field public final LIZIZ:LX/0gPG;

.field public final LIZJ:LX/0gFe;


# direct methods
.method public constructor <init>(LX/0gPG;LX/0gFe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gGI;->LIZIZ:LX/0gPG;

    iput-object p2, p0, LX/0gGI;->LIZJ:LX/0gFe;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gFa;)LX/0gFF;
    .locals 6

    check-cast p1, LX/0gFV;

    iget-object v3, p1, LX/0gFV;->LIZLLL:LX/0gGH;

    iget-object v5, v3, LX/0gGH;->LIZIZ:LX/0gGK;

    iget-object v4, v3, LX/0gGH;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, LX/0gGI;->LIZIZ:LX/0gPG;

    if-nez v2, :cond_2

    const-string v1, ""

    :goto_1
    iget-object v0, v3, LX/0gGH;->LIZJ:[Ljava/lang/String;

    invoke-interface {v4, v2, v1, v0}, LX/0gPG;->LJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getAppConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0gPG;->LJJLIIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v2

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EngineCacheUrlHook: hitCacheSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,proxyUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    new-instance v0, LX/0gFF;

    invoke-direct {v0, v3, p0}, LX/0gFF;-><init>(Ljava/lang/String;LX/0gFU;)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;-><init>()V

    invoke-virtual {v5}, LX/0gGK;->getSubId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v5}, LX/0gGK;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/0gGK;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlList(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v5}, LX/0gGK;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/0gGK;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUri(Ljava/lang/String;)V

    :cond_5
    const-string v0, "cla"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setFormat(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0gGK;->getFeedBornTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/0gGK;->getFeedBornTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setPb2AwemeMillis(J)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setClaVideoId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_3
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0gFV;)LX/0gFF;
    .locals 5

    iget-object v3, p1, LX/0gFV;->LIZJ:LX/0gFb;

    iget-object v4, v3, LX/0gFb;->LIZ:LX/017l;

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    new-instance v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setFileHash(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setHeight(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setWidth(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setSize(J)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUri(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlKey(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlList(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setaK(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0gGI;->LIZJ:LX/0gFe;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0gFe;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v4, p0, LX/0gGI;->LIZIZ:LX/0gPG;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0gFb;->LIZJ:[Ljava/lang/String;

    invoke-interface {v4, v2, v1, v0}, LX/0gPG;->LJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getAppConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/0gPG;->LJJLIIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EngineCacheUrlHook: hitCacheSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,proxyUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    new-instance v0, LX/0gFF;

    invoke-direct {v0, v4, p0}, LX/0gFF;-><init>(Ljava/lang/String;LX/0gFU;)V

    return-object v0

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0gFV;)LX/0gFF;
    .locals 8

    iget-object v5, p1, LX/0gFV;->LIZIZ:LX/0gFX;

    iget-object v3, v5, LX/0gFX;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-nez v3, :cond_0

    new-instance v1, LX/0gFF;

    const-string v0, ""

    invoke-direct {v1, v0, p0}, LX/0gFF;-><init>(Ljava/lang/String;LX/0gFU;)V

    return-object v1

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isUseMdlAndVideoCache()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v4, v5, LX/0gFX;->LIZJ:[Ljava/lang/String;

    if-eqz v4, :cond_1

    array-length v0, v4

    if-lez v0, :cond_1

    new-instance v1, LX/0gFF;

    aget-object v0, v4, v2

    invoke-direct {v1, v0, p0}, LX/0gFF;-><init>(Ljava/lang/String;LX/0gFU;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0gGI;->LIZJ:LX/0gFe;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0gFe;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v1, LX/0gDn;->LJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v5, LX/0gFX;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()LX/0gFT;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v7, "hit"

    :goto_1
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, v5, LX/0gFX;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    iget-object v0, v5, LX/0gFX;->LIZIZ:Ljava/lang/String;

    aput-object v0, v6, v1

    const/4 v0, 0x3

    aput-object v7, v6, v0

    const/4 v1, 0x4

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "proxyUrl check: FixMDLProxyKey:%s, match?:%s, inputKey:%s, hitKey:%s, checkKey:%s"

    invoke-static {v0, v6}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EngineCacheUrlHook"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0gGI;->LIZIZ:LX/0gPG;

    iget-object v0, v5, LX/0gFX;->LIZJ:[Ljava/lang/String;

    invoke-interface {v1, v3, v4, v0}, LX/0gPG;->LJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getAppConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0gPG;->LJJLIIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v2

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EngineCacheUrlHook: hitCacheSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,proxyUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    new-instance v0, LX/0gFF;

    invoke-direct {v0, v4, p0}, LX/0gFF;-><init>(Ljava/lang/String;LX/0gFU;)V

    return-object v0

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()LX/0gFT;

    move-result-object v0

    invoke-interface {v0}, LX/0gFT;->getUrlKey()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "EngineCacheUrlHook"

    return-object v0
.end method

.method public final synthetic isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
