.class public Lcom/samsung/sdk/sperf/Boost;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isLoadLib:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_samsung_sdk_sperf_Boost_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static init()Z
    .locals 3

    sget-boolean v0, Lcom/samsung/sdk/sperf/Boost;->isLoadLib:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v0, "perfsdk.performance.samsung"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/Boost;->INVOKESTATIC_com_samsung_sdk_sperf_Boost_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    sput-boolean v1, Lcom/samsung/sdk/sperf/Boost;->isLoadLib:Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "ERROR : Library load fail.. not exist or check permission"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    const-string v0, "Library has problem"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    :goto_0
    sput-boolean v2, Lcom/samsung/sdk/sperf/Boost;->isLoadLib:Z

    :goto_1
    sget-boolean v0, Lcom/samsung/sdk/sperf/Boost;->isLoadLib:Z

    return v0
.end method

.method public static native releaseBoost()I
.end method

.method public static native releaseBoost(I)I
.end method

.method public static releaseNativeBoost()I
    .locals 5

    sget-boolean v0, Lcom/samsung/sdk/sperf/Boost;->isLoadLib:Z

    if-nez v0, :cond_0

    const-string v0, "ERR : Native Library load Fail... request boost not available"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/sdk/sperf/Boost;->releaseBoost()I

    const-string v0, "release all boost"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Lcom/samsung/sdk/sperf/BoostLevelControl;->getBoostResource(I)Lcom/samsung/sdk/sperf/BoostResource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/sdk/sperf/BoostResource;->getDefaultLevel()I

    move-result v1

    const v0, 0x3d8aee6

    if-eq v1, v0, :cond_2

    invoke-static {v1, v3}, Lcom/samsung/sdk/sperf/BoostLevelControl;->getRealBoostLevel(II)I

    move-result v2

    invoke-static {v3}, Lcom/samsung/sdk/sperf/CustomParams;->getBoostType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, Lcom/samsung/sdk/sperf/PerformanceManager;->getPid()I

    move-result v0

    invoke-static {v3, v2, v0}, Lcom/samsung/sdk/sperf/Boost;->requestBoost(III)I

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xb

    if-lt v3, v0, :cond_1

    return v4

    :cond_3
    invoke-static {v3, v2, v4}, Lcom/samsung/sdk/sperf/Boost;->requestBoost(III)I

    goto :goto_0
.end method

.method public static releaseNativeBoost(II)I
    .locals 3

    sget-boolean v0, Lcom/samsung/sdk/sperf/Boost;->isLoadLib:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "ERR : Native Library load Fail... request boost not available"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Lcom/samsung/sdk/sperf/BoostLevelControl;->getBoostResource(I)Lcom/samsung/sdk/sperf/BoostResource;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/sdk/sperf/BoostResource;->getDefaultLevel()I

    move-result v2

    const v0, 0x3d8aee6

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    invoke-static {p0}, Lcom/samsung/sdk/sperf/Boost;->releaseBoost(I)I

    :goto_0
    const-string v0, "release all boost"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {v2, p0}, Lcom/samsung/sdk/sperf/BoostLevelControl;->getRealBoostLevel(II)I

    move-result v0

    if-gez p1, :cond_3

    invoke-static {p0, v0, v1}, Lcom/samsung/sdk/sperf/Boost;->requestBoost(III)I

    goto :goto_0

    :cond_3
    invoke-static {p0, v0, p1}, Lcom/samsung/sdk/sperf/Boost;->requestBoost(III)I

    goto :goto_0
.end method

.method public static native requestBoost(III)I
.end method

.method public static requestNativeBoost(Lcom/samsung/sdk/sperf/BoostObject;)I
    .locals 6

    sget-boolean v0, Lcom/samsung/sdk/sperf/Boost;->isLoadLib:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "ERR : Native Library load Fail... request boost not available"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_1
    invoke-static {p0, v4}, Lcom/samsung/sdk/sperf/BoostLevelControl;->getRealBoostLevel(Lcom/samsung/sdk/sperf/BoostObject;I)I

    move-result v3

    invoke-virtual {p0, v4}, Lcom/samsung/sdk/sperf/BoostObject;->getTimeout(I)I

    move-result v2

    const v0, 0x3d8aee6

    if-eq v3, v0, :cond_4

    if-eq v2, v0, :cond_4

    const v0, 0x5f5e0ff

    if-ne v2, v0, :cond_2

    const/4 v2, -0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "acquire boost - type : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   value : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   timeouts : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/sdk/sperf/CustomParams;->getBoostType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, Lcom/samsung/sdk/sperf/PerformanceManager;->getPid()I

    move-result v2

    invoke-static {v4, v2}, Lcom/samsung/sdk/sperf/SPerfManager;->startTaskReleaseHandler(II)V

    :cond_3
    invoke-static {v4, v3, v2}, Lcom/samsung/sdk/sperf/Boost;->requestBoost(III)I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xb

    if-lt v4, v0, :cond_1

    return v5
.end method

.method public static requestNativeBoostForProcess(Lcom/samsung/sdk/sperf/BoostObject;)I
    .locals 6

    sget-boolean v0, Lcom/samsung/sdk/sperf/Boost;->isLoadLib:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "ERR : Native Library load Fail... request boost not available"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_1
    invoke-static {p0, v4}, Lcom/samsung/sdk/sperf/BoostLevelControl;->getRealBoostLevel(Lcom/samsung/sdk/sperf/BoostObject;I)I

    move-result v3

    invoke-virtual {p0, v4}, Lcom/samsung/sdk/sperf/BoostObject;->getTimeout(I)I

    move-result v2

    const v0, 0x3d8aee6

    if-eq v3, v0, :cond_3

    if-eq v2, v0, :cond_3

    const v0, 0x5f5e0ff

    if-ne v2, v0, :cond_2

    const/4 v2, -0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "acquire boost - type : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   value : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   timeouts : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, Lcom/samsung/sdk/sperf/Boost;->requestBoost(III)I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xb

    if-lt v4, v0, :cond_1

    return v5
.end method

.method public static setNativePkgName(Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "ERR : PkgName is Null.. check it again"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0}, Lcom/samsung/sdk/sperf/Boost;->setPkgName(Ljava/lang/String;)I

    const-string v0, "Unique Pkg Name set : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static native setPkgName(Ljava/lang/String;)I
.end method
