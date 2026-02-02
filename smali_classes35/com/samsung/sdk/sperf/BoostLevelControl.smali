.class public Lcom/samsung/sdk/sperf/BoostLevelControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static boostResourceCount:I

.field public static boostResources:[Lcom/samsung/sdk/sperf/BoostResource;

.field public static instance:Lcom/samsung/sdk/sperf/BoostLevelControl;

.field public static isBoostLevelIntialized:Z


# instance fields
.field public scenarioBoostObjectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/sdk/sperf/BoostObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/samsung/sdk/sperf/BoostResource;

    sput-object v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->boostResources:[Lcom/samsung/sdk/sperf/BoostResource;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/sdk/sperf/SessionControl;)V
    .locals 18

    const-string v10, " "

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/samsung/sdk/sperf/BoostLevelControl;->scenarioBoostObjectMap:Ljava/util/HashMap;

    const/4 v1, 0x5

    new-array v15, v1, [I

    fill-array-data v15, :array_0

    new-array v12, v1, [I

    fill-array-data v12, :array_1

    new-array v14, v1, [I

    fill-array-data v14, :array_2

    new-array v11, v1, [I

    fill-array-data v11, :array_3

    new-array v13, v1, [I

    fill-array-data v13, :array_4

    new-array v9, v1, [I

    fill-array-data v9, :array_5

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_6

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const/16 v7, 0xa

    const/4 v5, 0x0

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/sdk/sperf/SessionControl;->getDataOutputStream()Ljava/io/DataOutputStream;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/sdk/sperf/SessionControl;->getDataInputStream()Ljava/io/DataInputStream;

    move-result-object v17

    if-eqz v8, :cond_8

    if-eqz v17, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    if-ne v6, v0, :cond_0

    const v6, 0x5f5e0ff

    :cond_0
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v16

    aput v16, v15, v8

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v1, :cond_1

    const/4 v8, 0x0

    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v16

    aput v16, v14, v8

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v1, :cond_2

    const/4 v8, 0x0

    :cond_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v16

    aput v16, v13, v8

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v1, :cond_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v5, v15, v6}, Lcom/samsung/sdk/sperf/BoostLevelControl;->setBoostResource(I[II)I

    const/4 v8, 0x2

    invoke-static {v8, v14, v6}, Lcom/samsung/sdk/sperf/BoostLevelControl;->setBoostResource(I[II)I

    const/4 v8, 0x4

    invoke-static {v8, v13, v6}, Lcom/samsung/sdk/sperf/BoostLevelControl;->setBoostResource(I[II)I

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v15

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v14

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v13

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    if-ne v6, v0, :cond_4

    const v6, 0x5f5e0ff

    :cond_4
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v16

    aput v16, v12, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v16

    aput v16, v11, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_6

    const/4 v0, 0x0

    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v16

    aput v16, v9, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    invoke-static {v0, v12, v6}, Lcom/samsung/sdk/sperf/BoostLevelControl;->setBoostResource(I[II)I

    const/4 v0, 0x3

    invoke-static {v0, v11, v6}, Lcom/samsung/sdk/sperf/BoostLevelControl;->setBoostResource(I[II)I

    invoke-static {v1, v9, v6}, Lcom/samsung/sdk/sperf/BoostLevelControl;->setBoostResource(I[II)I

    const-string v0, "Get message : "

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "numCpuLevels = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numGpuLevels = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numBusLevels = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cpus : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v12, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v12, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget v0, v12, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    aget v0, v12, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v12, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gpus : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v11, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v11, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget v0, v11, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    aget v0, v11, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v11, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buses: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v9, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v9, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget v0, v9, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    aget v0, v9, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v9, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move v0, v6

    :catch_1
    move v6, v0

    :catch_2
    :goto_0
    const/4 v0, 0x6

    invoke-static {v0, v3, v6}, Lcom/samsung/sdk/sperf/BoostLevelControl;->setBoostResource(I[II)I

    const/4 v1, 0x7

    const v0, 0x5f5e0ff

    invoke-static {v1, v3, v0}, Lcom/samsung/sdk/sperf/BoostLevelControl;->setBoostResource(I[II)I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    const/16 v3, 0x8

    invoke-static {v3, v0, v6}, Lcom/samsung/sdk/sperf/BoostLevelControl;->setBoostResource(I[II)I

    const/16 v1, 0x9

    invoke-static {v1, v2, v6}, Lcom/samsung/sdk/sperf/BoostLevelControl;->setBoostResource(I[II)I

    const/4 v2, 0x1

    new-array v0, v2, [I

    aput v2, v0, v5

    invoke-static {v7, v0, v6}, Lcom/samsung/sdk/sperf/BoostLevelControl;->setBoostResource(I[II)I

    sget-object v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->boostResources:[Lcom/samsung/sdk/sperf/BoostResource;

    aget-object v0, v0, v3

    invoke-virtual {v0, v5}, Lcom/samsung/sdk/sperf/BoostResource;->setDefaultLevel(I)V

    sget-object v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->boostResources:[Lcom/samsung/sdk/sperf/BoostResource;

    aget-object v1, v0, v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/samsung/sdk/sperf/BoostResource;->setDefaultLevel(I)V

    invoke-direct {v4}, Lcom/samsung/sdk/sperf/BoostLevelControl;->initScenarioBoostObject()V

    sput-boolean v2, Lcom/samsung/sdk/sperf/BoostLevelControl;->isBoostLevelIntialized:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
    .end array-data

    :array_1
    .array-data 4
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
    .end array-data

    :array_2
    .array-data 4
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
    .end array-data

    :array_3
    .array-data 4
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
    .end array-data

    :array_4
    .array-data 4
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
    .end array-data

    :array_5
    .array-data 4
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x4
    .end array-data

    :array_7
    .array-data 4
        -0x14
        -0xa
        0x0
        0xa
        0x14
    .end array-data

    :array_8
    .array-data 4
        0x46
        0x4a
        0x1e
    .end array-data
.end method

.method public static createInstance(Lcom/samsung/sdk/sperf/SessionControl;)Lcom/samsung/sdk/sperf/BoostLevelControl;
    .locals 1

    sget-object v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->instance:Lcom/samsung/sdk/sperf/BoostLevelControl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/sdk/sperf/BoostLevelControl;

    invoke-direct {v0, p0}, Lcom/samsung/sdk/sperf/BoostLevelControl;-><init>(Lcom/samsung/sdk/sperf/SessionControl;)V

    sput-object v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->instance:Lcom/samsung/sdk/sperf/BoostLevelControl;

    sget-boolean v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->isBoostLevelIntialized:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->boostResourceCount:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->instance:Lcom/samsung/sdk/sperf/BoostLevelControl;

    :cond_1
    sget-object v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->instance:Lcom/samsung/sdk/sperf/BoostLevelControl;

    return-object v0
.end method

.method public static getBoostResource(I)Lcom/samsung/sdk/sperf/BoostResource;
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xb

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->boostResources:[Lcom/samsung/sdk/sperf/BoostResource;

    aget-object v0, v0, p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getRealBoostLevel(II)I
    .locals 2

    sget-object v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->instance:Lcom/samsung/sdk/sperf/BoostLevelControl;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0xb

    if-ge p1, v0, :cond_1

    sget-object v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->boostResources:[Lcom/samsung/sdk/sperf/BoostResource;

    aget-object v0, v0, p1

    invoke-virtual {v0, p0}, Lcom/samsung/sdk/sperf/BoostResource;->getRealBoostLevel(I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static getRealBoostLevel(Lcom/samsung/sdk/sperf/BoostObject;I)I
    .locals 2

    sget-object v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->instance:Lcom/samsung/sdk/sperf/BoostLevelControl;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0xb

    if-ge p1, v0, :cond_1

    sget-object v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->boostResources:[Lcom/samsung/sdk/sperf/BoostResource;

    aget-object v1, v0, p1

    invoke-virtual {p0, p1}, Lcom/samsung/sdk/sperf/BoostObject;->getLevel(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/sdk/sperf/BoostResource;->getRealBoostLevel(I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private initScenarioBoostObject()V
    .locals 5

    new-instance v2, Lcom/samsung/sdk/sperf/BoostObject;

    invoke-direct {v2}, Lcom/samsung/sdk/sperf/BoostObject;-><init>()V

    const/4 v0, 0x0

    const/4 v4, 0x2

    const v3, 0x3d8aee6

    invoke-virtual {v2, v0, v4, v3}, Lcom/samsung/sdk/sperf/BoostObject;->update(III)I

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/samsung/sdk/sperf/BoostObject;->update(III)I

    iget-object v1, p0, Lcom/samsung/sdk/sperf/BoostLevelControl;->scenarioBoostObjectMap:Ljava/util/HashMap;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/sdk/sperf/BoostObject;

    invoke-direct {v2}, Lcom/samsung/sdk/sperf/BoostObject;-><init>()V

    invoke-virtual {v2, v4, v4, v3}, Lcom/samsung/sdk/sperf/BoostObject;->update(III)I

    iget-object v1, p0, Lcom/samsung/sdk/sperf/BoostLevelControl;->scenarioBoostObjectMap:Ljava/util/HashMap;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/sdk/sperf/BoostObject;

    invoke-direct {v2}, Lcom/samsung/sdk/sperf/BoostObject;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v4, v3}, Lcom/samsung/sdk/sperf/BoostObject;->update(III)I

    iget-object v1, p0, Lcom/samsung/sdk/sperf/BoostLevelControl;->scenarioBoostObjectMap:Ljava/util/HashMap;

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setBoostResource(I[II)I
    .locals 2

    const/4 v1, -0x1

    if-ltz p0, :cond_1

    const/16 v0, 0xb

    if-ge p0, v0, :cond_1

    sget-object v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->boostResources:[Lcom/samsung/sdk/sperf/BoostResource;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "====setBoostResource==== type : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    sget v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->boostResourceCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->boostResourceCount:I

    sget-object v1, Lcom/samsung/sdk/sperf/BoostLevelControl;->boostResources:[Lcom/samsung/sdk/sperf/BoostResource;

    new-instance v0, Lcom/samsung/sdk/sperf/BoostResource;

    invoke-direct {v0, p1, p2}, Lcom/samsung/sdk/sperf/BoostResource;-><init>([II)V

    aput-object v0, v1, p0

    sget v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->boostResourceCount:I

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public getBoostObjectByScenario(II)Lcom/samsung/sdk/sperf/BoostObject;
    .locals 5

    const/4 v4, 0x0

    const/16 v2, 0x40

    move-object v3, v4

    :cond_0
    and-int v0, v2, p1

    if-ne v0, v2, :cond_3

    iget-object v1, p0, Lcom/samsung/sdk/sperf/BoostLevelControl;->scenarioBoostObjectMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdk/sperf/BoostObject;

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    new-instance v3, Lcom/samsung/sdk/sperf/BoostObject;

    invoke-direct {v3}, Lcom/samsung/sdk/sperf/BoostObject;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Lcom/samsung/sdk/sperf/BoostObject;->combineBoostObject(Lcom/samsung/sdk/sperf/BoostObject;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    shl-int/lit8 v2, v2, 0x1

    const/16 v0, 0x100

    if-le v2, v0, :cond_0

    if-nez v3, :cond_4

    return-object v4

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v3, v2}, Lcom/samsung/sdk/sperf/BoostObject;->getLevel(I)I

    move-result v1

    const v0, 0x3d8aee6

    if-eq v1, v0, :cond_6

    invoke-virtual {v3, v2, v1, p2}, Lcom/samsung/sdk/sperf/BoostObject;->update(III)I

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xb

    if-lt v2, v0, :cond_5

    return-object v3
.end method

.method public updateBoost(IIILcom/samsung/sdk/sperf/BoostObject;)I
    .locals 3

    const/4 v2, -0x1

    if-ltz p1, :cond_4

    sget-object v1, Lcom/samsung/sdk/sperf/BoostLevelControl;->boostResources:[Lcom/samsung/sdk/sperf/BoostResource;

    array-length v0, v1

    if-ge p1, v0, :cond_4

    if-nez p4, :cond_0

    return v2

    :cond_0
    aget-object v0, v1, p1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/samsung/sdk/sperf/BoostResource;->adjustLevel(I)I

    move-result v1

    sget-object v0, Lcom/samsung/sdk/sperf/BoostLevelControl;->boostResources:[Lcom/samsung/sdk/sperf/BoostResource;

    aget-object v0, v0, p1

    invoke-virtual {v0, p3}, Lcom/samsung/sdk/sperf/BoostResource;->adjustTimeout(I)I

    move-result v0

    if-eq v1, p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Requested Boost Level is not available : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    return v2

    :cond_2
    if-eq v0, p3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Requested Boost timeout is not available : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p4, p1, v1, v0}, Lcom/samsung/sdk/sperf/BoostObject;->update(III)I

    move-result v0

    return v0

    :cond_4
    return v2
.end method
