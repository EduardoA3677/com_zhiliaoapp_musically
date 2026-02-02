.class public final LX/0eO8;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;JLcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;",
            "J",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0eO8;->LL:Z

    iput-object p2, p0, LX/0eO8;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;

    iput-wide p3, p0, LX/0eO8;->LLILL:J

    iput-object p5, p0, LX/0eO8;->LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p6, p0, LX/0eO8;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iput-object p7, p0, LX/0eO8;->LLILLL:Ljava/lang/String;

    iput p8, p0, LX/0eO8;->LLILZ:I

    iput-object p9, p0, LX/0eO8;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    const-string v7, "MultiLiveInviterShareHelper@36a8.sendImPush$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LX/0eO8;->LL:Z

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/0eO8;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;

    iget-wide v1, v0, LX/0eO8;->LLILL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, LX/0eO8;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIIIZZ(JLjava/util/List;)V

    iget-object v1, v0, LX/0eO8;->LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/05vq;->LIZJ(J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v9}, LX/05vq;->LIZLLL(J)Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, LX/0eO8;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget v3, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->onlineStatus:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_7

    const/4 v5, 0x1

    :goto_0
    const-string v11, "normal_invite"

    const-string v3, "outside_live_room"

    const/4 v6, 0x4

    const-string v1, "room"

    invoke-static {v5, v3, v8, v9, v1}, LX/0eL8;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    iget-object v5, v0, LX/0eO8;->LLILLL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "multi_guest_invite"

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_1
    const/4 v6, 0x0

    :cond_1
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v1, LX/0eL8;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v10

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    iget-object v1, v0, LX/0eO8;->LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    long-to-int v15, v1

    iget v1, v0, LX/0eO8;->LLILZ:I

    iget-object v2, v0, LX/0eO8;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL()Ljava/lang/String;

    move-result-object v18

    :goto_3
    iget-object v2, v0, LX/0eO8;->LLILLL:Ljava/lang/String;

    invoke-static {v2}, LX/0eO9;->LIZ(Ljava/lang/String;)Z

    move-result v20

    iget-object v2, v0, LX/0eO8;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget v4, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    const/4 v2, 0x6

    if-ne v4, v2, :cond_5

    const-string v21, "1"

    :goto_4
    iget-object v2, v0, LX/0eO8;->LLILLL:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/0eO8;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LJ:Z

    if-eqz v2, :cond_4

    const/16 v22, 0x1

    :goto_5
    const/16 v23, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    move/from16 v19, v16

    invoke-static/range {v8 .. v23}, LX/0eMz;->LJIIJ(JLX/0c0V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;)V

    :cond_3
    iget-object v1, v0, LX/0eO8;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIIIZZ:Ljava/util/Set;

    iget-wide v1, v0, LX/0eO8;->LLILL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/0eO8;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v8, LY/ARunnableS18S0200100_16;

    iget-object v11, v0, LX/0eO8;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;

    iget-wide v9, v0, LX/0eO8;->LLILL:J

    iget-object v12, v0, LX/0eO8;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LY/ARunnableS18S0200100_16;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveInviteFriendFreqCtrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveInviteFriendFreqCtrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveInviteFriendFreqCtrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/InviteFriendFreCtrlConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/InviteFriendFreCtrlConfig;->singleUserTimeWindow:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v4, v8, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v22, 0x0

    goto :goto_5

    :cond_5
    const-string v21, "0"

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    goto :goto_3

    :sswitch_0
    const-string v1, "multi_guest_invite_suggest"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "multi_guest_invite_by_capsule"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "multi_guest_invite_by_empty_mask"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6e8e0b25 -> :sswitch_0
        -0x65305a72 -> :sswitch_1
        -0x5f1d9863 -> :sswitch_2
        0x24edd496 -> :sswitch_3
    .end sparse-switch
.end method
