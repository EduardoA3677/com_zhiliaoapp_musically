.class public final Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extra:I

.field public id:I

.field public msg:Ljava/lang/String;

.field public type:I

.field public what:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->type:I

    iput p2, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->id:I

    iput p3, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->what:I

    iput p4, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->extra:I

    iput-object p5, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(IIIILjava/lang/String;)Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;-><init>(IIIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;

    iget v1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->type:I

    iget v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->type:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->id:I

    iget v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->id:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->what:I

    iget v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->what:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->extra:I

    iget v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->extra:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->msg:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->msg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getExtra()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->extra:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->id:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->type:I

    return v0
.end method

.method public final getWhat()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->what:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->id:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->what:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->extra:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setExtra(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->extra:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->id:I

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->msg:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->type:I

    return-void
.end method

.method public final setWhat(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->what:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CastErrorMessage(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->extra:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
