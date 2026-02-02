.class public LY/ARunnableS4S0100200_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS4S0100200_1;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/ARunnableS4S0100200_1;->j1:J

    iput-wide p3, v0, LY/ARunnableS4S0100200_1;->j2:J

    iput-object p5, v0, LY/ARunnableS4S0100200_1;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS4S0100200_1;)V
    .locals 3

    const-string v2, "MultiLiveAnchorPermissionLogger@7d57.logAnchorHostPermissionRequestFail$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S0100200_1;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS4S0100200_1;)V
    .locals 3

    const-string v2, "MultiLiveAnchorPermissionLogger@7d57.logAnchorHostPermissionRequestSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S0100200_1;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 12

    const/4 v6, 0x0

    iget-wide v0, p0, LY/ARunnableS4S0100200_1;->j1:J

    iget-wide v2, p0, LY/ARunnableS4S0100200_1;->j2:J

    sub-long/2addr v0, v2

    iget-object v3, p0, LY/ARunnableS4S0100200_1;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    instance-of v2, v3, LX/0pFp;

    if-eqz v2, :cond_1

    check-cast v3, LX/0pFE;

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v4

    :goto_0
    iget-object v3, p0, LY/ARunnableS4S0100200_1;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    instance-of v2, v3, LX/0a9R;

    if-eqz v2, :cond_0

    check-cast v3, LX/0a9R;

    invoke-virtual {v3}, LX/0a9R;->getxTtLogId()Ljava/lang/String;

    move-result-object v11

    :goto_1
    const-string v5, "anchor_host_permission_request"

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move v7, v6

    invoke-static/range {v5 .. v11}, LX/0eGj;->LIZLLL(Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS4S0100200_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/MultiGuestAnchorPermissionResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/MultiGuestAnchorPermissionResponse;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->flag:Z

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v7

    iget-object v0, p0, LY/ARunnableS4S0100200_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/MultiGuestAnchorPermissionResponse;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/MultiGuestAnchorPermissionResponse;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->errCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    iget-object v0, p0, LY/ARunnableS4S0100200_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/MultiGuestAnchorPermissionResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/MultiGuestAnchorPermissionResponse;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->flag:Z

    if-ne v0, v8, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v1, 0x3d14dc

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v8, 0x2

    :cond_0
    :goto_5
    iget-wide v2, p0, LY/ARunnableS4S0100200_1;->j1:J

    iget-wide v0, p0, LY/ARunnableS4S0100200_1;->j2:J

    sub-long/2addr v2, v0

    const-string v6, "anchor_host_permission_request"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, p0, LY/ARunnableS4S0100200_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_1

    iget-object v12, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    :cond_1
    invoke-static/range {v6 .. v12}, LX/0eGj;->LIZLLL(Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v12

    goto :goto_4

    :cond_5
    move-object v9, v12

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move-object v0, v12

    goto :goto_1
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS4S0100200_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS4S0100200_1;->run$1(LY/ARunnableS4S0100200_1;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS4S0100200_1;->run$0(LY/ARunnableS4S0100200_1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS4S0100200_1;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
