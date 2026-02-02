.class public Lcom/samsung/sdk/sperf/CustomParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;


# instance fields
.field public boostObj:Lcom/samsung/sdk/sperf/BoostObject;

.field public isBoostObjUpdated:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoostType(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public add(III)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/sdk/sperf/CustomParams;->boostObj:Lcom/samsung/sdk/sperf/BoostObject;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/sdk/sperf/BoostObject;

    invoke-direct {v0}, Lcom/samsung/sdk/sperf/BoostObject;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdk/sperf/CustomParams;->boostObj:Lcom/samsung/sdk/sperf/BoostObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdk/sperf/CustomParams;->isBoostObjUpdated:Z

    :cond_0
    sget-object v0, Lcom/samsung/sdk/sperf/CustomParams;->sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfManager;->createInstance(Landroid/content/Context;)Lcom/samsung/sdk/sperf/SPerfManager;

    move-result-object v0

    sput-object v0, Lcom/samsung/sdk/sperf/CustomParams;->sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_1
    :try_start_1
    sget-object v1, Lcom/samsung/sdk/sperf/CustomParams;->sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;

    iget-object v0, p0, Lcom/samsung/sdk/sperf/CustomParams;->boostObj:Lcom/samsung/sdk/sperf/BoostObject;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/samsung/sdk/sperf/SPerfManager;->updateBoost(IIILcom/samsung/sdk/sperf/BoostObject;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdk/sperf/CustomParams;->isBoostObjUpdated:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBoostObject()Lcom/samsung/sdk/sperf/BoostObject;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/sdk/sperf/CustomParams;->isBoostObjUpdated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/sdk/sperf/CustomParams;->boostObj:Lcom/samsung/sdk/sperf/BoostObject;

    return-object v0
.end method
