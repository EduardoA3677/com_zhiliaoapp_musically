.class public final LX/0f2Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I = 0x1e

.field public static LIZIZ:I = 0x64

.field public static LIZJ:I = 0xa

.field public static LIZLLL:I = 0xa


# direct methods
.method public static final LIZ()J
    .locals 6

    new-instance v4, LX/0qnM;

    sget v0, LX/0f2Q;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0eTV;->H9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v1, v0}, LX/0qnM;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v4, LX/0qnM;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sget v0, LX/0f2Q;->LIZJ:I

    const-wide/16 v2, 0x0

    if-ge v1, v0, :cond_1

    return-wide v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/0qnM;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, v4, LX/0qnM;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    :cond_2
    sget v0, LX/0f2Q;->LIZ:I

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    sub-long/2addr v2, v4

    return-wide v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final LIZIZ()Z
    .locals 5

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;->getValue()Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;->banTime:I

    :goto_0
    sput v0, LX/0f2Q;->LIZ:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;->getValue()Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;->disconnectTime:I

    :goto_1
    sput v0, LX/0f2Q;->LIZIZ:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;->getValue()Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;->disconnectJudge:Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting$DisconnectJudge;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting$DisconnectJudge;->frequency:I

    :goto_2
    sput v0, LX/0f2Q;->LIZJ:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;->getValue()Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;->disconnectJudge:Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting$DisconnectJudge;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting$DisconnectJudge;->period:I

    :cond_0
    sput v1, LX/0f2Q;->LIZLLL:I

    invoke-static {}, LX/0f2Q;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0xa

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    goto :goto_1

    :cond_3
    const/16 v0, 0x1e

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ()Z
    .locals 8

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->LINKING_SUCCESS:LX/0f2K;

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v3, v5

    sget-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJILJIL:J

    sub-long/2addr v3, v0

    sget v0, LX/0f2Q;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "isBeQuickDisconnected = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v5

    sget-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJILJIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickPairing"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    const-string v1, "QuickPair"

    const-string v0, "not in linked "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static final LIZLLL()Z
    .locals 7

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0emv;->LIZIZ()LX/0f3B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v5, v0, LX/0f3B;->LJIIZILJ:J

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    sub-long/2addr v3, v5

    sget v0, LX/0f2Q;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
