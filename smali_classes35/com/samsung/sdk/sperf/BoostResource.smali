.class public Lcom/samsung/sdk/sperf/BoostResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public defaultLevel:I

.field public levelTable:[I

.field public maxTimeout:I


# direct methods
.method public constructor <init>([II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d8aee6

    iput v0, p0, Lcom/samsung/sdk/sperf/BoostResource;->maxTimeout:I

    iput v0, p0, Lcom/samsung/sdk/sperf/BoostResource;->defaultLevel:I

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Table["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Timeout : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sdk/sperf/BoostResource;->levelTable:[I

    iput p2, p0, Lcom/samsung/sdk/sperf/BoostResource;->maxTimeout:I

    return-void
.end method


# virtual methods
.method public adjustLevel(I)I
    .locals 4

    iget-object v3, p0, Lcom/samsung/sdk/sperf/BoostResource;->levelTable:[I

    array-length v2, v3

    const/4 v0, 0x1

    const v1, 0x3d8aee6

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    return v1

    :cond_1
    array-length v0, v3

    if-lt p1, v0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public adjustTimeout(I)I
    .locals 1

    if-gez p1, :cond_0

    const v0, 0x3d8aee6

    return v0

    :cond_0
    iget v0, p0, Lcom/samsung/sdk/sperf/BoostResource;->maxTimeout:I

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public check(II)Z
    .locals 5

    const/4 v4, 0x0

    if-lez p2, :cond_2

    iget v0, p0, Lcom/samsung/sdk/sperf/BoostResource;->maxTimeout:I

    if-gt p2, v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/sdk/sperf/BoostResource;->levelTable:[I

    array-length v0, v2

    const/4 v1, 0x1

    if-ge v3, v0, :cond_1

    aget v0, v2, v3

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    return v4
.end method

.method public getDefaultLevel()I
    .locals 1

    iget v0, p0, Lcom/samsung/sdk/sperf/BoostResource;->defaultLevel:I

    return v0
.end method

.method public getRealBoostLevel(I)I
    .locals 3

    iget-object v2, p0, Lcom/samsung/sdk/sperf/BoostResource;->levelTable:[I

    const/4 v1, -0x1

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_1

    array-length v0, v2

    if-ge p1, v0, :cond_1

    aget v0, v2, p1

    return v0

    :cond_1
    return v1
.end method

.method public setDefaultLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/sdk/sperf/BoostResource;->defaultLevel:I

    return-void
.end method
