.class public final LX/0eOk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/03Ky;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eQb;->LJIIJ()Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZIZ(LX/03Ky;Ljava/util/List;Z)Ljava/util/Map;
    .locals 10

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-static {v3}, LX/0eOk;->LJIIJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-static {v2}, LX/0eOk;->LJIIJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeOptWaitingUsrUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeOptWaitingUsrUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeOptWaitingUsrUpdateSetting;->isEnable()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkUserType:I

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkUserType:I

    if-eq v1, v0, :cond_2

    new-instance v1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, LX/0eDY;

    invoke-direct {v0, v2, v4, v4}, LX/0eDY;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ZZ)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/0eDY;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v1, v0, v5, v4}, LX/0eDY;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ZZ)V

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/0eDY;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v1, v0, v5, v5}, LX/0eDY;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ZZ)V

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    return-object v6
.end method

.method public static LIZJ(ILX/03Ky;)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eQl;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eQl;

    iget v0, v1, LX/0eQl;->LIZIZ:I

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public static LIZLLL(LX/03Ky;)I
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-eq v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixVoiceRoomPanelApplyListSortSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixVoiceRoomPanelApplyListSortSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixVoiceRoomPanelApplyListSortSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-nez v0, :cond_0

    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    if-eq v0, v4, :cond_3

    move v5, v0

    :cond_3
    sget v0, LX/0eOk;->LIZ:I

    add-int/2addr v5, v0

    return v5
.end method

.method public static LJ(LX/03Ky;)LX/06Go;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v6, 0x7

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v0, v6, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    if-ne v0, v5, :cond_a

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0, p0}, LX/0eOk;->LIZJ(ILX/03Ky;)I

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-eq v0, v1, :cond_4

    :cond_3
    instance-of v0, v2, LX/0CEa;

    if-eqz v0, :cond_2

    check-cast v2, LX/0CEa;

    iget v0, v2, LX/0CEa;->LIZ:I

    if-ne v0, v1, :cond_2

    :cond_4
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    if-eq v3, v5, :cond_6

    const/4 v0, 0x0

    :goto_0
    new-instance v4, LX/06Go;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v6, p0}, LX/0eOk;->LJIIIZ(ILX/03Ky;)I

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v8, 0x0

    :cond_5
    new-instance v3, LX/06Go;

    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_6
    invoke-static {p0}, LX/0eOk;->LJFF(LX/03Ky;)I

    move-result v3

    if-ne v3, v5, :cond_8

    invoke-static {p0}, LX/0eOk;->LJII(LX/03Ky;)LX/06Go;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v0, p0}, LX/0eOk;->LJIIIZ(ILX/03Ky;)I

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v3, 0x0

    :goto_2
    new-instance v4, LX/06Go;

    invoke-virtual {v7}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    move v0, v3

    goto :goto_0

    :cond_9
    move v4, v0

    :cond_a
    new-instance v3, LX/06Go;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static LJFF(LX/03Ky;)I
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eQl;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eQl;

    iget v1, v1, LX/0eQl;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public static LJI(LX/03Ky;)I
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eQl;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eQl;

    iget v0, v1, LX/0eQl;->LIZIZ:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public static LJII(LX/03Ky;)LX/06Go;
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    :goto_0
    invoke-static {p0}, LX/0eOk;->LJI(LX/03Ky;)I

    move-result v0

    if-ne v4, v5, :cond_3

    if-ne v0, v5, :cond_2

    invoke-static {p0}, LX/0eOk;->LIZLLL(LX/03Ky;)I

    move-result v0

    new-instance v3, LX/06Go;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :cond_3
    new-instance v3, LX/06Go;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static LJIIIIZZ(ILX/03Ky;)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0CEa;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CEa;

    iget v0, v1, LX/0CEa;->LIZ:I

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public static LJIIIZ(ILX/03Ky;)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0CEa;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CEa;

    iget v0, v1, LX/0CEa;->LIZ:I

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public static LJIIJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mModifyTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJJI(Ljava/util/List;Ljava/util/List;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIL(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MultiGuestUpdateUserInfoHelper_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILIIL(LX/03Ky;ILjava/lang/Object;LX/0cvz;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, LX/0eOk;->LIZ(LX/03Ky;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnableClearWhenRejectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnableClearWhenRejectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnableClearWhenRejectSetting;->enable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "MultiGuestUpdateUserInfoHelper"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_1

    :goto_0
    :try_start_1
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyItemInserted fixed, indexInsert:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is out of range, lastAllItemList size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyItemInserted inputIndexInsert:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " indexInsert:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lastAllItemList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " itemInsert:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p3, p0}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    instance-of v0, p3, LX/0eP3;

    if-nez v0, :cond_1

    invoke-virtual {p3, v2}, LX/13M6;->notifyItemInserted(I)V

    iget-object v0, p3, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    iget-object v0, p3, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p3, v2, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/16 v0, 0x228

    invoke-static {v0}, LX/0eOk;->LJIIL(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "notifyItemInserted failed,"

    invoke-static {v3, v0, v2, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static LJIILJJIL(LX/03Ky;ILX/0cvz;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p2, p0}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    instance-of v0, p2, LX/0eP3;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LX/13M6;->notifyItemRemoved(I)V

    iget-object v0, p2, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p2, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2, p1, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/16 v0, 0x3ae

    invoke-static {v0}, LX/0eOk;->LJIIL(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const-string v0, "notifyItemRemoved failed,"

    invoke-static {p2, v0, p1, p0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static LJIILL(ZLX/0eOq;LX/0eOr;LX/0cvz;IZ)V
    .locals 19

    sput p4, LX/0eOk;->LIZ:I

    move-object/from16 v13, p1

    iget-object v1, v13, LX/0eOq;->LIZ:Ljava/util/List;

    iget-object v10, v13, LX/0eOq;->LIZIZ:Ljava/util/List;

    iget-object v0, v13, LX/0eOq;->LIZJ:Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v9, v13, LX/0eOq;->LIZLLL:Ljava/util/List;

    iget-object v8, v13, LX/0eOq;->LJ:Ljava/util/List;

    move-object/from16 v12, p2

    iget-object v2, v12, LX/0eOr;->LIZ:LX/03Ky;

    iget-object v7, v12, LX/0eOr;->LIZIZ:LX/03Ky;

    iget-object v6, v12, LX/0eOr;->LIZJ:LX/03Ky;

    iget-object v0, v12, LX/0eOr;->LIZLLL:LX/03Ky;

    move-object/from16 p2, v0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v11, p3

    if-eqz p0, :cond_0

    iget-object v0, v11, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0CEE;

    if-eqz v0, :cond_6

    if-eq v3, v4, :cond_0

    iget-object v0, v11, LX/0cvz;->LL:Ljava/util/List;

    check-cast v0, LX/03Ky;

    invoke-static {v0, v3, v11}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0eOk;->LIZIZ(LX/03Ky;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v2, v11, LX/0cvz;->LL:Ljava/util/List;

    check-cast v2, LX/03Ky;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-boolean v0, v0, LX/0eDY;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-object v0, v0, LX/0eDY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-static {v2, v3, v11}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/0eOk;->LIZLLL(LX/03Ky;)I

    move-result v3

    sget v0, LX/0eOk;->LIZ:I

    sub-int/2addr v3, v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-object v1, v0, LX/0eDY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    add-int/lit8 v0, v3, 0x1

    invoke-static {v2, v0, v1, v11}, LX/0eOk;->LJIILIIL(LX/03Ky;ILjava/lang/Object;LX/0cvz;)V

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v7, v10, v0}, LX/0eOk;->LIZIZ(LX/03Ky;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_8
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v2, v11, LX/0cvz;->LL:Ljava/util/List;

    check-cast v2, LX/03Ky;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-boolean v0, v0, LX/0eDY;->LIZIZ:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_b

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-object v0, v0, LX/0eDY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v3, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_b

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZJ:Z

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-static {v2, v1, v11}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_d

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZJ:Z

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_9
    const/4 v3, -0x1

    if-ne v0, v3, :cond_12

    invoke-static {v2}, LX/0eOk;->LJI(LX/03Ky;)I

    move-result v1

    if-ne v1, v3, :cond_11

    invoke-static {v2}, LX/0eOk;->LIZLLL(LX/03Ky;)I

    move-result v0

    :goto_a
    new-instance v3, LX/06Go;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v5, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    invoke-static {v10, v9}, LX/0eOk;->LJIIJJI(Ljava/util/List;Ljava/util/List;)I

    move-result v1

    new-instance v3, LX/0eQl;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    const v5, 0x7f12494a

    :goto_b
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v1, 0x0

    aput-object v14, v0, v1

    invoke-static {v5, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/0eQl;-><init>(Ljava/lang/String;I)V

    add-int/lit8 v0, v16, 0x1

    invoke-static {v2, v0, v3, v11}, LX/0eOk;->LJIILIIL(LX/03Ky;ILjava/lang/Object;LX/0cvz;)V

    const/4 v3, 0x1

    :goto_c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-object v1, v0, LX/0eDY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZJ:Z

    if-eqz v3, :cond_e

    add-int/lit8 v0, v16, 0x2

    :goto_d
    invoke-static {v2, v0, v1, v11}, LX/0eOk;->LJIILIIL(LX/03Ky;ILjava/lang/Object;LX/0cvz;)V

    goto/16 :goto_5

    :cond_e
    add-int/lit8 v0, v17, 0x1

    goto :goto_d

    :cond_f
    const v5, 0x7f12494b

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    move v0, v1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_14
    const/4 v1, 0x1

    invoke-static {v9, v10, v7, v6, v11}, LX/0eOk;->LJIILLIIL(Ljava/util/List;Ljava/util/List;LX/03Ky;LX/03Ky;LX/0cvz;)V

    move-object/from16 v0, p1

    invoke-static {v6, v0, v1}, LX/0eOk;->LIZIZ(LX/03Ky;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_e
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    iget-object v5, v11, LX/0cvz;->LL:Ljava/util/List;

    check-cast v5, LX/03Ky;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-boolean v0, v0, LX/0eDY;->LIZIZ:Z

    if-eqz v0, :cond_24

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeOptWaitingUsrUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeOptWaitingUsrUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeOptWaitingUsrUpdateSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-boolean v0, v0, LX/0eDY;->LIZJ:Z

    if-nez v0, :cond_1c

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_1b

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_10
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-object v0, v0, LX/0eDY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v2, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1b

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZJ:Z

    if-nez v0, :cond_1b

    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    invoke-static {v5, v1, v11}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    :cond_16
    :goto_12
    if-eqz p1, :cond_17

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_17
    if-eqz v10, :cond_18

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_18
    iget-object v2, v11, LX/0cvz;->LL:Ljava/util/List;

    check-cast v2, LX/03Ky;

    invoke-static {v2}, LX/0eOk;->LJI(LX/03Ky;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_15

    invoke-static {v2, v1, v11}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    goto/16 :goto_e

    :cond_19
    const/4 v0, 0x0

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    goto :goto_10

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_1f

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_14
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-object v0, v0, LX/0eDY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v2, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1f

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZJ:Z

    if-nez v0, :cond_1f

    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-object v0, v0, LX/0eDY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    goto :goto_16

    :cond_1d
    const/4 v0, 0x0

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    goto :goto_14

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :goto_16
    :try_start_0
    invoke-virtual {v5, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v5}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    instance-of v0, v11, LX/0eP3;

    if-nez v0, :cond_16

    invoke-virtual {v11, v1}, LX/13M6;->notifyItemChanged(I)V

    goto/16 :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/16 v0, 0x3f0

    invoke-static {v0}, LX/0eOk;->LJIIL(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "notifyItemChanged failed,"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_12

    :cond_20
    const/16 v18, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_23

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_18
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-object v0, v0, LX/0eDY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v2, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_23

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZJ:Z

    if-nez v0, :cond_23

    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    invoke-static {v5, v1, v11}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    goto/16 :goto_12

    :cond_21
    move-object/from16 v0, v18

    goto :goto_19

    :cond_22
    move-object/from16 v2, v18

    goto :goto_18

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_24
    invoke-static {v5}, LX/0eOk;->LJII(LX/03Ky;)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static {v10, v9}, LX/0eOk;->LJIIJJI(Ljava/util/List;Ljava/util/List;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v4, v0, :cond_27

    new-instance v1, LX/0eQl;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_26

    const v2, 0x7f12494a

    :goto_1a
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v0, v3

    invoke-static {v2, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0eQl;-><init>(Ljava/lang/String;I)V

    add-int/lit8 v0, v17, 0x1

    invoke-static {v5, v0, v1, v11}, LX/0eOk;->LJIILIIL(LX/03Ky;ILjava/lang/Object;LX/0cvz;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1b
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-object v1, v0, LX/0eDY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    iput-boolean v3, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZJ:Z

    if-eqz v2, :cond_25

    add-int/lit8 v0, v17, 0x2

    :goto_1c
    invoke-static {v5, v0, v1, v11}, LX/0eOk;->LJIILIIL(LX/03Ky;ILjava/lang/Object;LX/0cvz;)V

    goto/16 :goto_12

    :cond_25
    add-int/lit8 v0, v18, 0x1

    goto :goto_1c

    :cond_26
    const v2, 0x7f12494b

    goto :goto_1a

    :cond_27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0eQl;

    if-eqz v0, :cond_29

    check-cast v2, LX/0eQl;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_28

    const v1, 0x7f12494a

    :goto_1d
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v3, 0x0

    aput-object v16, v0, v3

    invoke-static {v1, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0eQl;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v4}, LX/13M6;->notifyItemChanged(I)V

    :goto_1e
    const/4 v2, 0x0

    goto :goto_1b

    :cond_28
    const v1, 0x7f12494b

    goto :goto_1d

    :cond_29
    const/4 v3, 0x0

    goto :goto_1e

    :cond_2a
    invoke-static {v9, v10, v7, v6, v11}, LX/0eOk;->LJIILLIIL(Ljava/util/List;Ljava/util/List;LX/03Ky;LX/03Ky;LX/0cvz;)V

    iget-boolean v4, v13, LX/0eOq;->LJIIIZ:Z

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v8, v1}, LX/0eOk;->LIZIZ(LX/03Ky;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2b
    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_37

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v6, v11, LX/0cvz;->LL:Ljava/util/List;

    check-cast v6, LX/03Ky;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-boolean v0, v0, LX/0eDY;->LIZIZ:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_2e

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_21
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-object v0, v0, LX/0eDY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v0, v3, :cond_2e

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2b

    invoke-static {v6, v1, v11}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x0

    goto :goto_22

    :cond_2d
    const/4 v5, 0x0

    goto :goto_21

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_30
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_30

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v0, v3, :cond_30

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    :goto_23
    const/4 v1, -0x1

    if-ne v9, v1, :cond_34

    invoke-static {v6}, LX/0eOk;->LJFF(LX/03Ky;)I

    move-result v0

    if-ne v0, v1, :cond_35

    invoke-static {v6}, LX/0eOk;->LJII(LX/03Ky;)LX/06Go;

    move-result-object v9

    const/4 v0, 0x2

    invoke-static {v0, v6}, LX/0eOk;->LJIIIZ(ILX/03Ky;)I

    move-result v0

    if-ne v0, v1, :cond_33

    const/4 v2, 0x0

    :goto_24
    new-instance v5, LX/06Go;

    invoke-virtual {v9}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v15, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_25
    invoke-virtual {v5}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, -0x1

    if-ne v1, v0, :cond_32

    new-instance v2, LX/0eQl;

    const v0, 0x7f125332

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0eQl;-><init>(Ljava/lang/String;I)V

    add-int/lit8 v0, v5, 0x1

    invoke-static {v6, v0, v2, v11}, LX/0eOk;->LJIILIIL(LX/03Ky;ILjava/lang/Object;LX/0cvz;)V

    const/4 v2, 0x1

    :goto_26
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-object v1, v0, LX/0eDY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iput v3, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-eqz v2, :cond_31

    add-int/lit8 v0, v5, 0x2

    :goto_27
    invoke-static {v6, v0, v1, v11}, LX/0eOk;->LJIILIIL(LX/03Ky;ILjava/lang/Object;LX/0cvz;)V

    goto/16 :goto_1f

    :cond_31
    add-int/lit8 v0, v9, 0x1

    goto :goto_27

    :cond_32
    const/4 v2, 0x0

    goto :goto_26

    :cond_33
    const/4 v2, 0x1

    goto :goto_24

    :cond_34
    const/4 v0, 0x0

    goto :goto_28

    :cond_35
    move v9, v0

    :goto_28
    new-instance v5, LX/06Go;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_36
    const/4 v9, -0x1

    goto/16 :goto_23

    :cond_37
    iget-object v2, v11, LX/0cvz;->LL:Ljava/util/List;

    check-cast v2, LX/03Ky;

    invoke-static {v3, v2}, LX/0eOk;->LJIIIIZZ(ILX/03Ky;)I

    move-result v5

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_38

    if-nez v4, :cond_43

    const/4 v0, -0x1

    if-eq v5, v0, :cond_38

    invoke-static {v2, v5, v11}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    :cond_38
    :goto_29
    if-eqz v8, :cond_3a

    :cond_39
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    iget-object v2, v11, LX/0cvz;->LL:Ljava/util/List;

    check-cast v2, LX/03Ky;

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/0eOk;->LIZJ(ILX/03Ky;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3b

    invoke-static {v2, v1, v11}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    :cond_3b
    if-eqz p5, :cond_5f

    iget-object v1, v12, LX/0eOr;->LJIIIZ:LX/03Ky;

    iget-object v5, v13, LX/0eOq;->LJIIIIZZ:Ljava/util/List;

    iget-boolean v6, v13, LX/0eOq;->LJIIL:Z

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/0eOk;->LIZIZ(LX/03Ky;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3c
    :goto_2a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x7

    const/16 v4, 0xa

    if-eqz v0, :cond_47

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v3, v11, LX/0cvz;->LL:Ljava/util/List;

    check-cast v3, LX/03Ky;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-boolean v0, v0, LX/0eDY;->LIZIZ:Z

    if-eqz v0, :cond_40

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_3f

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-object v0, v0, LX/0eDY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2d
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v0, v8, :cond_3f

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3c

    invoke-static {v3, v2, v11}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    goto :goto_2a

    :cond_3d
    const/4 v0, 0x0

    goto :goto_2d

    :cond_3e
    const/4 v9, 0x0

    goto :goto_2c

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_40
    invoke-static {v3}, LX/0eOk;->LJ(LX/03Ky;)LX/06Go;

    move-result-object v2

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, -0x1

    if-ne v1, v0, :cond_42

    new-instance v1, LX/0eQl;

    const v0, 0x7f126c8f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0eQl;-><init>(Ljava/lang/String;I)V

    add-int/lit8 v0, v9, 0x1

    invoke-static {v3, v0, v1, v11}, LX/0eOk;->LJIILIIL(LX/03Ky;ILjava/lang/Object;LX/0cvz;)V

    const/4 v2, 0x1

    :goto_2e
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-object v1, v0, LX/0eDY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iput v8, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-eqz v2, :cond_41

    add-int/lit8 v0, v9, 0x2

    :goto_2f
    invoke-static {v3, v0, v1, v11}, LX/0eOk;->LJIILIIL(LX/03Ky;ILjava/lang/Object;LX/0cvz;)V

    goto/16 :goto_2a

    :cond_41
    add-int/lit8 v0, v10, 0x1

    goto :goto_2f

    :cond_42
    const/4 v2, 0x0

    goto :goto_2e

    :cond_43
    if-eqz v8, :cond_3a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_44
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_44

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v0, v3, :cond_44

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    :goto_30
    const/4 v0, -0x1

    if-eq v5, v0, :cond_45

    invoke-static {v2, v5, v11}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    :cond_45
    add-int/lit8 v1, v1, 0x1

    new-instance v0, LX/0CEa;

    invoke-direct {v0, v3}, LX/0CEa;-><init>(I)V

    invoke-static {v2, v1, v0, v11}, LX/0eOk;->LJIILIIL(LX/03Ky;ILjava/lang/Object;LX/0cvz;)V

    goto/16 :goto_29

    :cond_46
    const/4 v1, -0x1

    goto :goto_30

    :cond_47
    iget-object v2, v11, LX/0cvz;->LL:Ljava/util/List;

    check-cast v2, LX/03Ky;

    invoke-static {v8, v2}, LX/0eOk;->LJIIIIZZ(ILX/03Ky;)I

    move-result v7

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_48

    if-nez v6, :cond_57

    const/4 v0, -0x1

    if-eq v7, v0, :cond_48

    invoke-static {v2, v7, v11}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    :cond_48
    :goto_31
    if-eqz v5, :cond_4a

    :cond_49
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_4a
    iget-object v2, v11, LX/0cvz;->LL:Ljava/util/List;

    check-cast v2, LX/03Ky;

    invoke-static {v4, v2}, LX/0eOk;->LIZJ(ILX/03Ky;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4b

    invoke-static {v2, v1, v11}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    :cond_4b
    iget-object v1, v12, LX/0eOr;->LJ:LX/03Ky;

    iget-object v4, v13, LX/0eOq;->LJFF:Ljava/util/List;

    iget-boolean v7, v13, LX/0eOq;->LJIIJ:Z

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/0eOk;->LIZIZ(LX/03Ky;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4c
    :goto_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    iget-object v6, v11, LX/0cvz;->LL:Ljava/util/List;

    check-cast v6, LX/03Ky;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-boolean v0, v0, LX/0eDY;->LIZIZ:Z

    if-eqz v0, :cond_50

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_4f

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_34
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-object v0, v0, LX/0eDY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_35
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v0, v3, :cond_4f

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4c

    invoke-static {v6, v2, v11}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    goto :goto_32

    :cond_4d
    const/4 v0, 0x0

    goto :goto_35

    :cond_4e
    const/4 v9, 0x0

    goto :goto_34

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_50
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_51
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_51

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v0, v3, :cond_51

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    :goto_36
    const/4 v1, -0x1

    if-ne v9, v1, :cond_54

    const/4 v0, 0x3

    invoke-static {v0, v6}, LX/0eOk;->LIZJ(ILX/03Ky;)I

    move-result v9

    if-ne v9, v1, :cond_55

    invoke-static {v6}, LX/0eOk;->LJ(LX/03Ky;)LX/06Go;

    move-result-object v0

    new-instance v5, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v1, v15, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_37
    invoke-virtual {v5}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, -0x1

    if-ne v1, v0, :cond_53

    new-instance v2, LX/0eQl;

    const v0, 0x7f124983

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0eQl;-><init>(Ljava/lang/String;I)V

    add-int/lit8 v0, v5, 0x1

    invoke-static {v6, v0, v2, v11}, LX/0eOk;->LJIILIIL(LX/03Ky;ILjava/lang/Object;LX/0cvz;)V

    const/4 v2, 0x1

    :goto_38
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eDY;

    iget-object v1, v0, LX/0eDY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iput v3, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-eqz v2, :cond_52

    add-int/lit8 v0, v5, 0x2

    :goto_39
    invoke-static {v6, v0, v1, v11}, LX/0eOk;->LJIILIIL(LX/03Ky;ILjava/lang/Object;LX/0cvz;)V

    goto/16 :goto_32

    :cond_52
    add-int/lit8 v0, v9, 0x1

    goto :goto_39

    :cond_53
    const/4 v2, 0x0

    goto :goto_38

    :cond_54
    const/4 v0, 0x0

    goto :goto_3a

    :cond_55
    move v0, v9

    :goto_3a
    new-instance v5, LX/06Go;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_37

    :cond_56
    const/4 v9, -0x1

    goto :goto_36

    :cond_57
    if-eqz v5, :cond_4a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_58
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_58

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v0, v8, :cond_58

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    :goto_3b
    const/4 v0, -0x1

    if-eq v7, v0, :cond_59

    invoke-static {v2, v7, v11}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    :cond_59
    add-int/lit8 v1, v1, 0x1

    new-instance v0, LX/0CEa;

    invoke-direct {v0, v3}, LX/0CEa;-><init>(I)V

    invoke-static {v2, v1, v0, v11}, LX/0eOk;->LJIILIIL(LX/03Ky;ILjava/lang/Object;LX/0cvz;)V

    goto/16 :goto_31

    :cond_5a
    const/4 v1, -0x1

    goto :goto_3b

    :cond_5b
    iget-object v5, v11, LX/0cvz;->LL:Ljava/util/List;

    check-cast v5, LX/03Ky;

    invoke-static {v3, v5}, LX/0eOk;->LJIIIIZZ(ILX/03Ky;)I

    move-result v6

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5c

    if-nez v7, :cond_60

    const/4 v0, -0x1

    if-eq v6, v0, :cond_5c

    invoke-static {v5, v6, v11}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    :cond_5c
    :goto_3c
    if-eqz v4, :cond_5e

    :cond_5d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    :cond_5e
    iget-object v2, v11, LX/0cvz;->LL:Ljava/util/List;

    check-cast v2, LX/03Ky;

    const/4 v0, 0x3

    invoke-static {v0, v2}, LX/0eOk;->LIZJ(ILX/03Ky;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5f

    invoke-static {v2, v1, v11}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    :cond_5f
    return-void

    :cond_60
    if-eqz v4, :cond_5e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_61
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_61

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v0, v3, :cond_61

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    const/4 v0, -0x1

    :goto_3d
    if-eq v6, v0, :cond_62

    invoke-static {v5, v6, v11}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    :cond_62
    add-int/lit8 v1, v1, 0x1

    new-instance v0, LX/0CEa;

    invoke-direct {v0, v3}, LX/0CEa;-><init>(I)V

    invoke-static {v5, v1, v0, v11}, LX/0eOk;->LJIILIIL(LX/03Ky;ILjava/lang/Object;LX/0cvz;)V

    goto :goto_3c

    :cond_63
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_3d
.end method

.method public static LJIILLIIL(Ljava/util/List;Ljava/util/List;LX/03Ky;LX/03Ky;LX/0cvz;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    invoke-static {p1, p0}, LX/0eOk;->LJIIJJI(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    const/4 v2, -0x1

    if-nez v3, :cond_4

    if-eq v1, v0, :cond_2

    iget-object v5, p4, LX/0cvz;->LL:Ljava/util/List;

    check-cast v5, LX/03Ky;

    invoke-static {v5}, LX/0eOk;->LJI(LX/03Ky;)I

    move-result v4

    if-eq v4, v2, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0eQl;

    if-ne v0, v7, :cond_3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f12494a

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0eQl;->LIZ:Ljava/lang/String;

    iput v6, v2, LX/0eQl;->LIZIZ:I

    invoke-virtual {v5, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, v5}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    instance-of v0, p4, LX/0eP3;

    if-nez v0, :cond_2

    invoke-virtual {p4, v4}, LX/13M6;->notifyItemChanged(I)V

    :cond_2
    return-void

    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f12494b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v1, p4, LX/0cvz;->LL:Ljava/util/List;

    check-cast v1, LX/03Ky;

    invoke-static {v1}, LX/0eOk;->LJI(LX/03Ky;)I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-static {v1, v0, p4}, LX/0eOk;->LJIILJJIL(LX/03Ky;ILX/0cvz;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method
