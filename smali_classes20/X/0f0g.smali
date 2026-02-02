.class public final LX/0f0g;
.super LX/0R1A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0f0i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0f0i;


# direct methods
.method public constructor <init>(LX/0f0i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0f0g;->LLILIL:LX/0f0i;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0f0g;->LL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/0f0g;->LJJJ()V

    invoke-virtual {p0}, LX/0f0g;->LJJJJI()V

    iget-object v0, p0, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v0, v0, LX/0f0i;->LIZIZ:LX/0fAc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fAc;->LJJIIZ()V

    :cond_0
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    if-ne v4, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0cvz;

    if-eqz v0, :cond_0

    check-cast v1, LX/0cvz;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v2, :cond_0

    if-nez p3, :cond_3

    invoke-virtual {p0}, LX/0f0g;->LJJJ()V

    invoke-virtual {p0}, LX/0f0g;->LJJJJI()V

    if-gt v3, v4, :cond_0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f0g;->LJJJIL(Ljava/lang/Object;)V

    if-eq v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0f0Z;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0f0g;->LL:Ljava/util/Set;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJ()V
    .locals 2

    iget-object v0, p0, LX/0f0g;->LL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f0g;->LJJJIL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0f0g;->LL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final LJJJIL(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v3, v0, LX/0f06;

    const-string v16, ""

    const/4 v2, 0x1

    const-string v22, "1"

    const-string v21, "livesdk_connection_invite_show"

    const-string v8, "linker_mode"

    const-string v9, "is_shared_screen"

    const-string v11, "is_clickable"

    const-string v20, "0"

    const-string v10, "status"

    const-string v15, "friends_type"

    const-string v14, "anchor"

    const-string v13, "invitee_list"

    move-object/from16 v4, p0

    if-nez v3, :cond_51

    instance-of v1, v0, LX/0f11;

    if-nez v1, :cond_51

    instance-of v1, v0, LX/0f4t;

    if-eqz v1, :cond_2

    iget-object v3, v4, LX/0f0g;->LLILIL:LX/0f0i;

    check-cast v0, LX/0f4t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, LX/0f0Z;->LIZIZ:Z

    if-eqz v1, :cond_54

    iget-boolean v1, v0, LX/0f0Z;->LIZ:Z

    if-nez v1, :cond_54

    iput-boolean v2, v0, LX/0f0Z;->LIZ:Z

    iget-object v1, v0, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->selfTeamRoomList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v3, v0, v1}, LX/0f0i;->LIZIZ(LX/0f0i;LX/0f4t;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->rivalTeamRoomList:Ljava/util/List;

    if-eqz v1, :cond_54

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v3, v0, v1}, LX/0f0i;->LIZIZ(LX/0f0i;LX/0f4t;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, LX/0f0T;

    const/4 v3, 0x3

    if-eqz v1, :cond_44

    check-cast v0, LX/0f0T;

    instance-of v1, v0, LX/0f08;

    if-eqz v1, :cond_22

    iget-boolean v1, v0, LX/0f0Z;->LIZ:Z

    if-nez v1, :cond_54

    iput-boolean v2, v0, LX/0f0Z;->LIZ:Z

    iget-object v12, v0, LX/0f0T;->LJII:Ljava/lang/String;

    if-nez v12, :cond_3

    move-object/from16 v12, v16

    :cond_3
    iget-object v7, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v6, v0, LX/0f0T;->LJI:LX/0ezx;

    iget-object v5, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    iget-object v2, v0, LX/0f0T;->LJIIIIZZ:LX/0fAz;

    sget-object v1, LX/0fAz;->IDLE:LX/0fAz;

    if-eq v2, v1, :cond_21

    const/16 v19, 0x1

    :goto_2
    iget-object v1, v0, LX/0f0T;->LJIIL:LX/0f0C;

    move-object/from16 v25, v1

    const/4 v1, 0x0

    invoke-static {v1}, LX/0ewg;->LJII(Z)LX/0ewh;

    move-result-object v1

    invoke-virtual {v1}, LX/0ewh;->getType()Ljava/lang/String;

    move-result-object v4

    move-object v2, v0

    check-cast v2, LX/0f08;

    iget-boolean v3, v2, LX/0f08;->LJIJJLI:Z

    iget-object v1, v2, LX/0f08;->LJIL:Ljava/lang/String;

    iget v2, v2, LX/0f08;->LJJ:I

    move/from16 v24, v2

    iget-boolean v0, v0, LX/0f0T;->LJIILJJIL:Z

    move/from16 v23, v0

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    if-eqz v7, :cond_54

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_54

    if-eqz v5, :cond_20

    invoke-static {v5}, LX/0f0V;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Z

    move-result v18

    :goto_3
    sget-object v17, LX/0f0f;->LIZ:LX/0f0f;

    if-eqz v6, :cond_1f

    iget v2, v6, LX/0ezx;->LIZ:I

    :goto_4
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0f0f;->LJJJJZ(IZ)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "search_query_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, LX/0f0f;->LJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "words_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connection_type"

    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "core_connection_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1e

    iget v1, v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->detailBlockReason:I

    const/16 v0, 0x136

    if-ne v1, v0, :cond_1e

    move-object/from16 v1, v20

    :goto_5
    const-string v0, "is_online_anchor"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0f0f;->LJJJJJL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "before_connection_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_inviter_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_invitee_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search"

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/0ewj;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    move-object/from16 v1, v22

    :goto_6
    const-string v0, "is_off_live"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0f0f;->LJJIFFI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v1, v16

    :cond_4
    const-string v0, "tag_content"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invitee_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v1, v20

    :cond_5
    const-string v0, "invited_room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0f0f;->LJJJJLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "stranger"

    if-eqz v0, :cond_7

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/16 v13, 0xa

    const/4 v1, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v2, v1, v12, v13}, LX/0f0f;->LJIIJJI(LX/0f0f;Ljava/util/Map;LX/0elG;ZI)V

    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->reserveInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->reserveInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;->isReservationSender:Z

    if-nez v0, :cond_1c

    move-object/from16 v1, v22

    :goto_7
    const-string v0, "is_reservation_sender"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v19, :cond_b

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_anchor_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LIZIZ()Z

    move-result v0

    const-string v1, "live_icon_show_time"

    if-eqz v0, :cond_1b

    const-string v0, "during_connection"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, LX/0f0f;->LJIIIZ(Ljava/util/Map;Z)V

    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->mappingId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_mapping_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v1, v22

    :goto_9
    const-string v0, "is_sound_effect"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/0f0f;->LJJJJJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0f0C;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v18, :cond_19

    if-nez v1, :cond_19

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_d

    const-string v0, "-1"

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invitee_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_icon_show_anchor"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_18

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "relation_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_16

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->giftGalleryBadgeInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    :goto_c
    const-string v0, "invitee"

    invoke-static {v2, v1, v0}, LX/0f0f;->LJIIL(Ljava/util/Map;Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v0}, LX/0f0f;->LJJI(Ljava/util/Map;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Z)V

    invoke-static {v2, v12}, LX/0f0f;->LJIIIZ(Ljava/util/Map;Z)V

    if-eqz v18, :cond_e

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {v2, v5}, LX/0f0f;->LJIILJJIL(Ljava/util/Map;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    :cond_f
    const-string v0, "click_time"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_10

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->reserveInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    if-eqz v0, :cond_10

    if-eqz v5, :cond_15

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->reserveInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    if-eqz v0, :cond_15

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;->reservationId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reservation_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, LX/0ezx;->LJIIIZ:LX/0ezx;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/0f0f;->LJJL(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reservation_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v5, :cond_14

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    if-eqz v0, :cond_14

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;->tagType:I

    sget-object v0, LX/026o;->COHOST_TYPE:LX/026o;

    iget v0, v0, LX/026o;->value:I

    if-ne v1, v0, :cond_14

    :goto_e
    const-string v1, "is_linked_before"

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_13

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagClassification:I

    :goto_f
    const/4 v4, 0x0

    const/16 v15, 0x10

    move-object/from16 v9, v17

    move-object v10, v7

    move v11, v0

    move-object v12, v6

    move v13, v3

    move v14, v4

    invoke-static/range {v9 .. v15}, LX/0f0f;->LJJJLZIJ(LX/0f0f;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ILX/0ezx;ZZI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "relation_label"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->nf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, LX/0fKV;->LJ(Ljava/util/Map;Lwebcast/data/multi_guest_play/ActivePlaybook;Z)V

    invoke-static {v2, v7, v5}, LX/0f0j;->LIZJ(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/0f0f;->LLIIII(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    move-object/from16 v22, v20

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_17
    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    if-eqz v0, :cond_18

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;->tagType:I

    goto/16 :goto_b

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v1, v20

    goto/16 :goto_9

    :cond_1b
    const-string v0, "single_live"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v1, v20

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v1, v20

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v1, v22

    goto/16 :goto_5

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_20
    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_21
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_22
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPerformanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPerformanceSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPerformanceSetting;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-boolean v1, v0, LX/0f0Z;->LIZIZ:Z

    if-eqz v1, :cond_25

    instance-of v1, v0, LX/0f10;

    if-eqz v1, :cond_25

    iget-object v10, v0, LX/0f0T;->LJII:Ljava/lang/String;

    if-nez v10, :cond_23

    move-object/from16 v10, v16

    :cond_23
    iget-object v9, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v8, v0, LX/0f0T;->LJIIZILJ:LX/0ezx;

    if-nez v8, :cond_24

    iget-object v8, v0, LX/0f0T;->LJI:LX/0ezx;

    :cond_24
    iget-object v7, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    iget-object v5, v0, LX/0f0T;->LJIIIIZZ:LX/0fAz;

    sget-object v1, LX/0fAz;->IDLE:LX/0fAz;

    if-eq v5, v1, :cond_28

    const/16 v21, 0x1

    :goto_10
    iget-object v6, v0, LX/0f0T;->LJIIL:LX/0f0C;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0ewg;->LJII(Z)LX/0ewh;

    move-result-object v1

    invoke-virtual {v1}, LX/0ewh;->getType()Ljava/lang/String;

    move-result-object v23

    iget-boolean v5, v0, LX/0f0T;->LJIILJJIL:Z

    const/16 v25, 0x0

    iget-object v1, v0, LX/0f0T;->LJIJI:Ljava/lang/String;

    const/16 v28, 0x100

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v6

    move/from16 v24, v5

    move-object/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v17 .. v28}, LX/0f0f;->LJZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;ZLX/0f0C;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    :cond_25
    instance-of v1, v0, LX/0f07;

    if-eqz v1, :cond_29

    iget-boolean v1, v0, LX/0f0Z;->LIZ:Z

    if-nez v1, :cond_54

    iput-boolean v2, v0, LX/0f0Z;->LIZ:Z

    iget-object v1, v0, LX/0f0T;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_26

    move-object/from16 v16, v1

    :cond_26
    iget-object v4, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v8, LX/0ezx;->LJJJ:LX/0ezx;

    iget-object v3, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    iget-object v2, v0, LX/0f0T;->LJIIIIZZ:LX/0fAz;

    sget-object v1, LX/0fAz;->IDLE:LX/0fAz;

    if-eq v2, v1, :cond_27

    const/4 v10, 0x1

    :goto_11
    iget-object v2, v0, LX/0f0T;->LJIIL:LX/0f0C;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0ewg;->LJII(Z)LX/0ewh;

    move-result-object v1

    invoke-virtual {v1}, LX/0ewh;->getType()Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v0, LX/0f0T;->LJIILJJIL:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x600

    move-object/from16 v6, v16

    move-object v7, v4

    move-object v9, v3

    move-object v11, v2

    move v13, v0

    move/from16 v16, v14

    invoke-static/range {v6 .. v17}, LX/0f0f;->LJZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;ZLX/0f0C;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    return-void

    :cond_27
    const/4 v10, 0x0

    goto :goto_11

    :cond_28
    const/16 v21, 0x0

    goto :goto_10

    :cond_29
    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v5, v1, LX/0f0i;->LJIIJ:Ljava/util/HashMap;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v6, v1, LX/0f0i;->LJIIJ:Ljava/util/HashMap;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v2, v0, LX/0f0T;->LJI:LX/0ezx;

    sget-object v1, LX/0ezx;->LIZLLL:LX/0ezx;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v5, v1, LX/0f0i;->LIZJ:Ljava/util/HashSet;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/Hashtag;->title:Ljava/lang/String;

    if-nez v1, :cond_2c

    :cond_2b
    move-object/from16 v1, v16

    :cond_2c
    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v5, v1, LX/0f0i;->LJI:Ljava/util/HashSet;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v1, v0, LX/0f0T;->LJFF:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;

    iget-wide v7, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;->topIndex:J

    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    if-lez v1, :cond_2e

    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v5, v1, LX/0f0i;->LJFF:Ljava/util/HashSet;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v2, v0, LX/0f0T;->LJI:LX/0ezx;

    sget-object v1, LX/0ezx;->LIZJ:LX/0ezx;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, LX/0f0T;->LJFF:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;

    iget-wide v7, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;->topIndex:J

    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    if-lez v1, :cond_2f

    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v5, v1, LX/0f0i;->LIZLLL:Ljava/util/HashSet;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/Hashtag;->title:Ljava/lang/String;

    if-nez v1, :cond_31

    :cond_30
    move-object/from16 v1, v16

    :cond_31
    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v5, v1, LX/0f0i;->LJ:Ljava/util/HashSet;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-static {v1}, LX/0ewg;->LJIIZILJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v8, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v5, v1, LX/0f0i;->LJIIIZ:Ljava/util/HashSet;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_43

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2EventTrackingOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2EventTrackingOpt;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2EventTrackingOpt;->isListShowOpt()Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v9, 0x1

    :goto_12
    if-eqz v8, :cond_42

    invoke-static {v8}, LX/0f0V;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Z

    move-result v6

    :goto_13
    if-eqz v9, :cond_33

    iget-object v2, v0, LX/0f0T;->LJIILIIL:LX/0f0C;

    sget-object v1, LX/0f0C;->UNAVAILABLE:LX/0f0C;

    if-eq v2, v1, :cond_41

    const/4 v6, 0x1

    :cond_33
    :goto_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "recordInteractUserItem, roomId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enable = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playType="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_40

    iget v1, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "RecyclerViewLogHelper"

    invoke-static {v5, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3f

    if-eqz v8, :cond_3e

    iget v2, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3e

    const/4 v1, 0x1

    :goto_16
    const-string v6, ", size="

    if-eqz v1, :cond_3c

    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v3, v1, LX/0f0i;->LJII:Ljava/util/HashSet;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "recordInteractUserItem, apply, roomId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v1, v1, LX/0f0i;->LJII:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_17
    new-instance v5, LX/06kp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-direct {v5, v3, v1, v2}, LX/06kp;-><init>(Ljava/lang/Class;J)V

    iget-boolean v1, v0, LX/0f0Z;->LIZ:Z

    if-nez v1, :cond_54

    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v1, v1, LX/0f0i;->LIZIZ:LX/0fAc;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v5}, LX/0fAc;->LJIILIIL(LX/06kp;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_18
    invoke-static {v1}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_54

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0f0Z;->LIZ:Z

    sget-object v3, LX/0f0f;->LJII:Ljava/util/Map;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zt3;

    if-eqz v2, :cond_35

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v2, LX/0Zt3;->LIZIZ:Ljava/lang/Boolean;

    :cond_35
    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v1, v1, LX/0f0i;->LIZIZ:LX/0fAc;

    if-eqz v1, :cond_36

    invoke-virtual {v1, v5}, LX/0fAc;->LJJ(LX/06kp;)V

    :cond_36
    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0f0T;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_37

    move-object/from16 v16, v1

    :cond_37
    iget-object v6, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v5, v0, LX/0f0T;->LJIIZILJ:LX/0ezx;

    if-nez v5, :cond_38

    iget-object v5, v0, LX/0f0T;->LJI:LX/0ezx;

    :cond_38
    iget-object v4, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    iget-object v2, v0, LX/0f0T;->LJIIIIZZ:LX/0fAz;

    sget-object v1, LX/0fAz;->IDLE:LX/0fAz;

    if-eq v2, v1, :cond_3a

    const/4 v11, 0x1

    :goto_19
    iget-object v3, v0, LX/0f0T;->LJIIL:LX/0f0C;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0ewg;->LJII(Z)LX/0ewh;

    move-result-object v1

    invoke-virtual {v1}, LX/0ewh;->getType()Ljava/lang/String;

    move-result-object v13

    iget-boolean v2, v0, LX/0f0T;->LJIILJJIL:Z

    instance-of v1, v0, LX/0f10;

    if-eqz v1, :cond_39

    move-object v1, v0

    check-cast v1, LX/0f10;

    iget-boolean v1, v1, LX/0f10;->LJIJJ:Z

    :goto_1a
    iget-object v0, v0, LX/0f0T;->LJIJI:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x400

    move-object/from16 v7, v16

    move-object v8, v6

    move-object v9, v5

    move-object v10, v4

    move-object v12, v3

    move v14, v2

    move v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, LX/0f0f;->LJZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;ZLX/0f0C;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    return-void

    :cond_39
    const/4 v1, 0x0

    goto :goto_1a

    :cond_3a
    const/4 v11, 0x0

    goto :goto_19

    :cond_3b
    const/4 v1, 0x0

    goto :goto_18

    :cond_3c
    if-eqz v8, :cond_34

    iget v1, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    if-eqz v1, :cond_3d

    iget v1, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    if-ne v1, v3, :cond_34

    :cond_3d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mutualCouldInviteSets++"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v3, v1, LX/0f0i;->LJIIIIZZ:Ljava/util/HashSet;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "recordInteractUserItem, invite, roomId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v1, v1, LX/0f0i;->LJIIIIZZ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_3e
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_3f
    if-eqz v9, :cond_34

    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v3, v1, LX/0f0i;->LJII:Ljava/util/HashSet;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v3, v1, LX/0f0i;->LJIIIIZZ:Ljava/util/HashSet;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "recordInteractUserItem, remove, roomId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inviteSize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v1, v1, LX/0f0i;->LJIIIIZZ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", applySize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v1, v1, LX/0f0i;->LJII:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_40
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_41
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_42
    const/4 v6, 0x1

    goto/16 :goto_13

    :cond_43
    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_44
    instance-of v1, v0, LX/0fAJ;

    const-string v11, "livesdk_cohost_guide_show"

    if-eqz v1, :cond_47

    iget-object v6, v4, LX/0f0g;->LLILIL:LX/0f0i;

    check-cast v0, LX/0f0Z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/06kp;

    const-class v1, LX/0fAJ;

    const-wide/16 v3, 0x0

    invoke-direct {v5, v1, v3, v4}, LX/06kp;-><init>(Ljava/lang/Class;J)V

    iget-boolean v1, v0, LX/0f0Z;->LIZ:Z

    if-nez v1, :cond_54

    iget-object v1, v6, LX/0f0i;->LIZIZ:LX/0fAc;

    if-eqz v1, :cond_46

    invoke-virtual {v1, v5}, LX/0fAc;->LJIILIIL(LX/06kp;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1b
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_54

    iput-boolean v2, v0, LX/0f0Z;->LIZ:Z

    iget-object v0, v6, LX/0f0i;->LIZIZ:LX/0fAc;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v5}, LX/0fAc;->LJJ(LX/06kp;)V

    :cond_45
    invoke-static {v11}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cohost_guide_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_46
    const/4 v1, 0x0

    goto :goto_1b

    :cond_47
    instance-of v1, v0, LX/0f1K;

    if-eqz v1, :cond_54

    iget-object v7, v4, LX/0f0g;->LLILIL:LX/0f0i;

    check-cast v0, LX/0f1K;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/06kp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-direct {v6, v1, v4, v5}, LX/06kp;-><init>(Ljava/lang/Class;J)V

    iget-boolean v1, v0, LX/0f0Z;->LIZ:Z

    if-nez v1, :cond_54

    iget-object v1, v7, LX/0f0i;->LIZIZ:LX/0fAc;

    if-eqz v1, :cond_4d

    invoke-virtual {v1, v6}, LX/0fAc;->LJIILIIL(LX/06kp;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1c
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_54

    iput-boolean v2, v0, LX/0f0Z;->LIZ:Z

    iget-object v1, v7, LX/0f0i;->LIZIZ:LX/0fAc;

    if-eqz v1, :cond_48

    invoke-virtual {v1, v6}, LX/0fAc;->LJJ(LX/06kp;)V

    :cond_48
    iget-object v1, v0, LX/0f1K;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;->benefits:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    :cond_49
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;

    if-ge v5, v3, :cond_49

    iget v2, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;->type:I

    if-eqz v2, :cond_4c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4a

    if-ne v2, v3, :cond_49

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;->value:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_4a
    iget-wide v1, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;->value:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1e

    :cond_4b
    iget-wide v1, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;->value:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1e

    :cond_4c
    iget-wide v1, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;->value:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1e

    :cond_4d
    const/4 v1, 0x0

    goto :goto_1c

    :cond_4e
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->getEnterFrom()LX/0elG;

    move-result-object v1

    const-string v4, "recap"

    if-eqz v1, :cond_4f

    iput-object v4, v1, LX/0elG;->LJFF:Ljava/lang/String;

    :cond_4f
    invoke-static {v11}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v2, "benefit_cnt"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "diamonds_cnt"

    invoke-virtual {v3, v9, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewers_cnt"

    invoke-virtual {v3, v8, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "friends_cnt"

    invoke-virtual {v3, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "followers_cnt"

    invoke-virtual {v3, v6, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "room_id"

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v0, LX/0f1G;

    if-eqz v0, :cond_50

    const-string v4, "new_user"

    :cond_50
    const-string v0, "guide_type"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_51
    iget-object v1, v4, LX/0f0g;->LLILIL:LX/0f0i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_59

    check-cast v0, LX/0f06;

    iget-boolean v1, v0, LX/0f0Z;->LIZ:Z

    if-nez v1, :cond_54

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0f0Z;->LIZ:Z

    sget-object v4, LX/0f0f;->LIZ:LX/0f0f;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, LX/0f0T;->LJI:LX/0ezx;

    if-eqz v1, :cond_58

    iget v1, v1, LX/0ezx;->LIZ:I

    :goto_1f
    invoke-static {v1, v2}, LX/0f0f;->LJJJJZ(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;->isGroupA()Z

    move-result v1

    if-nez v1, :cond_52

    const-string v14, "cohost_record"

    :cond_52
    const-string v1, "display_type"

    invoke-virtual {v3, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_20
    invoke-static {v1}, LX/0f0f;->LJJJJLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, LX/0f06;->LJIJJ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "history_record_position"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0f06;->LJJ:Ljava/lang/String;

    if-eqz v2, :cond_53

    const-string v1, "history_match_cnt"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    const-string v2, "history_display_time"

    iget-object v1, v0, LX/0f06;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, LX/0f06;->LJJI:J

    const-wide/16 v12, 0x0

    cmp-long v6, v1, v12

    const-string v5, "history_match_score"

    if-ltz v6, :cond_56

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/0f0f;->LJIIIZ(Ljava/util/Map;Z)V

    iget-object v2, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    iget-object v1, v0, LX/0f0T;->LJIIL:LX/0f0C;

    invoke-static {v2, v1}, LX/0f0f;->LJJJJJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0f0C;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, LX/0f06;->LJIL:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "history_channel_id"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "history_pk_id"

    iget-object v1, v0, LX/0f06;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0exE;->LJJLIIIJJI()Z

    move-result v2

    iget-object v1, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-static {v1}, LX/0f0V;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Z

    move-result v1

    if-eqz v1, :cond_55

    if-nez v2, :cond_55

    :goto_22
    move-object/from16 v1, v22

    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-static {v3, v1}, LX/0f0f;->LJIILJJIL(Ljava/util/Map;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    iget-boolean v0, v0, LX/0f0T;->LJIILJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0f0f;->LJIIJJI(LX/0f0f;Ljava/util/Map;LX/0elG;ZI)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->nf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0fKV;->LJ(Ljava/util/Map;Lwebcast/data/multi_guest_play/ActivePlaybook;Z)V

    move-object/from16 v0, v21

    invoke-static {v0, v3}, LX/0f0f;->LLIIII(Ljava/lang/String;Ljava/util/Map;)V

    :cond_54
    return-void

    :cond_55
    move-object/from16 v22, v20

    goto :goto_22

    :cond_56
    move-object/from16 v1, v16

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_57
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_58
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_59
    const/4 v10, 0x0

    instance-of v1, v0, LX/037u;

    const-string v17, "draw"

    const-string v8, "lose"

    const-string v7, "win"

    if-eqz v1, :cond_5c

    check-cast v0, LX/037u;

    iget-boolean v1, v0, LX/0f0Z;->LIZ:Z

    if-nez v1, :cond_54

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0f0Z;->LIZ:Z

    sget-object v1, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v1, v0, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget v1, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->matchType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0f0t;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    if-eqz v2, :cond_61

    sget-object v6, LX/0fKx;->Companion:LX/0fKy;

    iget v1, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->matchType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v5

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->myTeam:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v1, :cond_5b

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v1, :cond_5b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_23
    add-int/lit8 v4, v1, 0x1

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    if-eqz v1, :cond_60

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v1, :cond_5a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_5b
    const/4 v1, 0x0

    goto :goto_23

    :cond_5c
    instance-of v1, v0, LX/037v;

    if-eqz v1, :cond_54

    check-cast v0, LX/037v;

    iget-boolean v1, v0, LX/0f0Z;->LIZ:Z

    if-nez v1, :cond_54

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0f0Z;->LIZ:Z

    sget-object v1, LX/0f0f;->LIZ:LX/0f0f;

    sget-object v3, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    invoke-virtual {v3}, LX/0fKx;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0f0t;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/037v;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;

    sget-object v2, LX/0fKx;->Companion:LX/0fKy;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;->otherTakeTheStageInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    iget v14, v0, LX/0f11;->LJFF:I

    iget-wide v1, v0, LX/0f11;->LJII:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LX/037v;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;->showdownId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/037v;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;

    iget-object v6, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;->myTakeTheStageInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord$TakeTheStageUser;

    if-eqz v6, :cond_5d

    iget-wide v1, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord$TakeTheStageUser;->rank:J

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-eqz v3, :cond_5d

    const-wide/16 v4, 0x1

    cmp-long v3, v1, v4

    if-nez v3, :cond_5f

    move-object/from16 v17, v7

    :cond_5d
    :goto_25
    iget-object v2, v0, LX/0f11;->LJI:Ljava/lang/String;

    if-eqz v6, :cond_5e

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord$TakeTheStageUser;->rank:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_5e
    move-object/from16 v18, v2

    move-object/from16 v19, v10

    invoke-static/range {v11 .. v19}, LX/0f0f;->LJJLIIIJJI(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5f
    move-object/from16 v17, v8

    goto :goto_25

    :cond_60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v10

    :cond_61
    iget-object v1, v0, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    if-nez v1, :cond_65

    const/4 v11, 0x0

    :goto_26
    iget v3, v0, LX/0f11;->LJFF:I

    iget-wide v1, v0, LX/0f11;->LJII:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->matchId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget v2, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->result:I

    if-eqz v2, :cond_64

    const/4 v1, 0x1

    if-eq v2, v1, :cond_63

    const/4 v1, 0x2

    if-ne v2, v1, :cond_62

    move-object/from16 v16, v17

    :cond_62
    :goto_27
    iget-object v0, v0, LX/0f11;->LJI:Ljava/lang/String;

    const/16 v17, 0x0

    move v12, v3

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, LX/0f0f;->LJJLIIIJJI(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_63
    move-object/from16 v16, v8

    goto :goto_27

    :cond_64
    move-object/from16 v16, v7

    goto :goto_27

    :cond_65
    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->myTeam:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v1, :cond_66

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v1, :cond_66

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_28
    add-int/lit8 v11, v1, 0x1

    goto :goto_26

    :cond_66
    const/4 v1, 0x0

    goto :goto_28
.end method

.method public final LJJJJI()V
    .locals 10

    iget-object v0, p0, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v0, v0, LX/0f0i;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v0, v0, LX/0f0i;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    if-ne v9, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_2
    iget-object v0, p0, LX/0f0g;->LLILIL:LX/0f0i;

    iget-object v0, v0, LX/0f0i;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0cvz;

    if-eqz v0, :cond_0

    check-cast v1, LX/0cvz;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0f0Z;

    if-eqz v0, :cond_3

    check-cast v2, LX/0f0Z;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-gt v8, v3, :cond_5

    if-gt v3, v9, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/0f0Z;->LIZIZ:Z

    if-gt v6, v3, :cond_4

    if-gt v3, v7, :cond_4

    :goto_2
    iput-boolean v1, v2, LX/0f0Z;->LIZJ:Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
