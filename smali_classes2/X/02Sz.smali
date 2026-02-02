.class public final LX/02Sz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Sy;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/02Sy;JZ)V
    .locals 0

    iput-object p1, p0, LX/02Sz;->LL:LX/02Sy;

    iput-wide p2, p0, LX/02Sz;->LLILIL:J

    iput-boolean p4, p0, LX/02Sz;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    const-string v10, "KickOutUserManager@7f5d.startCountdown$disposable$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/02Sz;->LL:LX/02Sy;

    iget-object v0, v0, LX/02Sy;->LIZIZ:LX/02Qy;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    if-eqz v2, :cond_8

    iget-wide v0, v4, LX/02Sz;->LLILIL:J

    invoke-virtual {v2, v0, v1}, LX/02Up;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v9

    :goto_0
    const-string v6, "KickOutUserManager"

    if-nez v9, :cond_1

    const-string v0, "startCountdown can not find link user to kick out"

    invoke-static {v6, v0}, LX/02Yo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_2
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    invoke-virtual {v5, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    const-string v13, ""

    if-nez v0, :cond_3

    move-object v0, v13

    :cond_3
    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCountdown There is an exception in live room user uid room_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/02Yo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_5
    iget-boolean v0, v4, LX/02Sz;->LLILL:Z

    if-eqz v0, :cond_6

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;

    invoke-direct {v1, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;->setKickOutReason(I)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCountdown kick out user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", room_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/02Sz;->LL:LX/02Sy;

    iget-object v0, v0, LX/02Sy;->LIZIZ:LX/02Qy;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v3}, LX/02Qy;->LLIILII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;LX/02OU;)V

    :cond_6
    iget-object v0, v4, LX/02Sz;->LL:LX/02Sy;

    iget-object v2, v0, LX/02Sy;->LIZ:Ljava/util/Map;

    iget-wide v0, v4, LX/02Sz;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const-string v1, "liveRoomUser"

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x12c

    const-string v0, "kick out liveRoomUser"

    invoke-virtual {v3, v1, v0, v2}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/02Sz;->LL:LX/02Sy;

    iget-object v12, v0, LX/02Sy;->LIZIZ:LX/02Qy;

    if-eqz v12, :cond_0

    iget-object v11, v12, LX/02Qy;->LLJJL:LX/0wT2;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v13, v0

    :cond_7
    const-string/jumbo v14, "time_out"

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, LX/0wT2;->LIZ(LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move-object v9, v3

    goto/16 :goto_0
.end method
