.class public final LX/0f6I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0f3m;)LX/01BC;
    .locals 7

    const-string v6, ""

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    new-instance v0, LX/01BC;

    invoke-direct {v0, v2, v3, v6, v5}, LX/01BC;-><init>(DLjava/lang/String;Z)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0f3m;->LJIIIIZZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->isFromQueueReorder()Z

    move-result v5

    :cond_1
    iget-object v0, p0, LX/0f3m;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->bizExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lwebcast/im/JoinGroupMessageExtra;->invitationReorderExtra:Lwebcast/im/JoinGroupMessageExtra$InvitationReorderExtra;

    :cond_2
    new-instance v1, LX/01BC;

    if-eqz v4, :cond_3

    iget-wide v2, v4, Lwebcast/im/JoinGroupMessageExtra$InvitationReorderExtra;->strategyScore:D

    iget-object v0, v4, Lwebcast/im/JoinGroupMessageExtra$InvitationReorderExtra;->strategyName:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-direct {v1, v2, v3, v6, v5}, LX/01BC;-><init>(DLjava/lang/String;Z)V

    return-object v1
.end method
