.class public final LX/0UFd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0UFY;J)I
    .locals 10

    invoke-virtual {p0}, LX/0UFY;->LIZJ()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/0UFY;->LIZ:I

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_4

    invoke-virtual {p0}, LX/0UFY;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_4

    return v8

    :cond_1
    iget-object v0, p0, LX/0UFY;->LIZLLL:Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->momentDelay:J

    :goto_0
    invoke-virtual {p0}, LX/0UFY;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    return v8

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0UFY;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_4

    return v8

    :cond_4
    iget v0, p0, LX/0UFY;->LIZ:I

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0UFY;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

    if-eqz v0, :cond_5

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;->eventTime:J

    :cond_5
    cmp-long v0, p1, v5

    if-gez v0, :cond_6

    return v7

    :cond_6
    return v9
.end method
