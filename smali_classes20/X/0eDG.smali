.class public final LX/0eDG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eKk;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:LX/0aNS;


# direct methods
.method public constructor <init>(JJLX/0aNS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0eDG;->LIZ:J

    iput-wide p3, p0, LX/0eDG;->LIZIZ:J

    iput-object p5, p0, LX/0eDG;->LIZJ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V
    .locals 17

    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_1

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_MODERATOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0eKW;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/0e8u;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v8

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x1

    move/from16 v0, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    if-eq v0, v10, :cond_2

    if-ne v0, v7, :cond_1

    invoke-virtual {v5, v6, v2, v4}, LX/0eDG;->LIZJ(ILcom/bytedance/android/live/base/model/user/User;Landroid/content/Context;)V

    sget-object v9, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v10, "toast_show"

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    move v11, v6

    invoke-static/range {v6 .. v13}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0cf8;->Z5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v7, v2, v4}, LX/0eDG;->LIZJ(ILcom/bytedance/android/live/base/model/user/User;Landroid/content/Context;)V

    sget-object v12, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v13, "panel_click"

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v15

    move v9, v6

    move-object v11, v8

    move v14, v6

    invoke-static/range {v9 .. v16}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :cond_3
    new-instance v3, LX/0UTa;

    invoke-direct {v3, v4}, LX/0UTa;-><init>(Landroid/content/Context;)V

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f124ead

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f124eac

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0eDH;

    invoke-direct {v1, v5, v2, v4, v8}, LX/0eDH;-><init>(LX/0eDG;Lcom/bytedance/android/live/base/model/user/User;Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f124eab

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eDI;->LIZ:LX/0eDI;

    const v0, 0x7f124eaa

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v9, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v10, "show"

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    move v11, v6

    invoke-static/range {v6 .. v13}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public final LIZJ(ILcom/bytedance/android/live/base/model/user/User;Landroid/content/Context;)V
    .locals 13

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    iget-wide v3, p0, LX/0eDG;->LIZIZ:J

    iget-wide v5, p0, LX/0eDG;->LIZ:J

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move v10, p1

    invoke-interface/range {v2 .. v12}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->anchorOrModeratorMuteGuest(JJJLjava/lang/Long;ILjava/lang/Integer;Ljava/lang/Long;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS63S0201000_1;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v10, p2, v0}, LY/AfS63S0201000_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v1, LY/AfS88S0300000_1;

    const/16 v0, 0xd

    move-object/from16 v4, p3

    invoke-direct {v1, v4, p2, p0, v0}, LY/AfS88S0300000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0eDG;->LIZJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
