.class public final LX/0UVu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v1, 0x3b9aca00

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x3b9aca00

    int-to-long v0, v0

    div-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x42

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v1, 0xf4240

    cmp-long v0, p0, v1

    if-ltz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0feQ;->LJJIIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1278a2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v3

    :cond_1
    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1278a3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v3

    :cond_2
    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    const v1, 0x7f12789c

    if-nez v0, :cond_3

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Vx0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ld()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->JW()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    return v3

    :cond_3
    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    return v3

    :cond_4
    const-class v0, LX/0UJz;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->LD()LX/0cRq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, LX/0cRq;->LIZLLL(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const v0, 0x7f1278a7

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v3

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_6
    const v0, 0x7f1278a9

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v3

    :cond_7
    return v4
.end method
