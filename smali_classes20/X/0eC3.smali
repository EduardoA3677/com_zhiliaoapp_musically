.class public final LX/0eC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eCJ;


# instance fields
.field public final synthetic LIZ:LX/0eC5;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/0eC5;Z)V
    .locals 1

    iput-object p1, p0, LX/0eC3;->LIZ:LX/0eC5;

    const-string v0, "isReserveDirect_true"

    iput-object v0, p0, LX/0eC3;->LIZIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0eC3;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveResponse$ResponseData;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0eC3;->LIZ:LX/0eC5;

    iget-object v5, v0, LX/0eC5;->LLILIL:LX/0e8m;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object/from16 v6, p1

    if-eqz v5, :cond_2

    if-eqz v6, :cond_1

    iget-object v4, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveResponse$ResponseData;->perceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    :goto_0
    invoke-static {v5, v4, v0, v1, v0}, LX/0e8m;->onInterceptPunishedMessageNew$liveinteract_impl_release$default(LX/0e8m;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;ILjava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_2

    const/16 v1, 0xb3

    invoke-static {v1}, LX/0eC5;->LJIJ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "from source: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0eC3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callReserveApi failed, for is onInterceptPunished, MessageNew:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveResponse$ResponseData;->perceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v4, v0

    goto :goto_0

    :cond_2
    iget-boolean v4, v2, LX/0eC3;->LIZJ:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, LX/0eC3;->LIZ:LX/0eC5;

    invoke-virtual {v4}, LX/0eC5;->LJIJI()V

    :cond_3
    const-wide/16 v12, 0x0

    if-eqz v6, :cond_9

    iget-object v4, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveResponse$ResponseData;->reserveUserInfo:Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserInfo;

    if-eqz v4, :cond_9

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserInfo;->reserveId:J

    :goto_2
    sput-wide v4, LX/0eAe;->LIZLLL:J

    iget-object v5, v2, LX/0eC3;->LIZ:LX/0eC5;

    iget v7, v5, LX/0eC5;->LLILZIL:I

    const-string v8, "reservation"

    if-eqz v6, :cond_8

    iget-object v4, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveResponse$ResponseData;->reserveUserInfo:Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserInfo;

    if-eqz v4, :cond_8

    iget-wide v9, v4, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserInfo;->reserveId:J

    :goto_3
    const-string v11, "cohost"

    iget-object v4, v5, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v12

    :cond_4
    iget-object v4, v2, LX/0eC3;->LIZ:LX/0eC5;

    iget v14, v4, LX/0eC5;->LLILLL:I

    sget-object v4, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v15

    const/16 v16, 0x0

    iget-object v5, v2, LX/0eC3;->LIZ:LX/0eC5;

    iget-object v4, v5, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v4, :cond_5

    iget v3, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :cond_5
    iget-object v4, v5, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_6
    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move/from16 v17, v3

    invoke-static/range {v7 .. v20}, LX/0eMz;->LJIILJJIL(ILjava/lang/String;JLjava/lang/String;JILX/0c0V;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, v2, LX/0eC3;->LIZ:LX/0eC5;

    iget-object v0, v0, LX/0eFL;->LL:LX/0cA6;

    if-nez v0, :cond_a

    const v0, 0x7f1245ff

    invoke-static {v0}, LX/0eCH;->LIZIZ(I)V

    invoke-static {v1}, LX/0eAe;->LIZIZ(I)V

    iget-object v0, v2, LX/0eC3;->LIZ:LX/0eC5;

    iget-object v1, v0, LX/0eC5;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestReserveSucceedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_a
    check-cast v0, LX/0eBx;

    invoke-interface {v0}, LX/0eBx;->tr()V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    const/16 v0, 0xd5

    invoke-static {v0}, LX/0eC5;->LJIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eC3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callReserveApi failed, throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0eC3;->LIZ:LX/0eC5;

    iget-object v0, v1, LX/0eFL;->LL:LX/0cA6;

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0eC5;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestReserveFailedEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/0eBx;

    invoke-interface {v0, p1}, LX/0eBx;->vg(Ljava/lang/Throwable;)V

    return-void
.end method
