.class public final LX/02QH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02S3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02S3<",
        "Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/02Qy;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;

.field public final synthetic LIZLLL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Qy;JLcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;LX/02rN;)V
    .locals 0

    iput-object p1, p0, LX/02QH;->LIZ:LX/02Qy;

    iput-wide p2, p0, LX/02QH;->LIZIZ:J

    iput-object p4, p0, LX/02QH;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;

    iput-object p5, p0, LX/02QH;->LIZLLL:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v10, p3

    move-object/from16 v3, p0

    iget-object v6, v3, LX/02QH;->LIZ:LX/02Qy;

    iget-object v5, v6, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v7, "invite"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v8

    iget-wide v0, v3, LX/02QH;->LIZIZ:J

    sub-long/2addr v8, v0

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-virtual/range {v5 .. v19}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/02OS;

    iget-object v1, v3, LX/02QH;->LIZ:LX/02Qy;

    iget-object v0, v3, LX/02QH;->LIZLLL:LX/02OU;

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v0, v4, v3}, LX/02OS;-><init>(LX/02Qy;LX/02OU;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v11, p2

    move-object/from16 v2, p0

    iget-object v7, v2, LX/02QH;->LIZ:LX/02Qy;

    iget-object v6, v7, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v8, "invite"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v9

    iget-wide v0, v2, LX/02QH;->LIZIZ:J

    sub-long/2addr v9, v0

    const-string v0, ""

    if-nez v11, :cond_0

    move-object v11, v0

    :cond_0
    move-object/from16 v5, p1

    iget-object v15, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;->inviteeLinkMicId:Ljava/lang/String;

    if-nez v15, :cond_1

    move-object v15, v0

    :cond_1
    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    invoke-virtual/range {v6 .. v20}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/02QH;->LIZ:LX/02Qy;

    iget-object v9, v2, LX/02QH;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;->channelId:J

    const/16 v0, 0xa2d

    invoke-static {v0}, LX/02Qy;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "onModeratorInviteSucceeded start cur channel id "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/02Qy;->LLILZ:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", response id "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v8, v1, v13, v13}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, LX/02QG;

    invoke-direct {v7}, LX/02QG;-><init>()V

    new-instance v8, LX/02QK;

    invoke-direct {v8}, LX/02QK;-><init>()V

    iput-boolean v12, v8, LX/02QK;->LIZLLL:Z

    iput-wide v3, v8, LX/02QK;->LJ:J

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;->inviteeLinkMicId:Ljava/lang/String;

    iput-object v0, v8, LX/02QK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v0

    iput-wide v0, v8, LX/02QK;->LIZ:J

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v0

    iput-wide v0, v8, LX/02QK;->LIZIZ:J

    iget-object v3, v6, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v3, v0, v1}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v8, LX/02QK;->LJFF:J

    iget-object v1, v6, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;->inviteeLinkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/02Up;->LJJJJIZL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/02QK;->LJI:Ljava/lang/String;

    invoke-virtual {v8}, LX/02QK;->LIZ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    iput-object v0, v7, LX/02QG;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;->rtcInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    iget-wide v0, v6, LX/02Qy;->LLILZ:J

    invoke-static {v3, v0, v1}, LX/02XY;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/02QG;->LIZIZ:Ljava/lang/String;

    new-instance v3, LX/02QO;

    invoke-direct {v3, v7}, LX/02QO;-><init>(LX/02QG;)V

    iget-object v0, v6, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02QI;

    invoke-interface {v0, v3}, LX/02QI;->LJJJJZ(LX/02QO;)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v3, LX/02Nk;

    iget-object v1, v2, LX/02QH;->LIZ:LX/02Qy;

    iget-object v0, v2, LX/02QH;->LIZLLL:LX/02OU;

    invoke-direct {v3, v1, v0, v5}, LX/02Nk;-><init>(LX/02Qy;LX/02OU;Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;)V

    invoke-static {v3}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/02QH;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;->inviteeLinkMicId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->setLinkMicId(Ljava/lang/String;)V

    return-void
.end method
