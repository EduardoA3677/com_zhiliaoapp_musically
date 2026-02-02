.class public final LX/0UFY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

.field public LIZJ:Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

.field public LIZLLL:Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v1, p0, LX/0UFY;->LIZ:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0UFY;->LIZJ:Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->momentEffects:Ljava/util/List;

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0UFY;->LIZLLL:Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->momentEffects:Ljava/util/List;

    if-nez v0, :cond_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0UFY;->LIZJ:Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->momentEffects:Ljava/util/List;

    if-nez v0, :cond_0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0UFY;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;->momentEffects:Ljava/util/List;

    if-nez v0, :cond_0

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 3

    iget v2, p0, LX/0UFY;->LIZ:I

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0UFY;->LIZJ:Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->messageType:I

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0UFY;->LIZLLL:Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->messageType:I

    return v1

    :cond_2
    iget-object v0, p0, LX/0UFY;->LIZJ:Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->messageType:I

    return v1

    :cond_3
    iget-object v0, p0, LX/0UFY;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;->messageType:I

    return v1
.end method

.method public final LIZJ()J
    .locals 4

    iget v3, p0, LX/0UFY;->LIZ:I

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/0UFY;->LIZJ:Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->eventTime:J

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, LX/0UFY;->LIZLLL:Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->momentLiveDuration:J

    return-wide v1

    :cond_2
    iget-object v0, p0, LX/0UFY;->LIZJ:Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->eventTime:J

    return-wide v1

    :cond_3
    iget-object v0, p0, LX/0UFY;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;->eventTime:J

    return-wide v1
.end method

.method public final LIZLLL()J
    .locals 5

    iget v4, p0, LX/0UFY;->LIZ:I

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    const/16 v1, 0x1388

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    iget-object v0, p0, LX/0UFY;->LIZJ:Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->eventTime:J

    :cond_0
    :goto_0
    int-to-long v0, v1

    add-long/2addr v2, v0

    :cond_1
    return-wide v2

    :cond_2
    iget-object v0, p0, LX/0UFY;->LIZJ:Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->eventTime:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0UFY;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;->maxTime:J

    return-wide v2

    :cond_4
    iget-object v0, p0, LX/0UFY;->LIZLLL:Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->maxTime:J

    return-wide v2

    :cond_5
    const-wide/16 v2, 0x1388

    return-wide v2
.end method

.method public final LJ()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/0UFY;->LIZ:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    const-string v1, ""

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0UFY;->LIZJ:Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->recognitionEnd:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0UFY;->LIZLLL:Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->recognitionEnd:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    :cond_2
    iget-object v0, p0, LX/0UFY;->LIZJ:Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->recognitionEnd:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v0

    :cond_4
    const-string v1, "server"

    return-object v1
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/0UFY;->LIZ:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    const-string v1, ""

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const-string v1, "sound_effect"

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0UFY;->LIZLLL:Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->recognitionMethod:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const-string v1, "image"

    return-object v1

    :cond_3
    const-string v1, "OCR"

    return-object v1
.end method

.method public final LJI()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/0UFY;->LIZ:I

    const-string v1, ""

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0UFY;->LIZJ:Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->uniqueId:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0UFY;->LIZLLL:Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->uniqueId:Ljava/lang/String;

    if-nez v0, :cond_4

    return-object v1

    :cond_2
    iget-object v0, p0, LX/0UFY;->LIZJ:Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->uniqueId:Ljava/lang/String;

    if-nez v0, :cond_4

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0UFY;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;->uniqueId:Ljava/lang/String;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gameMomentType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0UFY;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0UFY;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , messageType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0UFY;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recognitionEnd = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0UFY;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
