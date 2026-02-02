.class public final LX/0f7S;
.super LX/0fDs;
.source "SourceFile"

# interfaces
.implements LX/0f03;


# instance fields
.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0fDs;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;)V

    iput-object p2, p0, LX/0f7S;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x307

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f7S;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f7S;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;->SN(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(IIIJ)V
    .locals 5

    invoke-virtual {p0}, LX/0f7S;->LJIJI()LX/0f7h;

    move-result-object v0

    invoke-interface {v0}, LX/0f7h;->LIZ()Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS34S0000100_19;

    const/16 v0, 0xc

    invoke-direct {v1, p4, p5, v0}, Lkotlin/jvm/internal/AwS34S0000100_19;-><init>(JI)V

    invoke-static {v2, v1}, LX/06lO;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0f0T;

    if-eqz v0, :cond_1

    check-cast v1, LX/0f0T;

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f0T;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_3

    iput p1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    invoke-static {v0, p2, p3, v1}, LX/0f0V;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;IILX/0f0T;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0f7S;->LJIJI()LX/0f7h;

    move-result-object v0

    invoke-interface {v0}, LX/0f7h;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;->UN(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZJ(IIJ)V
    .locals 5

    invoke-virtual {p0}, LX/0f7S;->LJIJI()LX/0f7h;

    move-result-object v0

    invoke-interface {v0}, LX/0f7h;->LIZ()Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS34S0000100_19;

    const/16 v0, 0xc

    invoke-direct {v1, p3, p4, v0}, Lkotlin/jvm/internal/AwS34S0000100_19;-><init>(JI)V

    invoke-static {v2, v1}, LX/06lO;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-ltz p1, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0f0T;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/0f0T;

    if-nez v2, :cond_2

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f0T;

    if-eqz v2, :cond_3

    :cond_2
    iget-object v0, v2, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    :cond_3
    invoke-static {v0, p1, p2, v2}, LX/0f0V;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;IILX/0f0T;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0f7S;->LJIJI()LX/0f7h;

    move-result-object v0

    invoke-interface {v0}, LX/0f7h;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;->UN(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;->TN()V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V
    .locals 5

    invoke-virtual {p0}, LX/0f7S;->LJIJI()LX/0f7h;

    move-result-object v0

    invoke-interface {v0}, LX/0f7h;->LIZ()Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/0f0a;

    const-wide/16 v0, -0x1

    invoke-direct {v2, p1, p2, v0, v1}, LX/0f0a;-><init>(JJ)V

    invoke-static {v3, v2}, LX/06lO;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0f0T;

    if-eqz v0, :cond_1

    check-cast v1, LX/0f0T;

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f0T;

    if-eqz v1, :cond_3

    :cond_2
    iput-object p3, v1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p4, v1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-virtual {v1}, LX/0f0T;->LIZLLL()Z

    move-result v0

    iput-boolean v0, v1, LX/0f0T;->LJIILLIIL:Z

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0f7S;->LJIJI()LX/0f7h;

    move-result-object v0

    invoke-interface {v0}, LX/0f7h;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;->UN(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 11

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, LX/0f7S;->LJIJI()LX/0f7h;

    move-result-object v0

    invoke-interface {v0}, LX/0f7h;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f0Z;

    instance-of v0, v4, LX/0f06;

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/0f0Z;->LIZ:Z

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/0f06;

    iget-object v0, v2, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    check-cast v4, LX/0f0T;

    iget-object v0, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-static {v0}, LX/0f0V;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v2, LX/0f06;->LJJIIJZLJL:Z

    if-eqz v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/0fDz;

    if-eqz v0, :cond_0

    check-cast v4, LX/0fDz;

    iget-object v0, v4, LX/0fDz;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f0Z;

    iget-boolean v0, v0, LX/0f0Z;->LIZ:Z

    if-eqz v0, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;->isGroupA()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v4, "anchor"

    :goto_3
    const-string v0, "livesdk_connection_history_list_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, LX/0ewg;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display_type"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "show_anchor_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "available_anchor_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_match_record_cnt"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_cohost_record_cnt"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0f7S;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0f7S;->LJIJI()LX/0f7h;

    move-result-object v0

    invoke-interface {v0}, LX/0f7h;->release()V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const-string v4, "cohost_record"

    goto :goto_3
.end method

.method public final LJIIIZ(LX/0f0T;LX/0ezx;ZJ)V
    .locals 20

    move-object/from16 v5, p1

    iget-object v4, v5, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    invoke-static {v4}, LX/0ewg;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    move-wide/from16 v9, p4

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v8, p0

    if-nez v2, :cond_1

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    invoke-interface/range {v11 .. v19}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->getUserLinkmicStatusMultiCoHost(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2V;

    new-instance v2, LY/AfS0S0510100_19;

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v11}, LY/AfS0S0510100_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;JI)V

    new-instance v0, LY/AfS0S0410100_19;

    const/16 v19, 0x2

    move-object v11, v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v8

    move-object v15, v3

    move/from16 v16, v7

    move-wide/from16 v17, v9

    invoke-direct/range {v11 .. v19}, LY/AfS0S0410100_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZJI)V

    invoke-interface {v1, v2, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_1
    const-string v14, ""

    move-object v11, v5

    move-object v12, v6

    move v13, v7

    move-object v15, v8

    move-wide/from16 v16, v9

    move-wide/from16 v18, v0

    invoke-static/range {v11 .. v19}, LX/0f00;->LIZJ(LX/0f0T;LX/0ezx;ZLjava/lang/String;LX/0f03;JJ)V

    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    invoke-static {p1}, LX/0f00;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    sget-object v1, LX/0f00;->LIZ:LX/0f00;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0f00;->LIZ(LX/0f0T;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public final LJIIL(LX/0f0T;LX/0ezx;ZJ)V
    .locals 7

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLI()Ljava/lang/String;

    move-result-object v3

    move-wide v5, p4

    move v2, p3

    move-object v1, p2

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, LX/0f00;->LJ(LX/0f0T;LX/0ezx;ZLjava/lang/String;LX/0f03;J)V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0f7S;->LJIJI()LX/0f7h;

    move-result-object v0

    invoke-interface {v0}, LX/0f7h;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 1

    invoke-virtual {p0}, LX/0f7S;->LJIJI()LX/0f7h;

    move-result-object v0

    invoke-interface {v0}, LX/0f7h;->n1()V

    return-void
.end method

.method public final LJIIZILJ(LX/0f0T;)V
    .locals 13

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0f0f;->LJLIIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    :goto_1
    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-interface/range {v5 .. v12}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->reserve(JJJI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LX/0f7T;

    invoke-direct {v2, v4, p1, p0}, LX/0f7T;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0f0T;LX/0f7S;)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x30

    invoke-direct {v1, p0, p1, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method

.method public final LJIJI()LX/0f7h;
    .locals 1

    iget-object v0, p0, LX/0f7S;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f7h;

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->onCreate()V

    iget-object v2, p0, LX/0f7S;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/core/countdown/MultiCoHostCountDownEvent;

    new-instance v0, LX/0f7R;

    invoke-direct {v0, p0}, LX/0f7R;-><init>(LX/0f7S;)V

    invoke-virtual {v2, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/reservation/MultiCoHostNudgeCountDownEvent;

    new-instance v0, LX/0f7W;

    invoke-direct {v0, p0}, LX/0f7W;-><init>(LX/0f7S;)V

    invoke-virtual {v2, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
