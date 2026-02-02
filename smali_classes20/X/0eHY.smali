.class public final LX/0eHY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;LX/0eCJ;)LX/0aEh;
    .locals 13

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->scene:I

    iget-wide v2, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->appId:J

    iget-wide v4, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->liveId:J

    iget-wide v6, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->fromUserId:J

    iget-wide v8, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->toUserId:J

    iget-wide v10, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->roomId:J

    iget v12, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->type:I

    iget-boolean p0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->autoFollow:Z

    invoke-interface/range {v0 .. v13}, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;->reserve(IJJJJJIZ)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0xf8

    invoke-direct {v2, p1, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xf9

    invoke-direct {v1, p1, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    return-object v0
.end method
