.class public Lcom/samsung/sdk/sperf/BoostObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static priority:[I


# instance fields
.field public id:I

.field public levels:[I

.field public timeouts:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v4, v0, [I

    sput-object v4, Lcom/samsung/sdk/sperf/BoostObject;->priority:[I

    const/4 v3, 0x0

    const/4 v2, 0x1

    aput v2, v4, v3

    aput v3, v4, v2

    const/4 v1, 0x2

    aput v2, v4, v1

    const/4 v0, 0x3

    aput v3, v4, v0

    const/4 v0, 0x4

    aput v2, v4, v0

    const/4 v0, 0x5

    aput v3, v4, v0

    const/4 v0, 0x6

    aput v2, v4, v0

    const/4 v0, 0x7

    aput v3, v4, v0

    const/16 v0, 0x8

    aput v2, v4, v0

    const/16 v0, 0x9

    aput v2, v4, v0

    const/16 v0, 0xa

    aput v1, v4, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/sdk/sperf/BoostObject;->id:I

    const/16 v3, 0xb

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/samsung/sdk/sperf/BoostObject;->levels:[I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/samsung/sdk/sperf/BoostObject;->timeouts:[I

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, Lcom/samsung/sdk/sperf/BoostObject;->levels:[I

    const v1, 0x3d8aee6

    aput v1, v0, v2

    iget-object v0, p0, Lcom/samsung/sdk/sperf/BoostObject;->timeouts:[I

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/sdk/sperf/BoostObject;->id:I

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/sdk/sperf/BoostObject;->levels:[I

    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/sdk/sperf/BoostObject;->timeouts:[I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/samsung/sdk/sperf/BoostObject;->levels:[I

    aget v0, p1, v2

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v0, p2

    if-ge v3, v0, :cond_1

    iget-object v1, p0, Lcom/samsung/sdk/sperf/BoostObject;->timeouts:[I

    aget v0, p2, v3

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public combineBoostObject(Lcom/samsung/sdk/sperf/BoostObject;)Z
    .locals 9

    const/4 v8, 0x0

    if-nez p1, :cond_0

    return v8

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/samsung/sdk/sperf/BoostObject;->levels:[I

    array-length v0, v0

    const/4 v7, 0x1

    if-ge v4, v0, :cond_5

    :try_start_0
    invoke-virtual {p1, v4}, Lcom/samsung/sdk/sperf/BoostObject;->getLevel(I)I

    move-result v6

    const v1, 0x3d8aee6

    if-eq v6, v1, :cond_4

    iget-object v5, p0, Lcom/samsung/sdk/sperf/BoostObject;->levels:[I

    aget v3, v5, v4

    if-eq v3, v1, :cond_3

    iget-object v2, p0, Lcom/samsung/sdk/sperf/BoostObject;->timeouts:[I

    aget v0, v2, v4

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/samsung/sdk/sperf/BoostObject;->priority:[I

    aget v1, v0, v4

    if-nez v1, :cond_1

    if-ge v3, v6, :cond_4

    aput v6, v5, v4

    invoke-virtual {p1, v4}, Lcom/samsung/sdk/sperf/BoostObject;->getTimeout(I)I

    move-result v0

    aput v0, v2, v4

    goto :goto_1

    :cond_1
    if-ne v1, v7, :cond_2

    if-le v3, v6, :cond_4

    aput v6, v5, v4

    invoke-virtual {p1, v4}, Lcom/samsung/sdk/sperf/BoostObject;->getTimeout(I)I

    move-result v0

    aput v0, v2, v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    aput v6, v5, v4

    invoke-virtual {p1, v4}, Lcom/samsung/sdk/sperf/BoostObject;->getTimeout(I)I

    move-result v0

    aput v0, v2, v4

    goto :goto_1

    :cond_3
    aput v6, v5, v4

    iget-object v1, p0, Lcom/samsung/sdk/sperf/BoostObject;->timeouts:[I

    invoke-virtual {p1, v4}, Lcom/samsung/sdk/sperf/BoostObject;->getTimeout(I)I

    move-result v0

    aput v0, v1, v4

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Combine Boost Object has array out of bounds on type : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    return v8

    :cond_5
    return v7
.end method

.method public copyBoostObject()Lcom/samsung/sdk/sperf/BoostObject;
    .locals 3

    new-instance v2, Lcom/samsung/sdk/sperf/BoostObject;

    iget-object v1, p0, Lcom/samsung/sdk/sperf/BoostObject;->levels:[I

    iget-object v0, p0, Lcom/samsung/sdk/sperf/BoostObject;->timeouts:[I

    invoke-direct {v2, v1, v0}, Lcom/samsung/sdk/sperf/BoostObject;-><init>([I[I)V

    return-object v2
.end method

.method public getID()I
    .locals 1

    iget v0, p0, Lcom/samsung/sdk/sperf/BoostObject;->id:I

    return v0
.end method

.method public getLevel(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xb

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdk/sperf/BoostObject;->levels:[I

    aget v0, v0, p1

    return v0

    :cond_0
    const v0, 0x3d8aee6

    return v0
.end method

.method public getTimeout(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xb

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdk/sperf/BoostObject;->timeouts:[I

    aget v0, v0, p1

    return v0

    :cond_0
    const v0, 0x3d8aee6

    return v0
.end method

.method public setID(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/sdk/sperf/BoostObject;->id:I

    return-void
.end method

.method public update(III)I
    .locals 2

    const/16 v0, 0xb

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/sdk/sperf/BoostObject;->levels:[I

    aput p2, v0, p1

    iget-object v0, p0, Lcom/samsung/sdk/sperf/BoostObject;->timeouts:[I

    aput p3, v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Update Boost - type : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   level : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/sdk/sperf/BoostObject;->levels:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   timeouts : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/sdk/sperf/BoostObject;->timeouts:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
