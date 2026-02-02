.class public final LX/0f7a;
.super LX/0fBj;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0f7Z;


# direct methods
.method public constructor <init>(LX/0f7Z;LX/0fAv;)V
    .locals 0

    iput-object p1, p0, LX/0f7a;->LIZIZ:LX/0f7Z;

    invoke-direct {p0, p2}, LX/0fBj;-><init>(LX/0fAv;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0f7a;->LIZIZ:LX/0f7Z;

    iget-object v0, v0, LX/0f7Z;->LLJJIII:LX/0f7V;

    invoke-virtual {v0}, LX/0f7V;->LJI()V

    iget-object v0, p0, LX/0f7a;->LIZIZ:LX/0f7Z;

    invoke-virtual {v0}, LX/0f7Z;->LJJI()V

    iget-object v0, p0, LX/0f7a;->LIZIZ:LX/0f7Z;

    iget-object v1, v0, LX/0fEx;->LLILLL:LX/03Ky;

    new-instance v0, LX/0f97;

    invoke-direct {v0}, LX/0f97;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0f7a;->LIZIZ:LX/0f7Z;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;->VN()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;Ljava/lang/String;JLX/0f7i;)V
    .locals 12

    iget-object v1, p0, LX/0f7a;->LIZIZ:LX/0f7Z;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->leagueRecommendList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0f7Z;->LLJILJILJ:Ljava/util/List;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->rivalExtraInfos:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0f7a;->LIZIZ:LX/0f7Z;

    iget-object v0, v0, LX/0f7Z;->LLJILLL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object v6, p0, LX/0f7a;->LIZIZ:LX/0f7Z;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->roomTopHostInfo:Ljava/util/Map;

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_8
    iput-object v5, v6, LX/0f7Z;->LLJJ:Ljava/util/Map;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->rivalExtraInfos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v5, p0, LX/0f7a;->LIZIZ:LX/0f7Z;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v5, LX/0f7Z;->LLJJI:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/0f7a;->LIZIZ:LX/0f7Z;

    invoke-virtual {v0}, LX/0f7Z;->LJJI()V

    iget-object v4, p0, LX/0f7a;->LIZIZ:LX/0f7Z;

    iget-object v0, v4, LX/0f7Z;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v4, LX/0f7Z;->LLJILLL:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v9, :cond_d

    iget-object v3, v4, LX/0f7Z;->LLJJ:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;

    if-nez v8, :cond_e

    sget-object v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;->LIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;

    :cond_e
    new-instance v6, LX/0f07;

    iget-object v3, v4, LX/0f7Z;->LLJJI:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, LX/0fAz;->IDLE:LX/0fAz;

    invoke-direct/range {v6 .. v11}, LX/0f07;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/String;LX/0fAz;)V

    sget-object v0, LX/0fAw;->Normal:LX/0fAw;

    iput-object v0, v6, LX/0f0T;->LJIJ:LX/0fAw;

    iget-object v0, v4, LX/0fEx;->LLILLL:LX/03Ky;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iget-object v0, p0, LX/0f7a;->LIZIZ:LX/0f7Z;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;

    if-eqz v1, :cond_10

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;->WN(ZLjava/util/Set;)V

    :cond_10
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSearchLeagueAutoRefreshSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSearchLeagueAutoRefreshSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSearchLeagueAutoRefreshSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0f7a;->LIZIZ:LX/0f7Z;

    iget-object v0, v0, LX/0f7Z;->LLJJIII:LX/0f7V;

    invoke-virtual {v0, v2}, LX/0f7V;->LJFF(Z)V

    :cond_11
    return-void
.end method
