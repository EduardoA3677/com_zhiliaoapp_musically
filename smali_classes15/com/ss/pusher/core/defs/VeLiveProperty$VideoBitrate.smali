.class public final Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/defs/VeLiveProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/defs/VeLiveProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoBitrate"
.end annotation


# instance fields
.field public final defaultBitrateBps:I

.field public final maxBitrateBps:I

.field public final minBitrateBps:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->minBitrateBps:I

    iput p2, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->defaultBitrateBps:I

    iput p3, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->maxBitrateBps:I

    return-void
.end method


# virtual methods
.method public final copy(III)Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;

    iget v1, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->minBitrateBps:I

    iget v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->minBitrateBps:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->defaultBitrateBps:I

    iget v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->defaultBitrateBps:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->maxBitrateBps:I

    iget v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->maxBitrateBps:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getDefaultBitrateBps()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->defaultBitrateBps:I

    return v0
.end method

.method public final getMaxBitrateBps()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->maxBitrateBps:I

    return v0
.end method

.method public final getMinBitrateBps()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->minBitrateBps:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->minBitrateBps:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->defaultBitrateBps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->maxBitrateBps:I

    add-int/2addr v1, v0

    return v1
.end method

.method public isValid()Z
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->minBitrateBps:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->defaultBitrateBps:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->maxBitrateBps:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoBitrate(minBitrateBps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->minBitrateBps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultBitrateBps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->defaultBitrateBps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxBitrateBps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->maxBitrateBps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
