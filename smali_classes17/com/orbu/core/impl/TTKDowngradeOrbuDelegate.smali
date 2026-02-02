.class public final Lcom/orbu/core/impl/TTKDowngradeOrbuDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/ITTKOrbu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activeOrbu(Lcom/orbu/core/adapter/TTKOrbuContext;Ljava/lang/String;Lcom/orbu/core/api/ITTKOrbusActiveCallback;)V
    .locals 0

    return-void
.end method

.method public cleanUpTTP(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->cleanUpTTP(Lcom/orbu/core/api/ITTKOrbu;Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public enableInterceptor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBootConfig()Lcom/orbu/core/config/BootConfig;
    .locals 17

    new-instance v3, Lcom/orbu/core/config/BootConfig;

    const/4 v12, 0x0

    new-instance v11, Lcom/orbu/core/config/AgConfig;

    const/4 v15, 0x7

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    invoke-direct/range {v11 .. v16}, Lcom/orbu/core/config/AgConfig;-><init>(Lcom/orbu/core/config/NetConfig;Lcom/orbu/core/config/NetConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/orbu/core/config/BootConfigKt;->getDefaultThirdPartyConfig()Ljava/util/List;

    move-result-object v2

    const-string v1, "671089669"

    const-string v4, "http://"

    const-string v5, "https://"

    const-string/jumbo v6, "wss://"

    const-string/jumbo v7, "tcp://"

    const-string/jumbo v8, "udp://"

    const-string/jumbo v9, "tls://"

    const-string v10, "quic://"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v11, v2, v1, v0}, Lcom/orbu/core/config/BootConfig;-><init>(Lcom/orbu/core/config/AgConfig;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public getCurOrbuInternalState()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->getCurOrbuInternalState(Lcom/orbu/core/api/ITTKOrbu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurOrbuState()Ljava/lang/String;
    .locals 1

    const-string v0, "DISABLE_SDK"

    return-object v0
.end method

.method public getExperimentGroup()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->getExperimentGroup(Lcom/orbu/core/api/ITTKOrbu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrbuSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->getOrbuSDKVersion(Lcom/orbu/core/api/ITTKOrbu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRuleHash()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->getRuleHash(Lcom/orbu/core/api/ITTKOrbu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoreRegion()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->getStoreRegion(Lcom/orbu/core/api/ITTKOrbu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hitSampleDrop()Z
    .locals 1

    invoke-static {p0}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->hitSampleDrop(Lcom/orbu/core/api/ITTKOrbu;)Z

    move-result v0

    return v0
.end method

.method public nativeReportStrategy()I
    .locals 1

    invoke-static {p0}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->nativeReportStrategy(Lcom/orbu/core/api/ITTKOrbu;)I

    move-result v0

    return v0
.end method

.method public setConfigCenter(Lcom/orbu/core/config/IConfigCenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->setConfigCenter(Lcom/orbu/core/api/ITTKOrbu;Lcom/orbu/core/config/IConfigCenter;)V

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    invoke-static {p1}, Lcom/orbu/core/init/TTKNativeNetworkManager;->setDebug(Z)V

    return-void
.end method

.method public setDelegate(Lcom/orbu/core/api/ITTKOrbu;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->setDelegate(Lcom/orbu/core/api/ITTKOrbu;Lcom/orbu/core/api/ITTKOrbu;)V

    return-void
.end method

.method public setHardBlockConfig(Lcom/orbu/core/init/HardBlockConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->setHardBlockConfig(Lcom/orbu/core/api/ITTKOrbu;Lcom/orbu/core/init/HardBlockConfig;)V

    return-void
.end method

.method public shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/orbu/core/api/ITTKOrbuRequestPayload;",
            ">(",
            "Lcom/orbu/core/api/ITTKOrbuRequest<",
            "+TT;>;)",
            "Lcom/orbu/core/adapter/TTKResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
