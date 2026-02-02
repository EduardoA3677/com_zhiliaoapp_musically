.class public Lcom/samsung/sdk/sperf/SPerf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersionCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "v1.0.0"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/sdk/sperf/Boost;->init()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/samsung/sdk/sperf/SPerfManager;->createInstance(Landroid/content/Context;)Lcom/samsung/sdk/sperf/SPerfManager;

    move-result-object v0

    sput-object v0, Lcom/samsung/sdk/sperf/SPerf;->sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static isFeatureEnabled(I)Z
    .locals 0

    sget-object p0, Lcom/samsung/sdk/sperf/SPerf;->sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setDebugModeEnabled(Z)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/sdk/sperf/SPerfUtil;->setDebug(Z)V

    return-void
.end method
