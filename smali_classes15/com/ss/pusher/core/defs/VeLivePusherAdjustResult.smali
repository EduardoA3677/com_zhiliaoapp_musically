.class public final Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fps:I

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->fps:I

    iput p2, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->width:I

    iput p3, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->height:I

    return-void
.end method


# virtual methods
.method public final compareWith(Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;)Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;
    .locals 2

    iget v1, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->width:I

    iget v0, p1, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->width:I

    if-le v1, v0, :cond_0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->Up:Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;

    return-object v0

    :cond_0
    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->fps:I

    iget v0, p1, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->fps:I

    if-le v1, v0, :cond_1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->Up:Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;

    return-object v0

    :cond_1
    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->Keep:Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->Down:Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->Down:Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;

    return-object v0
.end method

.method public final copy(III)Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;

    iget v1, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->fps:I

    iget v0, p1, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->fps:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->width:I

    iget v0, p1, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->width:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->height:I

    iget v0, p1, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->height:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getFps()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->fps:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->fps:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->height:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{fps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
