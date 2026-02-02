.class public final Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orbu/core/api/ITTKOrbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static cleanUpTTP(Lcom/orbu/core/api/ITTKOrbu;Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    sget-object p0, Lttp/orbu/sdk/TTPOrbuUtil;->INSTANCE:Lttp/orbu/sdk/TTPOrbuUtil;

    invoke-virtual {p0, p1, p2}, Lttp/orbu/sdk/TTPOrbuUtil;->cleanupTTP(Landroid/content/Context;Ljava/lang/String;)Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    move-result-object p0

    invoke-virtual {p0}, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->getCode()I

    move-result p0

    return p0
.end method

.method public static getCurOrbuInternalState(Lcom/orbu/core/api/ITTKOrbu;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method public static getExperimentGroup(Lcom/orbu/core/api/ITTKOrbu;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOrbuSDKVersion(Lcom/orbu/core/api/ITTKOrbu;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/TTPOrbuUtil;->INSTANCE:Lttp/orbu/sdk/TTPOrbuUtil;

    invoke-virtual {v0}, Lttp/orbu/sdk/TTPOrbuUtil;->getVersion()Ljava/util/Map;

    move-result-object p0

    const-string v0, "orbuculum"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0.15.1-alpha.0"

    :cond_0
    return-object v0
.end method

.method public static getRuleHash(Lcom/orbu/core/api/ITTKOrbu;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/TTPOrbuUtil;->INSTANCE:Lttp/orbu/sdk/TTPOrbuUtil;

    invoke-virtual {v0}, Lttp/orbu/sdk/TTPOrbuUtil;->getVersion()Ljava/util/Map;

    move-result-object p0

    const-string v0, "orbuHash"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getStoreRegion(Lcom/orbu/core/api/ITTKOrbu;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static hitSampleDrop(Lcom/orbu/core/api/ITTKOrbu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static nativeReportStrategy(Lcom/orbu/core/api/ITTKOrbu;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static setConfigCenter(Lcom/orbu/core/api/ITTKOrbu;Lcom/orbu/core/config/IConfigCenter;)V
    .locals 0

    return-void
.end method

.method public static setDebug(Lcom/orbu/core/api/ITTKOrbu;Z)V
    .locals 0

    invoke-static {p1}, Lcom/orbu/core/init/TTKNativeNetworkManager;->setDebug(Z)V

    return-void
.end method

.method public static setDelegate(Lcom/orbu/core/api/ITTKOrbu;Lcom/orbu/core/api/ITTKOrbu;)V
    .locals 0

    return-void
.end method

.method public static setHardBlockConfig(Lcom/orbu/core/api/ITTKOrbu;Lcom/orbu/core/init/HardBlockConfig;)V
    .locals 0

    sget-object p0, Lcom/orbu/core/init/HardBlockConfigManager;->INSTANCE:Lcom/orbu/core/init/HardBlockConfigManager;

    invoke-virtual {p0, p1}, Lcom/orbu/core/init/HardBlockConfigManager;->setConfig(Lcom/orbu/core/init/HardBlockConfig;)V

    return-void
.end method
